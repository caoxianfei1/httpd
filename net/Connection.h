/*
 * @Author: your name
 * @Date: 2021-03-20 14:34:30
 * @LastEditTime: 2021-03-21 08:13:29
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: /WebServer/net/Connection.h
 */
#ifndef CONNECTION_H
#define CONNECTION_H

#include "AddrStruct.h"
#include <memory>

// 前向声明
class EventLoop;
class channel;
class Socket;

class Connection{
public:
    typedef std::shared_ptr<Connection> TcpConnectionPtr;
    typedef std::function<void(const TcpConnectionPtr&)> ConnectionCallback;
    // typedef std::function<void (const TcpConnectionPtr&,
    //                         Buffer*,
    //                         Timestamp)> MessageCallback;
    // temporary
    typedef std::function<void (const TcpConnectionPtr&,
                            const char*,
                            ssize_t len)> MessageCallback;
    Connection(EventLoop* loop,
                const std::string& name,
                int sockfd,
                const AddrStruct& localAddr,
                const AddrStruct& peerAddr);
    ~Connection();
    void setConnectionCallback(const ConnectionCallback& cb) { connectionCallback_ = cb; }
    void setMessasgeCallback(const MessageCallback& cb) { messageCallback_ = cb; }
    //TODO:未完成
    void connectEstablished();
private:
    
    EventLoop *loop_;
    const std::string connName;
    std::unique_ptr<Socket> socket_;
    std::unique_ptr<Channel> channel_;
    const AddrStruct localAddr_; //server sockaddr_in
    const AddrStruct peerAddr_;  // conn(client) sockaddr_in
    ConnectionCallback connectionCallback_;
    MessageCallback messageCallback_;
    

};


#endif
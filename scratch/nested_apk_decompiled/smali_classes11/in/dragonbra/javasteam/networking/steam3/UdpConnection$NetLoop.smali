.class Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;
.super Ljava/lang/Object;
.source "UdpConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/networking/steam3/UdpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetLoop"
.end annotation


# instance fields
.field final synthetic this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;Ljava/net/InetSocketAddress;)V
    .locals 0
    .param p2, "endPoint"    # Ljava/net/InetSocketAddress;

    .line 498
    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    invoke-static {p1, p2}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fputcurrentEndPoint(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;Ljava/net/InetSocketAddress;)V

    .line 500
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 506
    const/4 v0, 0x0

    .line 507
    .local v0, "userRequestDisconnect":Z
    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 508
    .local v1, "buf":[B
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, v1

    invoke-direct {v2, v1, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 509
    .local v2, "packet":Ljava/net/DatagramPacket;
    const/4 v3, 0x0

    .line 512
    .local v3, "received":Z
    :try_start_0
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v4}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fgetsock(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/net/DatagramSocket;

    move-result-object v4

    const/16 v5, 0x96

    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    goto :goto_0

    .line 513
    :catch_0
    move-exception v4

    .line 514
    .local v4, "e":Ljava/net/SocketException;
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$sfgetlogger()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v5

    invoke-virtual {v5, v4}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 517
    .end local v4    # "e":Ljava/net/SocketException;
    :goto_0
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v4}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fgetcurrentEndPoint(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/net/InetSocketAddress;

    move-result-object v4

    const-wide/32 v5, 0xea60

    if-eqz v4, :cond_1

    .line 518
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {v4, v7, v8}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fputtimeout(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;J)V

    .line 519
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0xbb8

    add-long/2addr v7, v9

    invoke-static {v4, v7, v8}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fputnextResend(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;J)V

    .line 521
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v4}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fgetstate(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    sget-object v7, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    sget-object v8, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->CHALLENGE_REQ_SENT:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-static {v4, v7, v8}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 522
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v4}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fgetstate(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    sget-object v7, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTING:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 523
    const/4 v0, 0x1

    goto :goto_1

    .line 526
    :cond_0
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    new-instance v7, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    sget-object v8, Lin/dragonbra/javasteam/enums/EUdpPacketType;->ChallengeReq:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    invoke-direct {v7, v8}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;-><init>(Lin/dragonbra/javasteam/enums/EUdpPacketType;)V

    invoke-static {v4, v7}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$msendPacket(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    .line 530
    :cond_1
    :goto_1
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v4}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fgetstate(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    if-eq v4, v7, :cond_7

    .line 533
    :try_start_1
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v4}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fgetsock(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/net/DatagramSocket;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 534
    const/4 v3, 0x1

    .line 541
    goto :goto_2

    .line 569
    :catch_1
    move-exception v4

    goto/16 :goto_5

    .line 535
    :catch_2
    move-exception v4

    .line 536
    .local v4, "e":Ljava/net/SocketTimeoutException;
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v9}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fgettimeout(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    .line 537
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$sfgetlogger()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v5

    const-string v6, "Connection timed out"

    invoke-virtual {v5, v6, v4}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    iget-object v5, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v5}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fgetstate(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    sget-object v6, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 539
    goto/16 :goto_6

    .line 547
    .end local v4    # "e":Ljava/net/SocketTimeoutException;
    :cond_2
    :goto_2
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v4}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fgetsock(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/net/DatagramSocket;

    move-result-object v4

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 548
    :goto_3
    if-eqz v3, :cond_4

    .line 551
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v7, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v7}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fgetcurrentEndPoint(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getPort()I

    move-result v4

    iget-object v7, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v7}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fgetcurrentEndPoint(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    if-eq v4, v7, :cond_3

    .line 552
    goto :goto_3

    .line 555
    :cond_3
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {v4, v7, v8}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fputtimeout(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;J)V

    .line 557
    new-instance v4, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v7

    invoke-direct {v4, v7}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([B)V

    .line 558
    .local v4, "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    new-instance v7, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    invoke-direct {v7, v4}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;-><init>(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V

    .line 560
    .local v7, "udpPacket":Lin/dragonbra/javasteam/networking/steam3/UdpPacket;
    iget-object v8, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v8, v7}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$mreceivePacket(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 562
    :try_start_3
    iget-object v8, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v8}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fgetsock(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/net/DatagramSocket;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 564
    const/4 v3, 0x1

    .line 567
    goto :goto_4

    .line 565
    :catch_3
    move-exception v8

    .line 566
    .local v8, "e":Ljava/net/SocketTimeoutException;
    const/4 v3, 0x0

    .line 568
    .end local v4    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local v7    # "udpPacket":Lin/dragonbra/javasteam/networking/steam3/UdpPacket;
    .end local v8    # "e":Ljava/net/SocketTimeoutException;
    :goto_4
    goto :goto_3

    .line 573
    :cond_4
    nop

    .line 577
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v4}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fgetstate(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    if-eq v4, v7, :cond_5

    .line 578
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v4}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$msendPendingMessages(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)V

    .line 583
    :cond_5
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v4}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fgetinSeq(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)I

    move-result v4

    iget-object v7, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v7}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fgetinSeqAcked(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)I

    move-result v7

    if-eq v4, v7, :cond_6

    .line 584
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v4}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$msendAck(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)V

    .line 589
    :cond_6
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v4}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fgetstate(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTING:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    if-ne v4, v7, :cond_1

    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v4}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fgetoutPackets(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 590
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$sfgetlogger()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v4

    const-string v5, "Graceful disconnect completed"

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 591
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v4}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fgetstate(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 592
    const/4 v0, 0x1

    .line 593
    goto :goto_6

    .line 570
    .local v4, "e":Ljava/io/IOException;
    :goto_5
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$sfgetlogger()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v5

    const-string v6, "Exception while reading packer"

    invoke-virtual {v5, v6, v4}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    iget-object v5, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v5}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fgetstate(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    sget-object v6, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 572
    nop

    .line 597
    .end local v4    # "e":Ljava/io/IOException;
    :cond_7
    :goto_6
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v4}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$fgetsock(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/net/DatagramSocket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 599
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->-$$Nest$sfgetlogger()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v4

    const-string v5, "Calling onDisconnected"

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 600
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-virtual {v4, v0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->onDisconnected(Z)V

    .line 601
    return-void
.end method

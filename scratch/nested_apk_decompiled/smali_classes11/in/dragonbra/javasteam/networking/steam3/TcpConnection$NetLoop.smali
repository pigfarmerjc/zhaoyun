.class Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;
.super Ljava/lang/Object;
.source "TcpConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/networking/steam3/TcpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetLoop"
.end annotation


# static fields
.field private static final POLL_MS:I = 0x64


# instance fields
.field private volatile cancelRequested:Z

.field final synthetic this$0:Lin/dragonbra/javasteam/networking/steam3/TcpConnection;

.field private volatile userRequested:Z


# direct methods
.method private constructor <init>(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/TcpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const/4 p1, 0x0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->cancelRequested:Z

    .line 206
    iput-boolean p1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->userRequested:Z

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;-><init>(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 215
    nop

    :goto_0
    iget-boolean v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->cancelRequested:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 217
    const-wide/16 v3, 0x64

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->-$$Nest$sfgetlogger()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v3

    const-string v4, "Thread interrupted"

    invoke-virtual {v3, v4, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_1
    iget-boolean v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->cancelRequested:Z

    if-eqz v0, :cond_0

    .line 223
    goto :goto_3

    .line 229
    :cond_0
    :try_start_1
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/TcpConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->-$$Nest$fgetnetReader(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;)Lin/dragonbra/javasteam/util/stream/BinaryReader;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->available()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 233
    .local v0, "canRead":Z
    :goto_2
    nop

    .line 235
    if-nez v0, :cond_2

    .line 237
    goto :goto_0

    .line 243
    :cond_2
    :try_start_2
    iget-object v3, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/TcpConnection;

    invoke-static {v3}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->-$$Nest$mreadPacket(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;)[B

    move-result-object v3

    .line 245
    .local v3, "packData":[B
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/TcpConnection;

    new-instance v5, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;

    iget-object v6, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/TcpConnection;

    invoke-static {v6}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->-$$Nest$fgetcurrentEndPoint(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;)Ljava/net/InetSocketAddress;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;-><init>([BLjava/net/InetSocketAddress;)V

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->onNetMsgReceived(Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    nop

    .line 250
    .end local v0    # "canRead":Z
    .end local v3    # "packData":[B
    goto :goto_0

    .line 246
    .restart local v0    # "canRead":Z
    :catch_1
    move-exception v3

    .line 247
    .local v3, "e":Ljava/io/IOException;
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->-$$Nest$sfgetlogger()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v4

    const-string v5, "Socket exception occurred while reading packet"

    invoke-virtual {v4, v5, v3}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    goto :goto_3

    .line 230
    .end local v0    # "canRead":Z
    .end local v3    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 231
    .local v0, "e":Ljava/io/IOException;
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->-$$Nest$sfgetlogger()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v3

    const-string v4, "Socket exception while polling"

    invoke-virtual {v3, v4, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    nop

    .line 252
    .end local v0    # "e":Ljava/io/IOException;
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->cancelRequested:Z

    if-eqz v0, :cond_4

    .line 253
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/TcpConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->-$$Nest$mshutdown(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;)V

    .line 255
    :cond_4
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/TcpConnection;

    iget-boolean v3, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->cancelRequested:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->userRequested:Z

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-static {v0, v1}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->-$$Nest$mrelease(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;Z)V

    .line 256
    return-void
.end method

.method stop(Z)V
    .locals 1
    .param p1, "userRequested"    # Z

    .line 209
    iput-boolean p1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->userRequested:Z

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->cancelRequested:Z

    .line 211
    return-void
.end method

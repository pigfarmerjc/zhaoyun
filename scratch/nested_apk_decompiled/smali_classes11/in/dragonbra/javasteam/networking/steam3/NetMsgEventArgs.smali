.class public Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;
.super Lin/dragonbra/javasteam/util/event/EventArgs;
.source "NetMsgEventArgs.java"


# instance fields
.field private final data:[B

.field private final endPoint:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>([BLjava/net/InetSocketAddress;)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "endPoint"    # Ljava/net/InetSocketAddress;

    .line 18
    invoke-direct {p0}, Lin/dragonbra/javasteam/util/event/EventArgs;-><init>()V

    .line 19
    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;->data:[B

    .line 20
    iput-object p2, p0, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;->endPoint:Ljava/net/InetSocketAddress;

    .line 21
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 28
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;->data:[B

    return-object v0
.end method

.method public getEndPoint()Ljava/net/InetSocketAddress;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;->endPoint:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public withData([B)Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;
    .locals 2
    .param p1, "data"    # [B

    .line 24
    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;->endPoint:Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;-><init>([BLjava/net/InetSocketAddress;)V

    return-object v0
.end method

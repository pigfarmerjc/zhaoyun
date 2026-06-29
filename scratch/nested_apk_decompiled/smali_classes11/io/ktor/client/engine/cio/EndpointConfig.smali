.class public final Lio/ktor/client/engine/cio/EndpointConfig;
.super Ljava/lang/Object;
.source "CIOEngineConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\"\u0010\u0018\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\"\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u001d\u0010\nR*\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/EndpointConfig;",
        "",
        "<init>",
        "()V",
        "",
        "maxConnectionsPerRoute",
        "I",
        "getMaxConnectionsPerRoute",
        "()I",
        "setMaxConnectionsPerRoute",
        "(I)V",
        "",
        "keepAliveTime",
        "J",
        "getKeepAliveTime",
        "()J",
        "setKeepAliveTime",
        "(J)V",
        "pipelineMaxSize",
        "getPipelineMaxSize",
        "setPipelineMaxSize",
        "connectTimeout",
        "getConnectTimeout",
        "setConnectTimeout",
        "socketTimeout",
        "getSocketTimeout",
        "setSocketTimeout",
        "connectAttempts",
        "getConnectAttempts",
        "setConnectAttempts",
        "",
        "value",
        "allowHalfClose",
        "Z",
        "getAllowHalfClose",
        "()Z",
        "setAllowHalfClose",
        "(Z)V",
        "ktor-client-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private allowHalfClose:Z

.field private connectAttempts:I

.field private connectTimeout:J

.field private keepAliveTime:J

.field private maxConnectionsPerRoute:I

.field private pipelineMaxSize:I

.field private socketTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/16 v0, 0x64

    iput v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->maxConnectionsPerRoute:I

    .line 64
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->keepAliveTime:J

    .line 69
    const/16 v2, 0x14

    iput v2, p0, Lio/ktor/client/engine/cio/EndpointConfig;->pipelineMaxSize:I

    .line 74
    iput-wide v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->connectTimeout:J

    .line 79
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->socketTimeout:J

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->connectAttempts:I

    .line 53
    return-void
.end method


# virtual methods
.method public final getAllowHalfClose()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->allowHalfClose:Z

    return v0
.end method

.method public final getConnectAttempts()I
    .locals 1

    .line 85
    iget v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->connectAttempts:I

    return v0
.end method

.method public final getConnectTimeout()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->connectTimeout:J

    return-wide v0
.end method

.method public final getKeepAliveTime()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->keepAliveTime:J

    return-wide v0
.end method

.method public final getMaxConnectionsPerRoute()I
    .locals 1

    .line 59
    iget v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->maxConnectionsPerRoute:I

    return v0
.end method

.method public final getPipelineMaxSize()I
    .locals 1

    .line 69
    iget v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->pipelineMaxSize:I

    return v0
.end method

.method public final getSocketTimeout()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->socketTimeout:J

    return-wide v0
.end method

.method public final setAllowHalfClose(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Half closed TCP connection is not supported by all servers, use it at your own risk."
    .end annotation

    .line 91
    iput-boolean p1, p0, Lio/ktor/client/engine/cio/EndpointConfig;->allowHalfClose:Z

    .line 92
    return-void
.end method

.method public final setConnectAttempts(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 85
    iput p1, p0, Lio/ktor/client/engine/cio/EndpointConfig;->connectAttempts:I

    return-void
.end method

.method public final setConnectTimeout(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 74
    iput-wide p1, p0, Lio/ktor/client/engine/cio/EndpointConfig;->connectTimeout:J

    return-void
.end method

.method public final setKeepAliveTime(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 64
    iput-wide p1, p0, Lio/ktor/client/engine/cio/EndpointConfig;->keepAliveTime:J

    return-void
.end method

.method public final setMaxConnectionsPerRoute(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 59
    iput p1, p0, Lio/ktor/client/engine/cio/EndpointConfig;->maxConnectionsPerRoute:I

    return-void
.end method

.method public final setPipelineMaxSize(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 69
    iput p1, p0, Lio/ktor/client/engine/cio/EndpointConfig;->pipelineMaxSize:I

    return-void
.end method

.method public final setSocketTimeout(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 79
    iput-wide p1, p0, Lio/ktor/client/engine/cio/EndpointConfig;->socketTimeout:J

    return-void
.end method

.class public final Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$listener$1;
.super Lokhttp3/WebSocketListener;
.source "OkHttpSteamCmSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->connectSingleServer(Ltop/apricityx/workshop/steam/protocol/CmServer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "top/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$listener$1",
        "Lokhttp3/WebSocketListener;",
        "onOpen",
        "",
        "webSocket",
        "Lokhttp3/WebSocket;",
        "response",
        "Lokhttp3/Response;",
        "onMessage",
        "bytes",
        "Lokio/ByteString;",
        "onFailure",
        "t",
        "",
        "onClosed",
        "code",
        "",
        "reason",
        "",
        "steam-protocol"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $deferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $server:Ltop/apricityx/workshop/steam/protocol/CmServer;

.field final synthetic this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;


# direct methods
.method constructor <init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Ltop/apricityx/workshop/steam/protocol/CmServer;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .param p1, "$receiver"    # Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .param p2, "$server"    # Ltop/apricityx/workshop/steam/protocol/CmServer;
    .param p3, "$deferred"    # Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$listener$1;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    iput-object p2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$listener$1;->$server:Ltop/apricityx/workshop/steam/protocol/CmServer;

    iput-object p3, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$listener$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 157
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 3
    .param p1, "webSocket"    # Lokhttp3/WebSocket;
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$listener$1;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$setWebSocket$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Lokhttp3/WebSocket;)V

    .line 177
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Steam websocket closed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .local v0, "failure":Ljava/io/IOException;
    iget-object v1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$listener$1;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$failActiveState(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Ljava/lang/Throwable;)V

    .line 179
    iget-object v1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$listener$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSessionKt;->access$completeExceptionallyIfNeeded(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)V

    .line 180
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2
    .param p1, "webSocket"    # Lokhttp3/WebSocket;
    .param p2, "t"    # Ljava/lang/Throwable;
    .param p3, "response"    # Lokhttp3/Response;

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$listener$1;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$setWebSocket$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Lokhttp3/WebSocket;)V

    .line 171
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$listener$1;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-static {v0, p2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$failActiveState(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Ljava/lang/Throwable;)V

    .line 172
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$listener$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v0, p2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSessionKt;->access$completeExceptionallyIfNeeded(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)V

    .line 173
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 2
    .param p1, "webSocket"    # Lokhttp3/WebSocket;
    .param p2, "bytes"    # Lokio/ByteString;

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$listener$1;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$handleIncomingPacket(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;[B)V

    .line 167
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2
    .param p1, "webSocket"    # Lokhttp3/WebSocket;
    .param p2, "response"    # Lokhttp3/Response;

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$listener$1;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$setWebSocket$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Lokhttp3/WebSocket;)V

    .line 160
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$listener$1;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    iget-object v1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$listener$1;->$server:Ltop/apricityx/workshop/steam/protocol/CmServer;

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$setCurrentServer$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Ltop/apricityx/workshop/steam/protocol/CmServer;)V

    .line 161
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$listener$1;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$sendHello(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)V

    .line 162
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$listener$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

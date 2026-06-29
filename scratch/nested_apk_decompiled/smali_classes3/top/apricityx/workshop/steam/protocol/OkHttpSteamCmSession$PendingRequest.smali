.class final Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;
.super Ljava/lang/Object;
.source "OkHttpSteamCmSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B3\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;",
        "T",
        "Lcom/google/protobuf/MessageLite;",
        "",
        "methodName",
        "",
        "expectedEmsg",
        "",
        "parser",
        "Lcom/google/protobuf/Parser;",
        "deferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "<init>",
        "(Ljava/lang/String;ILcom/google/protobuf/Parser;Lkotlinx/coroutines/CompletableDeferred;)V",
        "accepts",
        "",
        "emsg",
        "complete",
        "",
        "packet",
        "Ltop/apricityx/workshop/steam/protocol/SteamPacket;",
        "fail",
        "error",
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
.field private final deferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final expectedEmsg:I

.field private final methodName:Ljava/lang/String;

.field private final parser:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/protobuf/Parser;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "expectedEmsg"    # I
    .param p3, "parser"    # Lcom/google/protobuf/Parser;
    .param p4, "deferred"    # Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferred"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;->methodName:Ljava/lang/String;

    .line 610
    iput p2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;->expectedEmsg:I

    .line 611
    iput-object p3, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;->parser:Lcom/google/protobuf/Parser;

    .line 612
    iput-object p4, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 608
    return-void
.end method


# virtual methods
.method public final accepts(I)Z
    .locals 1
    .param p1, "emsg"    # I

    .line 614
    iget v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;->expectedEmsg:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final complete(Ltop/apricityx/workshop/steam/protocol/SteamPacket;)V
    .locals 9
    .param p1, "packet"    # Ltop/apricityx/workshop/steam/protocol/SteamPacket;

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamPacket;->getHeader()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->hasEresult()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamPacket;->getHeader()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getEresult()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 618
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 619
    new-instance v8, Ltop/apricityx/workshop/steam/protocol/SteamServiceMethodException;

    .line 620
    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;->methodName:Ljava/lang/String;

    .line 621
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamPacket;->getHeader()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    move-result-object v1

    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getEresult()I

    move-result v3

    .line 622
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamPacket;->getHeader()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    move-result-object v1

    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->hasErrorMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamPacket;->getHeader()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    move-result-object v1

    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 619
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ltop/apricityx/workshop/steam/protocol/SteamServiceMethodException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Ljava/lang/Throwable;

    .line 618
    invoke-static {v0, v8}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSessionKt;->access$completeExceptionallyIfNeeded(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)V

    .line 625
    return-void

    .line 627
    :cond_1
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 628
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;->parser:Lcom/google/protobuf/Parser;

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamPacket;->getBody()[B

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "parseFrom(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 630
    :cond_2
    return-void
.end method

.method public final fail(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "error"    # Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 636
    :cond_0
    return-void
.end method

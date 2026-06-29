.class public interface abstract Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0007J$\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0002\u0010\rJ6\u0010\u000e\u001a\u0002H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0015H\u00a6@\u00a2\u0006\u0002\u0010\u0016J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/SteamCmSession;",
        "Ljava/io/Closeable;",
        "connect",
        "",
        "servers",
        "",
        "Ltop/apricityx/workshop/steam/protocol/CmServer;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connectAnonymous",
        "Ltop/apricityx/workshop/steam/protocol/SessionContext;",
        "connectWithRefreshToken",
        "account",
        "Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;",
        "(Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callServiceMethod",
        "T",
        "Lcom/google/protobuf/MessageLite;",
        "methodName",
        "",
        "request",
        "parser",
        "Lcom/google/protobuf/Parser;",
        "(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestDepotDecryptionKey",
        "",
        "appId",
        "Lkotlin/UInt;",
        "depotId",
        "requestDepotDecryptionKey-t3GQkyU",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestAppProductInfo",
        "Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;",
        "requestAppProductInfo-qim9Vi0",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "currentSession",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentSession",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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


# virtual methods
.method public abstract callServiceMethod(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract connect(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract connectAnonymous(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/SessionContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract connectWithRefreshToken(Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;",
            "Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/SessionContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCurrentSession()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltop/apricityx/workshop/steam/protocol/SessionContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestAppProductInfo-qim9Vi0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestDepotDecryptionKey-t3GQkyU(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.class public final Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSessionKt;
.super Ljava/lang/Object;
.source "OkHttpSteamCmSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\u001a%\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u0002\u00a2\u0006\u0002\u0010\u0005\u001a \u0010\u0006\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "completeIfNeeded",
        "",
        "T",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "value",
        "(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;)V",
        "completeExceptionallyIfNeeded",
        "error",
        "",
        "steam-protocol"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$completeExceptionallyIfNeeded(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "$receiver"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p1, "error"    # Ljava/lang/Throwable;

    .line 1
    invoke-static {p0, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSessionKt;->completeExceptionallyIfNeeded(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$completeIfNeeded(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$receiver"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p1, "value"    # Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSessionKt;->completeIfNeeded(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;)V

    return-void
.end method

.method private static final completeExceptionallyIfNeeded(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "$this$completeExceptionallyIfNeeded"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p1, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 660
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 663
    :cond_0
    return-void
.end method

.method private static final completeIfNeeded(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$this$completeIfNeeded"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 654
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 657
    :cond_0
    return-void
.end method

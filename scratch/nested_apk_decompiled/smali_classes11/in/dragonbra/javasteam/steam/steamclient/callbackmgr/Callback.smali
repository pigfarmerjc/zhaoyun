.class public final Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;
.source "Callback.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCall:",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        ">",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;",
        "Ljava/io/Closeable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004B?\u0008\u0007\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;",
        "TCall",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;",
        "Ljava/io/Closeable;",
        "callbackType",
        "Ljava/lang/Class;",
        "onRun",
        "Lin/dragonbra/javasteam/util/compat/Consumer;",
        "mgr",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;",
        "jobID",
        "Lin/dragonbra/javasteam/types/JobID;",
        "<init>",
        "(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;Lin/dragonbra/javasteam/types/JobID;)V",
        "getCallbackType",
        "()Ljava/lang/Class;",
        "getJobID",
        "()Lin/dragonbra/javasteam/types/JobID;",
        "close",
        "",
        "run",
        "callback",
        "",
        "javasteam"
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
.field private final callbackType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TTCall;>;"
        }
    .end annotation
.end field

.field private final jobID:Lin/dragonbra/javasteam/types/JobID;

.field private mgr:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;

.field private final onRun:Lin/dragonbra/javasteam/util/compat/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "TTCall;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;)V
    .locals 8
    .param p1, "callbackType"    # Ljava/lang/Class;
    .param p2, "onRun"    # Lin/dragonbra/javasteam/util/compat/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TTCall;>;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "TTCall;>;)V"
        }
    .end annotation

    const-string v0, "callbackType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;Lin/dragonbra/javasteam/types/JobID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;)V
    .locals 8
    .param p1, "callbackType"    # Ljava/lang/Class;
    .param p2, "onRun"    # Lin/dragonbra/javasteam/util/compat/Consumer;
    .param p3, "mgr"    # Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TTCall;>;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "TTCall;>;",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;",
            ")V"
        }
    .end annotation

    const-string v0, "callbackType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;Lin/dragonbra/javasteam/types/JobID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;Lin/dragonbra/javasteam/types/JobID;)V
    .locals 2
    .param p1, "callbackType"    # Ljava/lang/Class;
    .param p2, "onRun"    # Lin/dragonbra/javasteam/util/compat/Consumer;
    .param p3, "mgr"    # Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;
    .param p4, "jobID"    # Lin/dragonbra/javasteam/types/JobID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TTCall;>;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "TTCall;>;",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;",
            "Lin/dragonbra/javasteam/types/JobID;",
            ")V"
        }
    .end annotation

    const-string v0, "callbackType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobID"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;-><init>()V

    .line 9
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->callbackType:Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->onRun:Lin/dragonbra/javasteam/util/compat/Consumer;

    .line 11
    iput-object p3, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->mgr:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;

    .line 12
    iput-object p4, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->jobID:Lin/dragonbra/javasteam/types/JobID;

    .line 16
    nop

    .line 17
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->mgr:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->register$javasteam(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;)V

    .line 18
    :cond_0
    nop

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;Lin/dragonbra/javasteam/types/JobID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 11
    const/4 p3, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 12
    sget-object p4, Lin/dragonbra/javasteam/types/JobID;->INVALID:Lin/dragonbra/javasteam/types/JobID;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;Lin/dragonbra/javasteam/types/JobID;)V

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 21
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->mgr:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->unregister$javasteam(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->mgr:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;

    .line 23
    return-void
.end method

.method public getCallbackType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TTCall;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->callbackType:Ljava/lang/Class;

    return-object v0
.end method

.method public final getJobID()Lin/dragonbra/javasteam/types/JobID;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->jobID:Lin/dragonbra/javasteam/types/JobID;

    return-object v0
.end method

.method public run(Ljava/lang/Object;)V
    .locals 3
    .param p1, "callback"    # Ljava/lang/Object;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    .line 28
    .local v0, "cb":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;->getJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v1

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->jobID:Lin/dragonbra/javasteam/types/JobID;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->jobID:Lin/dragonbra/javasteam/types/JobID;

    sget-object v2, Lin/dragonbra/javasteam/types/JobID;->INVALID:Lin/dragonbra/javasteam/types/JobID;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->onRun:Lin/dragonbra/javasteam/util/compat/Consumer;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;->onRun:Lin/dragonbra/javasteam/util/compat/Consumer;

    invoke-interface {v1, v0}, Lin/dragonbra/javasteam/util/compat/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    :cond_1
    return-void
.end method

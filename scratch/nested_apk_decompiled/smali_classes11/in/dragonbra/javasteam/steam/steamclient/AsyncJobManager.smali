.class public final Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;
.super Ljava/lang/Object;
.source "AsyncJobManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncJobManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncJobManager.kt\nin/dragonbra/javasteam/steam/steamclient/AsyncJobManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1863#2,2:140\n1863#2,2:142\n*S KotlinDebug\n*F\n+ 1 AsyncJobManager.kt\nin/dragonbra/javasteam/steam/steamclient/AsyncJobManager\n*L\n85#1:140,2\n109#1:142,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007J\u0016\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\rJ\u000e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\rH\u0002J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018H\u0002R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;",
        "",
        "<init>",
        "()V",
        "asyncJobs",
        "Ljava/util/concurrent/ConcurrentMap;",
        "Lin/dragonbra/javasteam/types/JobID;",
        "Lin/dragonbra/javasteam/types/AsyncJob;",
        "getAsyncJobs",
        "()Ljava/util/concurrent/ConcurrentMap;",
        "jobTimeoutFunc",
        "Lin/dragonbra/javasteam/util/event/ScheduledFunction;",
        "startJob",
        "",
        "asyncJob",
        "tryCompleteJob",
        "jobID",
        "callback",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "heartbeatJob",
        "failJob",
        "cancelPendingJobs",
        "setTimeoutsEnabled",
        "enable",
        "",
        "cancelTimedOutJobs",
        "getJob",
        "andRemove",
        "Companion",
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


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager$Companion;

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private final asyncJobs:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lin/dragonbra/javasteam/types/JobID;",
            "Lin/dragonbra/javasteam/types/AsyncJob;",
            ">;"
        }
    .end annotation
.end field

.field private final jobTimeoutFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;


# direct methods
.method public static synthetic $r8$lambda$nxgoeDD919hAUlVNdfrjgzIDYck(Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->cancelTimedOutJobs()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->Companion:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager$Companion;

    .line 18
    const-class v0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    new-instance v0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    new-instance v1, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager$$ExternalSyntheticLambda0;-><init>(Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;)V

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;-><init>(Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->jobTimeoutFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    .line 15
    return-void
.end method

.method private final cancelTimedOutJobs()V
    .locals 8

    .line 109
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lin/dragonbra/javasteam/types/AsyncJob;

    .local v4, "job":Lin/dragonbra/javasteam/types/AsyncJob;
    const/4 v5, 0x0

    .line 110
    .local v5, "$i$a$-forEach-AsyncJobManager$cancelTimedOutJobs$1":I
    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/AsyncJob;->isTimedOut()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 111
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lin/dragonbra/javasteam/types/AsyncJob;->setFailed(Z)V

    .line 112
    iget-object v6, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/AsyncJob;->getJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    nop

    .line 142
    .end local v4    # "job":Lin/dragonbra/javasteam/types/AsyncJob;
    .end local v5    # "$i$a$-forEach-AsyncJobManager$cancelTimedOutJobs$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 143
    :cond_1
    nop

    .line 115
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final getJob(Lin/dragonbra/javasteam/types/JobID;Z)Lin/dragonbra/javasteam/types/AsyncJob;
    .locals 4
    .param p1, "jobID"    # Lin/dragonbra/javasteam/types/JobID;
    .param p2, "andRemove"    # Z

    .line 125
    const/4 v0, 0x0

    .line 126
    .local v0, "asyncJob":Lin/dragonbra/javasteam/types/AsyncJob;
    const/4 v1, 0x0

    .line 128
    .local v1, "foundJob":Z
    if-eqz p2, :cond_0

    .line 129
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lin/dragonbra/javasteam/types/AsyncJob;

    .line 130
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 132
    :cond_0
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lin/dragonbra/javasteam/types/AsyncJob;

    .line 133
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v1, v2

    .line 136
    :goto_1
    if-eqz v1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method static synthetic getJob$default(Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;Lin/dragonbra/javasteam/types/JobID;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJob;
    .locals 0

    .line 124
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->getJob(Lin/dragonbra/javasteam/types/JobID;Z)Lin/dragonbra/javasteam/types/AsyncJob;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancelPendingJobs()V
    .locals 7

    .line 85
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lin/dragonbra/javasteam/types/AsyncJob;

    .local v4, "job":Lin/dragonbra/javasteam/types/AsyncJob;
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$a$-forEach-AsyncJobManager$cancelPendingJobs$1":I
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lin/dragonbra/javasteam/types/AsyncJob;->setFailed(Z)V

    .line 87
    nop

    .line 140
    .end local v4    # "job":Lin/dragonbra/javasteam/types/AsyncJob;
    .end local v5    # "$i$a$-forEach-AsyncJobManager$cancelPendingJobs$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 141
    :cond_0
    nop

    .line 89
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 90
    return-void
.end method

.method public final failJob(Lin/dragonbra/javasteam/types/JobID;)V
    .locals 3
    .param p1, "jobID"    # Lin/dragonbra/javasteam/types/JobID;

    const-string v0, "jobID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failing job id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->getJob(Lin/dragonbra/javasteam/types/JobID;Z)Lin/dragonbra/javasteam/types/AsyncJob;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 78
    .local v1, "asyncJob":Lin/dragonbra/javasteam/types/AsyncJob;
    :cond_0
    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/types/AsyncJob;->setFailed(Z)V

    .line 79
    return-void
.end method

.method public final getAsyncJobs()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lin/dragonbra/javasteam/types/JobID;",
            "Lin/dragonbra/javasteam/types/AsyncJob;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public final heartbeatJob(Lin/dragonbra/javasteam/types/JobID;)V
    .locals 3
    .param p1, "jobID"    # Lin/dragonbra/javasteam/types/JobID;

    const-string v0, "jobID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->getJob$default(Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;Lin/dragonbra/javasteam/types/JobID;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJob;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 64
    .local v0, "asyncJob":Lin/dragonbra/javasteam/types/AsyncJob;
    :cond_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/AsyncJob;->heartbeat()V

    .line 65
    return-void
.end method

.method public final setTimeoutsEnabled(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 98
    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->jobTimeoutFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->start()V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->jobTimeoutFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->stop()V

    .line 103
    :goto_0
    return-void
.end method

.method public final startJob(Lin/dragonbra/javasteam/types/AsyncJob;)V
    .locals 2
    .param p1, "asyncJob"    # Lin/dragonbra/javasteam/types/AsyncJob;

    const-string v0, "asyncJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/AsyncJob;->getJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final tryCompleteJob(Lin/dragonbra/javasteam/types/JobID;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V
    .locals 3
    .param p1, "jobID"    # Lin/dragonbra/javasteam/types/JobID;
    .param p2, "callback"    # Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    const-string v0, "jobID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->getJob$default(Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;Lin/dragonbra/javasteam/types/JobID;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJob;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    .local v0, "asyncJob":Lin/dragonbra/javasteam/types/AsyncJob;
    :cond_0
    invoke-virtual {v0, p2}, Lin/dragonbra/javasteam/types/AsyncJob;->addResult(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)Z

    move-result v1

    .line 49
    .local v1, "jobFinished":Z
    if-eqz v1, :cond_1

    .line 51
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->asyncJobs:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    return-void
.end method

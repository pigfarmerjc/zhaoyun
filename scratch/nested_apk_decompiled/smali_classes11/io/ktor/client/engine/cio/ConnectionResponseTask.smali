.class public final Lio/ktor/client/engine/cio/ConnectionResponseTask;
.super Ljava/lang/Object;
.source "EngineTasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/ConnectionResponseTask;",
        "",
        "Lio/ktor/util/date/GMTDate;",
        "requestTime",
        "Lio/ktor/client/engine/cio/RequestTask;",
        "task",
        "<init>",
        "(Lio/ktor/util/date/GMTDate;Lio/ktor/client/engine/cio/RequestTask;)V",
        "component1",
        "()Lio/ktor/util/date/GMTDate;",
        "component2",
        "()Lio/ktor/client/engine/cio/RequestTask;",
        "copy",
        "(Lio/ktor/util/date/GMTDate;Lio/ktor/client/engine/cio/RequestTask;)Lio/ktor/client/engine/cio/ConnectionResponseTask;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/util/date/GMTDate;",
        "getRequestTime",
        "Lio/ktor/client/engine/cio/RequestTask;",
        "getTask",
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
.field private final requestTime:Lio/ktor/util/date/GMTDate;

.field private final task:Lio/ktor/client/engine/cio/RequestTask;


# direct methods
.method public constructor <init>(Lio/ktor/util/date/GMTDate;Lio/ktor/client/engine/cio/RequestTask;)V
    .locals 1
    .param p1, "requestTime"    # Lio/ktor/util/date/GMTDate;
    .param p2, "task"    # Lio/ktor/client/engine/cio/RequestTask;

    const-string v0, "requestTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->requestTime:Lio/ktor/util/date/GMTDate;

    .line 30
    iput-object p2, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->task:Lio/ktor/client/engine/cio/RequestTask;

    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/client/engine/cio/ConnectionResponseTask;Lio/ktor/util/date/GMTDate;Lio/ktor/client/engine/cio/RequestTask;ILjava/lang/Object;)Lio/ktor/client/engine/cio/ConnectionResponseTask;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->requestTime:Lio/ktor/util/date/GMTDate;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->task:Lio/ktor/client/engine/cio/RequestTask;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionResponseTask;->copy(Lio/ktor/util/date/GMTDate;Lio/ktor/client/engine/cio/RequestTask;)Lio/ktor/client/engine/cio/ConnectionResponseTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->requestTime:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final component2()Lio/ktor/client/engine/cio/RequestTask;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->task:Lio/ktor/client/engine/cio/RequestTask;

    return-object v0
.end method

.method public final copy(Lio/ktor/util/date/GMTDate;Lio/ktor/client/engine/cio/RequestTask;)Lio/ktor/client/engine/cio/ConnectionResponseTask;
    .locals 1

    const-string v0, "requestTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/engine/cio/ConnectionResponseTask;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionResponseTask;-><init>(Lio/ktor/util/date/GMTDate;Lio/ktor/client/engine/cio/RequestTask;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/client/engine/cio/ConnectionResponseTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lio/ktor/client/engine/cio/ConnectionResponseTask;

    iget-object v3, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->requestTime:Lio/ktor/util/date/GMTDate;

    iget-object v4, v1, Lio/ktor/client/engine/cio/ConnectionResponseTask;->requestTime:Lio/ktor/util/date/GMTDate;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->task:Lio/ktor/client/engine/cio/RequestTask;

    iget-object v1, v1, Lio/ktor/client/engine/cio/ConnectionResponseTask;->task:Lio/ktor/client/engine/cio/RequestTask;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRequestTime()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->requestTime:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final getTask()Lio/ktor/client/engine/cio/RequestTask;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->task:Lio/ktor/client/engine/cio/RequestTask;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->requestTime:Lio/ktor/util/date/GMTDate;

    invoke-virtual {v0}, Lio/ktor/util/date/GMTDate;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->task:Lio/ktor/client/engine/cio/RequestTask;

    invoke-virtual {v2}, Lio/ktor/client/engine/cio/RequestTask;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionResponseTask(requestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->requestTime:Lio/ktor/util/date/GMTDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionResponseTask;->task:Lio/ktor/client/engine/cio/RequestTask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

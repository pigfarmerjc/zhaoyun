.class public abstract Lin/dragonbra/javasteam/types/AsyncJob;
.super Ljava/lang/Object;
.source "AsyncJob.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u0003H\u0004J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0017H&J\u0006\u0010 \u001a\u00020\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lin/dragonbra/javasteam/types/AsyncJob;",
        "",
        "client",
        "Lin/dragonbra/javasteam/steam/steamclient/SteamClient;",
        "jobID",
        "Lin/dragonbra/javasteam/types/JobID;",
        "<init>",
        "(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V",
        "getClient",
        "()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;",
        "getJobID",
        "()Lin/dragonbra/javasteam/types/JobID;",
        "jobStart",
        "Ljava/time/Instant;",
        "kotlin.jvm.PlatformType",
        "Ljava/time/Instant;",
        "timeout",
        "",
        "getTimeout",
        "()J",
        "setTimeout",
        "(J)V",
        "isTimedOut",
        "",
        "()Z",
        "registerJob",
        "",
        "addResult",
        "callback",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "setFailed",
        "dueToRemoteFailure",
        "heartbeat",
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
.field private final client:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

.field private final jobID:Lin/dragonbra/javasteam/types/JobID;

.field private jobStart:Ljava/time/Instant;

.field private timeout:J


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V
    .locals 2
    .param p1, "client"    # Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
    .param p2, "jobID"    # Lin/dragonbra/javasteam/types/JobID;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/types/AsyncJob;->client:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    iput-object p2, p0, Lin/dragonbra/javasteam/types/AsyncJob;->jobID:Lin/dragonbra/javasteam/types/JobID;

    .line 16
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/types/AsyncJob;->jobStart:Ljava/time/Instant;

    .line 18
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lin/dragonbra/javasteam/types/AsyncJob;->timeout:J

    .line 14
    return-void
.end method


# virtual methods
.method public abstract addResult(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)Z
.end method

.method public final getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/dragonbra/javasteam/types/AsyncJob;->client:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    return-object v0
.end method

.method public final getJobID()Lin/dragonbra/javasteam/types/JobID;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/dragonbra/javasteam/types/AsyncJob;->jobID:Lin/dragonbra/javasteam/types/JobID;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lin/dragonbra/javasteam/types/AsyncJob;->timeout:J

    return-wide v0
.end method

.method public final heartbeat()V
    .locals 4

    .line 32
    iget-wide v0, p0, Lin/dragonbra/javasteam/types/AsyncJob;->timeout:J

    const/16 v2, 0x2710

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lin/dragonbra/javasteam/types/AsyncJob;->timeout:J

    .line 33
    return-void
.end method

.method public final isTimedOut()Z
    .locals 4

    .line 21
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lin/dragonbra/javasteam/types/AsyncJob;->jobStart:Ljava/time/Instant;

    iget-wide v2, p0, Lin/dragonbra/javasteam/types/AsyncJob;->timeout:J

    invoke-virtual {v1, v2, v3}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final registerJob(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V
    .locals 1
    .param p1, "client"    # Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->startJob(Lin/dragonbra/javasteam/types/AsyncJob;)V

    .line 25
    return-void
.end method

.method public abstract setFailed(Z)V
.end method

.method public final setTimeout(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 18
    iput-wide p1, p0, Lin/dragonbra/javasteam/types/AsyncJob;->timeout:J

    return-void
.end method

.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;",
        "",
        "clanEvent",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;",
        "<init>",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;)V",
        "id",
        "Lin/dragonbra/javasteam/types/GlobalID;",
        "getId",
        "()Lin/dragonbra/javasteam/types/GlobalID;",
        "eventTime",
        "Ljava/util/Date;",
        "getEventTime",
        "()Ljava/util/Date;",
        "headline",
        "",
        "getHeadline",
        "()Ljava/lang/String;",
        "gameID",
        "Lin/dragonbra/javasteam/types/GameID;",
        "getGameID",
        "()Lin/dragonbra/javasteam/types/GameID;",
        "isJustPosted",
        "",
        "()Z",
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
.field private final eventTime:Ljava/util/Date;

.field private final gameID:Lin/dragonbra/javasteam/types/GameID;

.field private final headline:Ljava/lang/String;

.field private final id:Lin/dragonbra/javasteam/types/GlobalID;

.field private final isJustPosted:Z


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;)V
    .locals 5
    .param p1, "clanEvent"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;

    const-string v0, "clanEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lin/dragonbra/javasteam/types/GlobalID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;->getGid()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/GlobalID;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;->id:Lin/dragonbra/javasteam/types/GlobalID;

    .line 22
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;->getEventTime()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;->eventTime:Ljava/util/Date;

    .line 27
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;->getHeadline()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getHeadline(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;->headline:Ljava/lang/String;

    .line 32
    new-instance v0, Lin/dragonbra/javasteam/types/GameID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;->getGameId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/GameID;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;->gameID:Lin/dragonbra/javasteam/types/GameID;

    .line 39
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;->getJustPosted()Z

    move-result v0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;->isJustPosted:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final getEventTime()Ljava/util/Date;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;->eventTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getGameID()Lin/dragonbra/javasteam/types/GameID;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;->gameID:Lin/dragonbra/javasteam/types/GameID;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Lin/dragonbra/javasteam/types/GlobalID;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;->id:Lin/dragonbra/javasteam/types/GlobalID;

    return-object v0
.end method

.method public final isJustPosted()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;->isJustPosted:Z

    return v0
.end method

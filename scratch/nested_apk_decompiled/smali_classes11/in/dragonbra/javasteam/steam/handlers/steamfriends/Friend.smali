.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/Friend;
.super Ljava/lang/Object;
.source "Friend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/Friend;",
        "",
        "friend",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;",
        "<init>",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;)V",
        "steamID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getSteamID",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "relationship",
        "Lin/dragonbra/javasteam/enums/EFriendRelationship;",
        "getRelationship",
        "()Lin/dragonbra/javasteam/enums/EFriendRelationship;",
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
.field private final relationship:Lin/dragonbra/javasteam/enums/EFriendRelationship;

.field private final steamID:Lin/dragonbra/javasteam/types/SteamID;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;)V
    .locals 3
    .param p1, "friend"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;

    const-string v0, "friend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;->getUlfriendid()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/Friend;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    .line 20
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;->getEfriendrelationship()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EFriendRelationship;->from(I)Lin/dragonbra/javasteam/enums/EFriendRelationship;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lin/dragonbra/javasteam/enums/EFriendRelationship;->None:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    :cond_0
    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/Friend;->relationship:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    .line 10
    return-void
.end method


# virtual methods
.method public final getRelationship()Lin/dragonbra/javasteam/enums/EFriendRelationship;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/Friend;->relationship:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    return-object v0
.end method

.method public final getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/Friend;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

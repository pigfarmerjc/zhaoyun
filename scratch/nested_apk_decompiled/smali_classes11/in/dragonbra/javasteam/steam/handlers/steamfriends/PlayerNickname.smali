.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/PlayerNickname;
.super Ljava/lang/Object;
.source "PlayerNickname.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/PlayerNickname;",
        "",
        "nickname",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPlayerNicknameList$PlayerNickname;",
        "<init>",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPlayerNicknameList$PlayerNickname;)V",
        "steamID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getSteamID",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "",
        "getNickname",
        "()Ljava/lang/String;",
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
.field private final nickname:Ljava/lang/String;

.field private final steamID:Lin/dragonbra/javasteam/types/SteamID;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPlayerNicknameList$PlayerNickname;)V
    .locals 3
    .param p1, "nickname"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPlayerNicknameList$PlayerNickname;

    const-string v0, "nickname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPlayerNicknameList$PlayerNickname;->getSteamid()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/PlayerNickname;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    .line 19
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPlayerNicknameList$PlayerNickname;->getNickname()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNickname(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/PlayerNickname;->nickname:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/PlayerNickname;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/PlayerNickname;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

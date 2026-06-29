.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;
.super Ljava/lang/Object;
.source "FriendCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;",
        "",
        "<init>",
        "()V",
        "localUser",
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;",
        "getLocalUser",
        "()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;",
        "users",
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;",
        "getUsers",
        "()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;",
        "clans",
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;",
        "getClans",
        "getUser",
        "steamId",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "isLocalUser",
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
.field private final clans:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;",
            ">;"
        }
    .end annotation
.end field

.field private final localUser:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

.field private final users:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v9, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;-><init>(Lin/dragonbra/javasteam/enums/EFriendRelationship;Lin/dragonbra/javasteam/enums/EPersonaState;Ljava/util/EnumSet;ILin/dragonbra/javasteam/types/GameID;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->localUser:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    .line 59
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    const-class v1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->users:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    .line 61
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    const-class v1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->clans:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    .line 54
    return-void
.end method


# virtual methods
.method public final getClans()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->clans:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    return-object v0
.end method

.method public final getLocalUser()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;
    .locals 1

    .line 57
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->localUser:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    return-object v0
.end method

.method public final getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;
    .locals 1
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->isLocalUser(Lin/dragonbra/javasteam/types/SteamID;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->localUser:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->users:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getAccount(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    :goto_0
    return-object v0
.end method

.method public final getUsers()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->users:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    return-object v0
.end method

.method public final isLocalUser(Lin/dragonbra/javasteam/types/SteamID;)Z
    .locals 1
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->localUser:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

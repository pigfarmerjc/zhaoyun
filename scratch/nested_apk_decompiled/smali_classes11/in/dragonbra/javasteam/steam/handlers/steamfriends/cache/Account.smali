.class public abstract Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;
.super Ljava/lang/Object;
.source "FriendCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;",
        "",
        "<init>",
        "()V",
        "steamID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getSteamID",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "setSteamID",
        "(Lin/dragonbra/javasteam/types/SteamID;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "avatarHash",
        "",
        "getAvatarHash",
        "()[B",
        "setAvatarHash",
        "([B)V",
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
.field private avatarHash:[B

.field private name:Ljava/lang/String;

.field private steamID:Lin/dragonbra/javasteam/types/SteamID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-direct {v0}, Lin/dragonbra/javasteam/types/SteamID;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    .line 12
    return-void
.end method


# virtual methods
.method public final getAvatarHash()[B
    .locals 1

    .line 15
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->avatarHash:[B

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final setAvatarHash([B)V
    .locals 0
    .param p1, "<set-?>"    # [B

    .line 15
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->avatarHash:[B

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSteamID(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 1
    .param p1, "<set-?>"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-void
.end method

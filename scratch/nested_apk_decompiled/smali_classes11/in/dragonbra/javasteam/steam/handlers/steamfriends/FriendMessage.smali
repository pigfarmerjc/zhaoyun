.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;
.super Ljava/lang/Object;
.source "FriendMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;",
        "",
        "steamID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "unread",
        "",
        "message",
        "",
        "timestamp",
        "Ljava/util/Date;",
        "<init>",
        "(Lin/dragonbra/javasteam/types/SteamID;ZLjava/lang/String;Ljava/util/Date;)V",
        "getSteamID",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "getUnread",
        "()Z",
        "getMessage",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()Ljava/util/Date;",
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
.field private final message:Ljava/lang/String;

.field private final steamID:Lin/dragonbra/javasteam/types/SteamID;

.field private final timestamp:Ljava/util/Date;

.field private final unread:Z


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/types/SteamID;ZLjava/lang/String;Ljava/util/Date;)V
    .locals 1
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;
    .param p2, "unread"    # Z
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "timestamp"    # Ljava/util/Date;

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    .line 16
    iput-boolean p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;->unread:Z

    .line 17
    iput-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;->message:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;->timestamp:Ljava/util/Date;

    .line 14
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public final getUnread()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;->unread:Z

    return v0
.end method

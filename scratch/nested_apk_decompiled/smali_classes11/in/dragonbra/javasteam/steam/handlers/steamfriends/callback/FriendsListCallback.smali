.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendsListCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "FriendsListCallback.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendsListCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsListCallback.kt\nin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendsListCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,23:1\n1557#2:24\n1628#2,3:25\n*S KotlinDebug\n*F\n+ 1 FriendsListCallback.kt\nin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendsListCallback\n*L\n21#1:24\n21#1:25,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendsListCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "msg",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;",
        "<init>",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;)V",
        "isIncremental",
        "",
        "()Z",
        "friendList",
        "",
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/Friend;",
        "getFriendList",
        "()Ljava/util/List;",
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
.field private final friendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private final isIncremental:Z


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;)V
    .locals 10
    .param p1, "msg"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 16
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;->getBincremental()Z

    move-result v0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendsListCallback;->isIncremental:Z

    .line 21
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;->getFriendsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFriendsList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 24
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 25
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 26
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;

    .local v7, "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;
    const/4 v8, 0x0

    .line 21
    .local v8, "$i$a$-map-FriendsListCallback$friendList$1":I
    new-instance v9, Lin/dragonbra/javasteam/steam/handlers/steamfriends/Friend;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v7}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/Friend;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;)V

    .line 26
    .end local v7    # "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;
    .end local v8    # "$i$a$-map-FriendsListCallback$friendList$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 24
    nop

    .line 21
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendsListCallback;->friendList:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final getFriendList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/Friend;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendsListCallback;->friendList:Ljava/util/List;

    return-object v0
.end method

.method public final isIncremental()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendsListCallback;->isIncremental:Z

    return v0
.end method

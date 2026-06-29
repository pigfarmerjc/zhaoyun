.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgHistoryCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "FriendMsgHistoryCallback.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendMsgHistoryCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendMsgHistoryCallback.kt\nin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgHistoryCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1557#2:45\n1628#2,3:46\n*S KotlinDebug\n*F\n+ 1 FriendMsgHistoryCallback.kt\nin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgHistoryCallback\n*L\n38#1:45\n38#1:46,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgHistoryCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "msg",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryResponse$Builder;",
        "universe",
        "Lin/dragonbra/javasteam/enums/EUniverse;",
        "<init>",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryResponse$Builder;Lin/dragonbra/javasteam/enums/EUniverse;)V",
        "result",
        "Lin/dragonbra/javasteam/enums/EResult;",
        "getResult",
        "()Lin/dragonbra/javasteam/enums/EResult;",
        "steamID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getSteamID",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "messages",
        "",
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;",
        "getMessages",
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
.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final result:Lin/dragonbra/javasteam/enums/EResult;

.field private final steamID:Lin/dragonbra/javasteam/types/SteamID;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryResponse$Builder;Lin/dragonbra/javasteam/enums/EUniverse;)V
    .locals 18
    .param p1, "msg"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryResponse$Builder;
    .param p2, "universe"    # Lin/dragonbra/javasteam/enums/EUniverse;

    move-object/from16 v0, p0

    const-string v1, "msg"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryResponse$Builder;->getSuccess()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    const-string v3, "from(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgHistoryCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 32
    new-instance v1, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryResponse$Builder;->getSteamid()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgHistoryCallback;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryResponse$Builder;->getMessagesList()Ljava/util/List;

    move-result-object v1

    const-string v3, "getMessagesList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 45
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 46
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 47
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryResponse$FriendMessage;

    .local v9, "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryResponse$FriendMessage;
    const/4 v10, 0x0

    .line 39
    .local v10, "$i$a$-map-FriendMsgHistoryCallback$messages$1":I
    new-instance v11, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v9}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryResponse$FriendMessage;->getAccountid()I

    move-result v12

    int-to-long v12, v12

    sget-object v14, Lin/dragonbra/javasteam/enums/EAccountType;->Individual:Lin/dragonbra/javasteam/enums/EAccountType;

    move-object/from16 v15, p2

    invoke-direct {v11, v12, v13, v15, v14}, Lin/dragonbra/javasteam/types/SteamID;-><init>(JLin/dragonbra/javasteam/enums/EUniverse;Lin/dragonbra/javasteam/enums/EAccountType;)V

    .line 40
    .local v11, "senderID":Lin/dragonbra/javasteam/types/SteamID;
    new-instance v12, Ljava/util/Date;

    invoke-virtual {v9}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryResponse$FriendMessage;->getTimestamp()I

    move-result v13

    int-to-long v13, v13

    const-wide/16 v16, 0x3e8

    mul-long v13, v13, v16

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 41
    .local v12, "timestamp":Ljava/util/Date;
    new-instance v13, Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;

    invoke-virtual {v9}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryResponse$FriendMessage;->getUnread()Z

    move-result v14

    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .local v16, "$this$map$iv":Ljava/lang/Iterable;
    invoke-virtual {v9}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryResponse$FriendMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMessage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v11, v14, v1, v12}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;-><init>(Lin/dragonbra/javasteam/types/SteamID;ZLjava/lang/String;Ljava/util/Date;)V

    .line 47
    .end local v9    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryResponse$FriendMessage;
    .end local v10    # "$i$a$-map-FriendMsgHistoryCallback$messages$1":I
    .end local v11    # "senderID":Lin/dragonbra/javasteam/types/SteamID;
    .end local v12    # "timestamp":Ljava/util/Date;
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v1, v16

    goto :goto_0

    .line 48
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_0
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    .restart local v16    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 45
    nop

    .line 38
    .end local v3    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Ljava/lang/Iterable;
    iput-object v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgHistoryCallback;->messages:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/FriendMessage;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgHistoryCallback;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgHistoryCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public final getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgHistoryCallback;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

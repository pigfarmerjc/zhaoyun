.class public final Lin/dragonbra/javasteam/steam/handlers/steamnotifications/callback/OfflineMessageNotificationCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "OfflineMessageNotificationCallback.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflineMessageNotificationCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineMessageNotificationCallback.kt\nin/dragonbra/javasteam/steam/handlers/steamnotifications/callback/OfflineMessageNotificationCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1557#2:37\n1628#2,3:38\n*S KotlinDebug\n*F\n+ 1 OfflineMessageNotificationCallback.kt\nin/dragonbra/javasteam/steam/handlers/steamnotifications/callback/OfflineMessageNotificationCallback\n*L\n33#1:37\n33#1:38,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamnotifications/callback/OfflineMessageNotificationCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "messageCount",
        "",
        "getMessageCount",
        "()I",
        "friendsWithOfflineMessages",
        "",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getFriendsWithOfflineMessages",
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
.field private final friendsWithOfflineMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ">;"
        }
    .end annotation
.end field

.field private final messageCount:I


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 14
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 25
    nop

    .line 26
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 27
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    .line 28
    nop

    .line 26
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 30
    .local v0, "resp":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;

    .line 32
    .local v1, "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;->getOfflineMessages()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/callback/OfflineMessageNotificationCallback;->messageCount:I

    .line 33
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;->getFriendsWithOfflineMessagesList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getFriendsWithOfflineMessagesList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 37
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 38
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 39
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/Integer;

    .local v9, "it":Ljava/lang/Integer;
    const/4 v10, 0x0

    .line 33
    .local v10, "$i$a$-map-OfflineMessageNotificationCallback$1":I
    new-instance v11, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    invoke-direct {v11, v12, v13}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    .line 39
    .end local v9    # "it":Ljava/lang/Integer;
    .end local v10    # "$i$a$-map-OfflineMessageNotificationCallback$1":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 37
    nop

    .line 33
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    iput-object v4, p0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/callback/OfflineMessageNotificationCallback;->friendsWithOfflineMessages:Ljava/util/List;

    .line 34
    .end local v0    # "resp":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v1    # "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;
    nop

    .line 13
    return-void
.end method


# virtual methods
.method public final getFriendsWithOfflineMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/callback/OfflineMessageNotificationCallback;->friendsWithOfflineMessages:Ljava/util/List;

    return-object v0
.end method

.method public final getMessageCount()I
    .locals 1

    .line 18
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/callback/OfflineMessageNotificationCallback;->messageCount:I

    return v0
.end method

.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "ClanStateCallback.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClanStateCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClanStateCallback.kt\nin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1557#2:105\n1628#2,3:106\n1557#2:109\n1628#2,3:110\n*S KotlinDebug\n*F\n+ 1 ClanStateCallback.kt\nin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback\n*L\n99#1:105\n99#1:106,3\n101#1:109\n101#1:110,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u001e\u0010!\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u001e\u0010#\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "clanID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getClanID",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "accountFlags",
        "Ljava/util/EnumSet;",
        "Lin/dragonbra/javasteam/enums/EAccountFlags;",
        "getAccountFlags",
        "()Ljava/util/EnumSet;",
        "isChatRoomPrivate",
        "",
        "()Z",
        "value",
        "",
        "clanName",
        "getClanName",
        "()Ljava/lang/String;",
        "",
        "avatarHash",
        "getAvatarHash",
        "()[B",
        "",
        "memberTotalCount",
        "getMemberTotalCount",
        "()I",
        "memberOnlineCount",
        "getMemberOnlineCount",
        "memberChattingCount",
        "getMemberChattingCount",
        "memberInGameCount",
        "getMemberInGameCount",
        "events",
        "",
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;",
        "getEvents",
        "()Ljava/util/List;",
        "announcements",
        "getAnnouncements",
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
.field private final accountFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EAccountFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final announcements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;",
            ">;"
        }
    .end annotation
.end field

.field private avatarHash:[B

.field private final clanID:Lin/dragonbra/javasteam/types/SteamID;

.field private clanName:Ljava/lang/String;

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final isChatRoomPrivate:Z

.field private memberChattingCount:I

.field private memberInGameCount:I

.field private memberOnlineCount:I

.field private memberTotalCount:I


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 13
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->avatarHash:[B

    .line 78
    nop

    .line 79
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 80
    .local v0, "clanState":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Builder;

    .line 82
    .local v1, "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Builder;
    new-instance v2, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Builder;->getSteamidClan()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->clanID:Lin/dragonbra/javasteam/types/SteamID;

    .line 84
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Builder;->getClanAccountFlags()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EAccountFlags;->from(I)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->accountFlags:Ljava/util/EnumSet;

    .line 85
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Builder;->getChatRoomPrivate()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->isChatRoomPrivate:Z

    .line 87
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Builder;->hasNameInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Builder;->getNameInfo()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$NameInfo;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$NameInfo;->getClanName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->clanName:Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Builder;->getNameInfo()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$NameInfo;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$NameInfo;->getShaAvatar()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->avatarHash:[B

    .line 92
    :cond_0
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Builder;->hasUserCounts()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Builder;->getUserCounts()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$UserCounts;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$UserCounts;->getMembers()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->memberTotalCount:I

    .line 94
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Builder;->getUserCounts()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$UserCounts;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$UserCounts;->getOnline()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->memberOnlineCount:I

    .line 95
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Builder;->getUserCounts()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$UserCounts;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$UserCounts;->getChatting()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->memberChattingCount:I

    .line 96
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Builder;->getUserCounts()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$UserCounts;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$UserCounts;->getInGame()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->memberInGameCount:I

    .line 99
    :cond_1
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Builder;->getEventsList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getEventsList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 106
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 107
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;

    .local v10, "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;
    const/4 v11, 0x0

    .line 99
    .local v11, "$i$a$-map-ClanStateCallback$1":I
    new-instance v12, Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v12, v10}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;)V

    .line 107
    .end local v10    # "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;
    .end local v11    # "$i$a$-map-ClanStateCallback$1":I
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 105
    nop

    .line 99
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    iput-object v4, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->events:Ljava/util/List;

    .line 101
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Builder;->getAnnouncementsList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getAnnouncementsList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 109
    .restart local v3    # "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .restart local v4    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 110
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 111
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;

    .local v9, "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;
    const/4 v10, 0x0

    .line 101
    .local v10, "$i$a$-map-ClanStateCallback$2":I
    new-instance v11, Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v11, v9}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;)V

    .line 111
    .end local v9    # "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Event;
    .end local v10    # "$i$a$-map-ClanStateCallback$2":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 109
    nop

    .line 101
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    iput-object v4, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->announcements:Ljava/util/List;

    .line 102
    .end local v0    # "clanState":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v1    # "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientClanState$Builder;
    nop

    .line 15
    return-void
.end method


# virtual methods
.method public final getAccountFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EAccountFlags;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->accountFlags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getAnnouncements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->announcements:Ljava/util/List;

    return-object v0
.end method

.method public final getAvatarHash()[B
    .locals 1

    .line 41
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->avatarHash:[B

    return-object v0
.end method

.method public final getClanID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->clanID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getClanName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->clanName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/Event;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getMemberChattingCount()I
    .locals 1

    .line 59
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->memberChattingCount:I

    return v0
.end method

.method public final getMemberInGameCount()I
    .locals 1

    .line 65
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->memberInGameCount:I

    return v0
.end method

.method public final getMemberOnlineCount()I
    .locals 1

    .line 53
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->memberOnlineCount:I

    return v0
.end method

.method public final getMemberTotalCount()I
    .locals 1

    .line 47
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->memberTotalCount:I

    return v0
.end method

.method public final isChatRoomPrivate()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;->isChatRoomPrivate:Z

    return v0
.end method

.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;
.super Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
.source "SteamFriends.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;,
        Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamFriends.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamFriends.kt\nin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,919:1\n1#2:920\n1557#3:921\n1628#3,3:922\n1557#3:925\n1628#3,3:926\n1863#3,2:929\n1863#3,2:931\n1863#3,2:933\n1863#3,2:935\n1863#3,2:937\n*S KotlinDebug\n*F\n+ 1 SteamFriends.kt\nin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends\n*L\n550#1:921\n550#1:922,3\n689#1:925\n689#1:926,3\n745#1:929,2\n783#1:931,2\n814#1:933,2\n855#1:935,2\n856#1:937,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 h2\u00020\u0001:\u0001hB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fJ\u0014\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0007J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0019J\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020 J\u0006\u0010#\u001a\u00020\u001dJ\u000e\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020(J\u0010\u0010+\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0015\u001a\u00020\u0006J\u000e\u0010,\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0006J\u0010\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010\u0015\u001a\u00020\u0006J\u0010\u0010/\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0015\u001a\u00020\u0006J\u000e\u00100\u001a\u0002012\u0006\u0010\u0015\u001a\u00020\u0006J\u0010\u00102\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0015\u001a\u00020\u0006J\u0016\u00103\u001a\n\u0012\u0004\u0012\u00020&\u0018\u0001042\u0006\u0010\u0015\u001a\u00020\u0006J\u000e\u00105\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u00106\u001a\u00020(J\u000e\u00107\u001a\u00020\u00062\u0006\u0010*\u001a\u00020(J\u0010\u00108\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0015\u001a\u00020\u0006J\u0010\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010\u0015\u001a\u00020\u0006J\u0010\u0010;\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0015\u001a\u00020\u0006J\u001e\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u00062\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0019J\u000e\u0010A\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020\u0019J\u000e\u0010A\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u0006J\u000e\u0010C\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u0006J\u000e\u0010D\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u0006J\u000e\u0010E\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u0006J\u001e\u0010F\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020\u00062\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0019J\u0016\u0010H\u001a\u00020\u001d2\u0006\u0010I\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u0006J\u0016\u0010J\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\u0006J\u0016\u0010L\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\u0006J\u0016\u0010M\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\u0006J \u0010N\u001a\u00020\u001d2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0008\u0008\u0002\u0010P\u001a\u00020(H\u0007J\u001a\u0010N\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010P\u001a\u00020(H\u0007J \u0010Q\u001a\u0008\u0012\u0004\u0012\u00020S0R2\u0006\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010T\u001a\u00020\u0014H\u0007J\u0014\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V0R2\u0006\u0010\u0015\u001a\u00020\u0006J\u000e\u0010W\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010X\u001a\u00020\u001dJ\u0016\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020\u0019J\u000e\u0010]\u001a\u00020Z2\u0006\u0010\u0015\u001a\u00020\u0006J\u0014\u0010]\u001a\u00020Z2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fJ\u0010\u0010_\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u0006H\u0002J\u0010\u0010`\u001a\u00020\u001d2\u0006\u0010a\u001a\u00020bH\u0016J\u0010\u0010c\u001a\u00020\u001d2\u0006\u0010a\u001a\u00020bH\u0002J\u0010\u0010d\u001a\u00020\u001d2\u0006\u0010a\u001a\u00020bH\u0002J\u0010\u0010e\u001a\u00020\u001d2\u0006\u0010a\u001a\u00020bH\u0002J\u0010\u0010f\u001a\u00020\u001d2\u0006\u0010a\u001a\u00020bH\u0002J\u0010\u0010g\u001a\u00020\u001d2\u0006\u0010a\u001a\u00020bH\u0002R*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;",
        "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
        "<init>",
        "()V",
        "value",
        "",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "friendsList",
        "getFriendsList",
        "()Ljava/util/List;",
        "clanList",
        "getClanList",
        "cache",
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;",
        "getCachedUsers",
        "",
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;",
        "getCachedClans",
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;",
        "isLocalUser",
        "",
        "steamID",
        "getFriendSteamID",
        "getClanSteamID",
        "getPersonaName",
        "",
        "getPersonaAvatar",
        "",
        "setPersonaName",
        "",
        "name",
        "getPersonaState",
        "Lin/dragonbra/javasteam/enums/EPersonaState;",
        "setPersonaState",
        "state",
        "resetPersonaStateFlag",
        "setPersonaStateFlag",
        "flag",
        "Lin/dragonbra/javasteam/enums/EPersonaStateFlag;",
        "getFriendCount",
        "",
        "getFriendByIndex",
        "index",
        "getFriendPersonaName",
        "getFriendPersonaState",
        "getFriendRelationship",
        "Lin/dragonbra/javasteam/enums/EFriendRelationship;",
        "getFriendGamePlayedName",
        "getFriendGamePlayed",
        "Lin/dragonbra/javasteam/types/GameID;",
        "getFriendAvatar",
        "getFriendPersonaStateFlags",
        "Ljava/util/EnumSet;",
        "getFriendGameAppId",
        "getClanCount",
        "getClanByIndex",
        "getClanName",
        "getClanRelationship",
        "Lin/dragonbra/javasteam/enums/EClanRelationship;",
        "getClanAvatar",
        "sendChatMessage",
        "target",
        "type",
        "Lin/dragonbra/javasteam/enums/EChatEntryType;",
        "message",
        "addFriend",
        "accountNameOrEmail",
        "removeFriend",
        "joinChat",
        "leaveChat",
        "sendChatRoomMessage",
        "steamIdChat",
        "inviteUserToChat",
        "steamIdUser",
        "kickChatMember",
        "steamIdMember",
        "banChatMember",
        "unbanChatMember",
        "requestFriendInfo",
        "steamIdList",
        "requestedInfo",
        "ignoreFriend",
        "Lin/dragonbra/javasteam/types/AsyncJobSingle;",
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/IgnoreFriendCallback;",
        "setIgnore",
        "requestProfileInfo",
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;",
        "requestMessageHistory",
        "requestOfflineMessages",
        "setFriendNickname",
        "Lin/dragonbra/javasteam/types/JobID;",
        "friendID",
        "nickname",
        "requestAliasHistory",
        "steamIDs",
        "fixChatID",
        "handleMsg",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "handlePersonaState",
        "handleFriendsList",
        "handleFriendMessageHistoryResponse",
        "handleAccountInfo",
        "handlePersonaChangeResponse",
        "Companion",
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


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

.field private clanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ">;"
        }
    .end annotation
.end field

.field private friendsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;

    .line 897
    const-class v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->friendsList:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->clanList:Ljava/util/List;

    .line 85
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    .line 77
    return-void
.end method

.method private final fixChatID(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/SteamID;
    .locals 3
    .param p1, "steamIdChat"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 703
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    .line 705
    .local v0, "chatID":Lin/dragonbra/javasteam/types/SteamID;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/SteamID;->isClanAccount()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 707
    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/SteamID;->toChatID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    .line 710
    :cond_0
    return-object v0
.end method

.method private final handleAccountInfo(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 875
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 876
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientAccountInfo;

    .line 877
    nop

    .line 875
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 881
    .local v0, "accInfo":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getLocalUser()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v1

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientAccountInfo$Builder;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientAccountInfo$Builder;->getPersonaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->setName(Ljava/lang/String;)V

    .line 882
    return-void
.end method

.method private final handleFriendMessageHistoryResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 4
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 866
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 867
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryResponse;

    .line 868
    nop

    .line 866
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 871
    .local v0, "historyResponse":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    new-instance v1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgHistoryCallback;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    const-string v3, "getBody(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryResponse$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgHistoryCallback;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryResponse$Builder;Lin/dragonbra/javasteam/enums/EUniverse;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    check-cast v1, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    .line 920
    .local v1, "p0":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    const/4 v3, 0x0

    .line 871
    .local v3, "$i$a$-also-SteamFriends$handleFriendMessageHistoryResponse$1":I
    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 872
    .end local v1    # "p0":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .end local v3    # "$i$a$-also-SteamFriends$handleFriendMessageHistoryResponse$1":I
    return-void
.end method

.method private final handleFriendsList(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 16
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 789
    move-object/from16 v0, p0

    new-instance v1, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList;

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 791
    .local v1, "list":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "it":Lin/dragonbra/javasteam/types/SteamID;
    const/4 v4, 0x0

    .line 792
    .local v4, "$i$a$-let-SteamFriends$handleFriendsList$1":I
    iget-object v5, v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getLocalUser()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v5

    invoke-virtual {v5, v2}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->setSteamID(Lin/dragonbra/javasteam/types/SteamID;)V

    .line 793
    nop

    .line 791
    .end local v2    # "it":Lin/dragonbra/javasteam/types/SteamID;
    .end local v4    # "$i$a$-let-SteamFriends$handleFriendsList$1":I
    nop

    .line 795
    :cond_0
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;->getBincremental()Z

    move-result v2

    if-nez v2, :cond_1

    .line 797
    iget-object v2, v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->friendsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 798
    iget-object v2, v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->clanList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 802
    :cond_1
    new-instance v2, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 803
    const-class v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData;

    .line 804
    sget-object v5, Lin/dragonbra/javasteam/enums/EMsg;->ClientRequestFriendData:Lin/dragonbra/javasteam/enums/EMsg;

    .line 802
    invoke-direct {v2, v4, v5}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 807
    .local v2, "reqInfo":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;

    .line 808
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getConfiguration()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getDefaultPersonaStateFlags()Ljava/util/EnumSet;

    move-result-object v5

    invoke-static {v5}, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->code(Ljava/util/EnumSet;)I

    move-result v5

    .line 807
    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;->setPersonaStateRequested(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;

    .line 811
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 812
    .local v4, "friendsToRemove":Ljava/util/List;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 814
    .local v5, "clansToRemove":Ljava/util/List;
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v6

    check-cast v6, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;->getFriendsList()Ljava/util/List;

    move-result-object v6

    const-string v7, "getFriendsList(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 933
    .local v8, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;

    .local v11, "friendObj":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;
    const/4 v12, 0x0

    .line 815
    .local v12, "$i$a$-forEach-SteamFriends$handleFriendsList$2":I
    new-instance v13, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v11}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;->getUlfriendid()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    .line 817
    .local v13, "friendID":Lin/dragonbra/javasteam/types/SteamID;
    invoke-virtual {v13}, Lin/dragonbra/javasteam/types/SteamID;->isIndividualAccount()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 818
    iget-object v14, v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v14, v13}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v14

    .line 820
    .local v14, "user":Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;
    invoke-virtual {v11}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;->getEfriendrelationship()I

    move-result v15

    invoke-static {v15}, Lin/dragonbra/javasteam/enums/EFriendRelationship;->from(I)Lin/dragonbra/javasteam/enums/EFriendRelationship;

    move-result-object v15

    invoke-virtual {v14, v15}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->setRelationship(Lin/dragonbra/javasteam/enums/EFriendRelationship;)V

    .line 822
    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->friendsList:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 824
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getRelationship()Lin/dragonbra/javasteam/enums/EFriendRelationship;

    move-result-object v15

    sget-object v3, Lin/dragonbra/javasteam/enums/EFriendRelationship;->None:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    if-ne v15, v3, :cond_7

    .line 825
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 829
    :cond_2
    iget-object v3, v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->friendsList:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 831
    .end local v14    # "user":Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;
    :cond_3
    invoke-virtual {v13}, Lin/dragonbra/javasteam/types/SteamID;->isClanAccount()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 832
    iget-object v3, v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getClans()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    move-result-object v3

    invoke-virtual {v3, v13}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getAccount(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;

    .line 834
    .local v3, "clan":Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;
    invoke-virtual {v11}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;->getEfriendrelationship()I

    move-result v14

    invoke-static {v14}, Lin/dragonbra/javasteam/enums/EClanRelationship;->from(I)Lin/dragonbra/javasteam/enums/EClanRelationship;

    move-result-object v14

    if-nez v14, :cond_4

    sget-object v14, Lin/dragonbra/javasteam/enums/EClanRelationship;->None:Lin/dragonbra/javasteam/enums/EClanRelationship;

    :cond_4
    invoke-virtual {v3, v14}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;->setRelationship(Lin/dragonbra/javasteam/enums/EClanRelationship;)V

    .line 836
    iget-object v14, v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->clanList:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 839
    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;->getRelationship()Lin/dragonbra/javasteam/enums/EClanRelationship;

    move-result-object v14

    sget-object v15, Lin/dragonbra/javasteam/enums/EClanRelationship;->None:Lin/dragonbra/javasteam/enums/EClanRelationship;

    if-eq v14, v15, :cond_5

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;->getRelationship()Lin/dragonbra/javasteam/enums/EClanRelationship;

    move-result-object v14

    sget-object v15, Lin/dragonbra/javasteam/enums/EClanRelationship;->Kicked:Lin/dragonbra/javasteam/enums/EClanRelationship;

    if-ne v14, v15, :cond_7

    .line 840
    :cond_5
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 844
    :cond_6
    iget-object v14, v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->clanList:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    .end local v3    # "clan":Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;->getBincremental()Z

    move-result v3

    if-nez v3, :cond_8

    .line 850
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;

    invoke-virtual {v11}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;->getUlfriendid()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;->addFriends(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;

    .line 852
    :cond_8
    nop

    .line 933
    .end local v11    # "friendObj":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;
    .end local v12    # "$i$a$-forEach-SteamFriends$handleFriendsList$2":I
    .end local v13    # "friendID":Lin/dragonbra/javasteam/types/SteamID;
    move-object/from16 v3, p1

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 934
    :cond_9
    nop

    .line 855
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v6, v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->friendsList:Ljava/util/List;

    const/4 v8, 0x0

    .line 935
    .restart local v8    # "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lin/dragonbra/javasteam/types/SteamID;

    .local v11, "p0":Lin/dragonbra/javasteam/types/SteamID;
    const/4 v12, 0x0

    .line 855
    .local v12, "$i$a$-forEach-SteamFriends$handleFriendsList$3":I
    invoke-interface {v6, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 935
    .end local v11    # "p0":Lin/dragonbra/javasteam/types/SteamID;
    .end local v12    # "$i$a$-forEach-SteamFriends$handleFriendsList$3":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 936
    :cond_a
    nop

    .line 856
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    move-object v3, v5

    check-cast v3, Ljava/lang/Iterable;

    .restart local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v6, v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->clanList:Ljava/util/List;

    const/4 v8, 0x0

    .line 937
    .restart local v8    # "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lin/dragonbra/javasteam/types/SteamID;

    .restart local v11    # "p0":Lin/dragonbra/javasteam/types/SteamID;
    const/4 v12, 0x0

    .line 856
    .local v12, "$i$a$-forEach-SteamFriends$handleFriendsList$4":I
    invoke-interface {v6, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 937
    .end local v11    # "p0":Lin/dragonbra/javasteam/types/SteamID;
    .end local v12    # "$i$a$-forEach-SteamFriends$handleFriendsList$4":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 938
    :cond_b
    nop

    .line 858
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;->getFriendsList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 859
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    move-object v6, v2

    check-cast v6, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v3, v6}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 862
    :cond_c
    new-instance v3, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendsListCallback;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v6

    const-string v7, "getBody(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;

    invoke-direct {v3, v6}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendsListCallback;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;)V

    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v6

    check-cast v3, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    .line 920
    .local v3, "p0":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    const/4 v7, 0x0

    .line 862
    .local v7, "$i$a$-also-SteamFriends$handleFriendsList$5":I
    invoke-virtual {v6, v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 863
    .end local v3    # "p0":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .end local v7    # "$i$a$-also-SteamFriends$handleFriendsList$5":I
    return-void
.end method

.method private final handlePersonaChangeResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 5
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 885
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 886
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgPersonaChangeResponse;

    .line 887
    nop

    .line 885
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 891
    .local v0, "response":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getLocalUser()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v1

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgPersonaChangeResponse$Builder;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgPersonaChangeResponse$Builder;->getPlayerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->setName(Ljava/lang/String;)V

    .line 893
    new-instance v1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaChangeCallback;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v2

    const-string v3, "getTargetJobID(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    const-string v4, "getBody(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgPersonaChangeResponse$Builder;

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaChangeCallback;-><init>(Lin/dragonbra/javasteam/types/JobID;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgPersonaChangeResponse$Builder;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    check-cast v1, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    .line 920
    .local v1, "p0":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    const/4 v3, 0x0

    .line 893
    .local v3, "$i$a$-also-SteamFriends$handlePersonaChangeResponse$1":I
    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 894
    .end local v1    # "p0":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .end local v3    # "$i$a$-also-SteamFriends$handlePersonaChangeResponse$1":I
    return-void
.end method

.method private final handlePersonaState(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 14
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 738
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 739
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState;

    .line 740
    nop

    .line 738
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 743
    .local v0, "perState":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Builder;->getStatusFlags()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->from(I)Ljava/util/EnumSet;

    move-result-object v1

    .line 745
    .local v1, "flags":Ljava/util/EnumSet;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Builder;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Builder;->getFriendsList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getFriendsList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 929
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;

    .local v7, "friend":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;
    const/4 v8, 0x0

    .line 746
    .local v8, "$i$a$-forEach-SteamFriends$handlePersonaState$1":I
    new-instance v9, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getFriendid()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    .line 748
    .local v9, "friendID":Lin/dragonbra/javasteam/types/SteamID;
    invoke-virtual {v9}, Lin/dragonbra/javasteam/types/SteamID;->isIndividualAccount()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 749
    iget-object v10, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v10, v9}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v10

    .line 751
    .local v10, "cacheFriend":Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;
    sget-object v11, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->PlayerName:Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    invoke-virtual {v1, v11}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 752
    invoke-virtual {v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getPlayerName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->setName(Ljava/lang/String;)V

    .line 755
    :cond_0
    sget-object v11, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->Presence:Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    invoke-virtual {v1, v11}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 756
    invoke-virtual {v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getAvatarHash()Lcom/google/protobuf/ByteString;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v10, v11}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->setAvatarHash([B)V

    .line 757
    invoke-virtual {v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getPersonaState()I

    move-result v11

    invoke-static {v11}, Lin/dragonbra/javasteam/enums/EPersonaState;->from(I)Lin/dragonbra/javasteam/enums/EPersonaState;

    move-result-object v11

    if-nez v11, :cond_1

    sget-object v11, Lin/dragonbra/javasteam/enums/EPersonaState;->Offline:Lin/dragonbra/javasteam/enums/EPersonaState;

    :cond_1
    invoke-virtual {v10, v11}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->setPersonaState(Lin/dragonbra/javasteam/enums/EPersonaState;)V

    .line 758
    invoke-virtual {v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getPersonaStateFlags()I

    move-result v11

    invoke-static {v11}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->from(I)Ljava/util/EnumSet;

    move-result-object v11

    invoke-virtual {v10, v11}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->setPersonaStateFlags(Ljava/util/EnumSet;)V

    .line 761
    :cond_2
    sget-object v11, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->GameDataBlob:Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    invoke-virtual {v1, v11}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 762
    invoke-virtual {v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getGameName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->setGameName(Ljava/lang/String;)V

    .line 763
    new-instance v11, Lin/dragonbra/javasteam/types/GameID;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getGameid()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Lin/dragonbra/javasteam/types/GameID;-><init>(J)V

    invoke-virtual {v10, v11}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->setGameID(Lin/dragonbra/javasteam/types/GameID;)V

    .line 764
    invoke-virtual {v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getGamePlayedAppId()I

    move-result v11

    invoke-virtual {v10, v11}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->setGameAppID(I)V

    .end local v10    # "cacheFriend":Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;
    goto :goto_1

    .line 766
    :cond_3
    invoke-virtual {v9}, Lin/dragonbra/javasteam/types/SteamID;->isClanAccount()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 767
    iget-object v10, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v10}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getClans()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    move-result-object v10

    invoke-virtual {v10, v9}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getAccount(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    move-result-object v10

    check-cast v10, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;

    .line 769
    .local v10, "cacheClan":Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;
    sget-object v11, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->PlayerName:Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    invoke-virtual {v1, v11}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 770
    invoke-virtual {v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getPlayerName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;->setName(Ljava/lang/String;)V

    .line 773
    :cond_4
    sget-object v11, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->Presence:Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    invoke-virtual {v1, v11}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 774
    invoke-virtual {v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getAvatarHash()Lcom/google/protobuf/ByteString;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v10, v11}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;->setAvatarHash([B)V

    .end local v10    # "cacheClan":Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;
    goto :goto_1

    .line 777
    :cond_5
    sget-object v10, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unknown item in handlePersonaState(): "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 781
    :cond_6
    :goto_1
    nop

    .line 929
    .end local v7    # "friend":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;
    .end local v8    # "$i$a$-forEach-SteamFriends$handlePersonaState$1":I
    .end local v9    # "friendID":Lin/dragonbra/javasteam/types/SteamID;
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 930
    :cond_7
    nop

    .line 783
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Builder;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Builder;->getFriendsList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 931
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;

    .local v6, "friend":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;
    const/4 v7, 0x0

    .line 784
    .local v7, "$i$a$-forEach-SteamFriends$handlePersonaState$2":I
    new-instance v8, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v6}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v9

    check-cast v8, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    .line 920
    .local v8, "p0":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    const/4 v10, 0x0

    .line 784
    .local v10, "$i$a$-also-SteamFriends$handlePersonaState$2$1":I
    invoke-virtual {v9, v8}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 785
    .end local v8    # "p0":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .end local v10    # "$i$a$-also-SteamFriends$handlePersonaState$2$1":I
    nop

    .line 931
    .end local v6    # "friend":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;
    .end local v7    # "$i$a$-forEach-SteamFriends$handlePersonaState$2":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 932
    :cond_8
    nop

    .line 786
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    return-void
.end method

.method public static synthetic ignoreFriend$default(Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;Lin/dragonbra/javasteam/types/SteamID;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 0

    .line 575
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 576
    const/4 p2, 0x1

    .line 575
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->ignoreFriend(Lin/dragonbra/javasteam/types/SteamID;Z)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isLocalUser$default(Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;Lin/dragonbra/javasteam/types/SteamID;ILjava/lang/Object;)Z
    .locals 0

    .line 107
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 108
    const/4 p1, 0x0

    .line 107
    :cond_0
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->isLocalUser(Lin/dragonbra/javasteam/types/SteamID;)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestFriendInfo$default(Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;Lin/dragonbra/javasteam/types/SteamID;IILjava/lang/Object;)V
    .locals 0

    .line 562
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 563
    const/4 p2, 0x0

    .line 562
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->requestFriendInfo(Lin/dragonbra/javasteam/types/SteamID;I)V

    return-void
.end method

.method public static synthetic requestFriendInfo$default(Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    .line 538
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 539
    const/4 p2, 0x0

    .line 538
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->requestFriendInfo(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final addFriend(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 6
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 379
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriend;

    .line 380
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientAddFriend:Lin/dragonbra/javasteam/enums/EMsg;

    .line 378
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 381
    move-object v1, v0

    .local v1, "$this$addFriend_u24lambda_u2412":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 382
    .local v2, "$i$a$-apply-SteamFriends$addFriend$3":I
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriend$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriend$Builder;->setSteamidToAdd(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriend$Builder;

    .line 383
    nop

    .line 381
    .end local v1    # "$this$addFriend_u24lambda_u2412":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamFriends$addFriend$3":I
    nop

    .line 383
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    check-cast v0, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 920
    .local v0, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v2, 0x0

    .line 383
    .local v2, "$i$a$-also-SteamFriends$addFriend$4":I
    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 384
    .end local v0    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v2    # "$i$a$-also-SteamFriends$addFriend$4":I
    return-void
.end method

.method public final addFriend(Ljava/lang/String;)V
    .locals 4
    .param p1, "accountNameOrEmail"    # Ljava/lang/String;

    const-string v0, "accountNameOrEmail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 365
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriend;

    .line 366
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientAddFriend:Lin/dragonbra/javasteam/enums/EMsg;

    .line 364
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 367
    move-object v1, v0

    .local v1, "$this$addFriend_u24lambda_u2410":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 368
    .local v2, "$i$a$-apply-SteamFriends$addFriend$1":I
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriend$Builder;

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriend$Builder;->setAccountnameOrEmailToAdd(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriend$Builder;

    .line 369
    nop

    .line 367
    .end local v1    # "$this$addFriend_u24lambda_u2410":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamFriends$addFriend$1":I
    nop

    .line 369
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    check-cast v0, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 920
    .local v0, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v2, 0x0

    .line 369
    .local v2, "$i$a$-also-SteamFriends$addFriend$2":I
    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 370
    .end local v0    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v2    # "$i$a$-also-SteamFriends$addFriend$2":I
    return-void
.end method

.method public final banChatMember(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 6
    .param p1, "steamIdChat"    # Lin/dragonbra/javasteam/types/SteamID;
    .param p2, "steamIdMember"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamIdChat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steamIdMember"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->fixChatID(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    .line 506
    .local v0, "chatID":Lin/dragonbra/javasteam/types/SteamID;
    new-instance v1, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v2, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;)V

    move-object v2, v1

    .local v2, "$this$banChatMember_u24lambda_u2426":Lin/dragonbra/javasteam/base/ClientMsg;
    const/4 v3, 0x0

    .line 507
    .local v3, "$i$a$-apply-SteamFriends$banChatMember$1":I
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    invoke-virtual {v4, v0}, Lin/dragonbra/javasteam/generated/MsgClientChatAction;->setSteamIdChat(Lin/dragonbra/javasteam/types/SteamID;)V

    .line 508
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    invoke-virtual {v4, p2}, Lin/dragonbra/javasteam/generated/MsgClientChatAction;->setSteamIdUserToActOn(Lin/dragonbra/javasteam/types/SteamID;)V

    .line 510
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    sget-object v5, Lin/dragonbra/javasteam/enums/EChatAction;->Ban:Lin/dragonbra/javasteam/enums/EChatAction;

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/generated/MsgClientChatAction;->setChatAction(Lin/dragonbra/javasteam/enums/EChatAction;)V

    .line 511
    nop

    .line 506
    .end local v2    # "$this$banChatMember_u24lambda_u2426":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v3    # "$i$a$-apply-SteamFriends$banChatMember$1":I
    nop

    .line 511
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    check-cast v1, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 920
    .local v1, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v3, 0x0

    .line 511
    .local v3, "$i$a$-also-SteamFriends$banChatMember$2":I
    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 512
    .end local v1    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v3    # "$i$a$-also-SteamFriends$banChatMember$2":I
    return-void
.end method

.method public final getCachedClans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getClans()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCachedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUsers()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getClanAvatar(Lin/dragonbra/javasteam/types/SteamID;)[B
    .locals 1
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getClans()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getAccount(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;->getAvatarHash()[B

    move-result-object v0

    return-object v0
.end method

.method public final getClanByIndex(I)Lin/dragonbra/javasteam/types/SteamID;
    .locals 3
    .param p1, "index"    # I

    .line 314
    if-ltz p1, :cond_1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->clanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->clanList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/types/SteamID;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    :goto_1
    return-object v0
.end method

.method public final getClanCount()I
    .locals 1

    .line 305
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->clanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getClanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->clanList:Ljava/util/List;

    return-object v0
.end method

.method public final getClanName(Lin/dragonbra/javasteam/types/SteamID;)Ljava/lang/String;
    .locals 1
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getClans()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getAccount(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClanRelationship(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/enums/EClanRelationship;
    .locals 1
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getClans()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getAccount(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;->getRelationship()Lin/dragonbra/javasteam/enums/EClanRelationship;

    move-result-object v0

    return-object v0
.end method

.method public final getClanSteamID(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/SteamID;
    .locals 1
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getClans()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getAccount(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    return-object v0
.end method

.method public final getFriendAvatar(Lin/dragonbra/javasteam/types/SteamID;)[B
    .locals 1
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getAvatarHash()[B

    move-result-object v0

    return-object v0
.end method

.method public final getFriendByIndex(I)Lin/dragonbra/javasteam/types/SteamID;
    .locals 3
    .param p1, "index"    # I

    .line 234
    if-ltz p1, :cond_1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->friendsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->friendsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/types/SteamID;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    :goto_1
    return-object v0
.end method

.method public final getFriendCount()I
    .locals 1

    .line 225
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->friendsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFriendGameAppId(Lin/dragonbra/javasteam/types/SteamID;)I
    .locals 1
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getGameAppID()I

    move-result v0

    return v0
.end method

.method public final getFriendGamePlayed(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/GameID;
    .locals 1
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getGameID()Lin/dragonbra/javasteam/types/GameID;

    move-result-object v0

    return-object v0
.end method

.method public final getFriendGamePlayedName(Lin/dragonbra/javasteam/types/SteamID;)Ljava/lang/String;
    .locals 1
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getGameName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFriendPersonaName(Lin/dragonbra/javasteam/types/SteamID;)Ljava/lang/String;
    .locals 1
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFriendPersonaState(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/enums/EPersonaState;
    .locals 1
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getPersonaState()Lin/dragonbra/javasteam/enums/EPersonaState;

    move-result-object v0

    return-object v0
.end method

.method public final getFriendPersonaStateFlags(Lin/dragonbra/javasteam/types/SteamID;)Ljava/util/EnumSet;
    .locals 1
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ")",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EPersonaStateFlag;",
            ">;"
        }
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getPersonaStateFlags()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final getFriendRelationship(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/enums/EFriendRelationship;
    .locals 1
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getRelationship()Lin/dragonbra/javasteam/enums/EFriendRelationship;

    move-result-object v0

    return-object v0
.end method

.method public final getFriendSteamID(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/SteamID;
    .locals 1
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    return-object v0
.end method

.method public final getFriendsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->friendsList:Ljava/util/List;

    return-object v0
.end method

.method public final getPersonaAvatar()[B
    .locals 1

    .line 139
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getLocalUser()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getAvatarHash()[B

    move-result-object v0

    return-object v0
.end method

.method public final getPersonaName()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getLocalUser()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPersonaState()Lin/dragonbra/javasteam/enums/EPersonaState;
    .locals 1

    .line 164
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getLocalUser()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getPersonaState()Lin/dragonbra/javasteam/enums/EPersonaState;

    move-result-object v0

    return-object v0
.end method

.method public handleMsg(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;

    invoke-static {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;->access$getCallback(Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-result-object v0

    .line 721
    .local v0, "callback":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 723
    return-void

    .line 727
    :cond_0
    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 733
    goto :goto_1

    .line 732
    :pswitch_0
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->handlePersonaChangeResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    .line 731
    :pswitch_1
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->handleAccountInfo(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    .line 730
    :pswitch_2
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->handleFriendMessageHistoryResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    .line 729
    :pswitch_3
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->handleFriendsList(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    .line 728
    :pswitch_4
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->handlePersonaState(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 735
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ignoreFriend(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 3
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/IgnoreFriendCallback;",
            ">;"
        }
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->ignoreFriend$default(Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;Lin/dragonbra/javasteam/types/SteamID;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 588
    return-object v0
.end method

.method public final ignoreFriend(Lin/dragonbra/javasteam/types/SteamID;Z)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 5
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;
    .param p2, "setIgnore"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/types/SteamID;",
            "Z)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/IgnoreFriendCallback;",
            ">;"
        }
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;)V

    move-object v1, v0

    .local v1, "$this$ignoreFriend_u24lambda_u2433":Lin/dragonbra/javasteam/base/ClientMsg;
    const/4 v2, 0x0

    .line 578
    .local v2, "$i$a$-apply-SteamFriends$ignoreFriend$ignore$1":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/base/ClientMsg;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 580
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->setMySteamId(Lin/dragonbra/javasteam/types/SteamID;)V

    .line 581
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;

    invoke-virtual {v3, p2}, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->setIgnore(B)V

    .line 582
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->setSteamIdFriend(Lin/dragonbra/javasteam/types/SteamID;)V

    .line 583
    nop

    .line 577
    .end local v1    # "$this$ignoreFriend_u24lambda_u2433":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v2    # "$i$a$-apply-SteamFriends$ignoreFriend$ignore$1":I
    nop

    .line 585
    .local v0, "ignore":Lin/dragonbra/javasteam/base/ClientMsg;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 587
    new-instance v1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    const-string v4, "getSourceJobID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object v1
.end method

.method public final inviteUserToChat(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 7
    .param p1, "steamIdUser"    # Lin/dragonbra/javasteam/types/SteamID;
    .param p2, "steamIdChat"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamIdUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steamIdChat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-direct {p0, p2}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->fixChatID(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    .line 468
    .local v0, "chatID":Lin/dragonbra/javasteam/types/SteamID;
    new-instance v1, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 469
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite;

    .line 470
    sget-object v3, Lin/dragonbra/javasteam/enums/EMsg;->ClientChatInvite:Lin/dragonbra/javasteam/enums/EMsg;

    .line 468
    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 471
    move-object v2, v1

    .local v2, "$this$inviteUserToChat_u24lambda_u2422":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v3, 0x0

    .line 472
    .local v3, "$i$a$-apply-SteamFriends$inviteUserToChat$1":I
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;->setSteamIdChat(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;

    .line 473
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;->setSteamIdInvited(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;

    .line 476
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;->setSteamIdPatron(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;

    .line 477
    nop

    .line 471
    .end local v2    # "$this$inviteUserToChat_u24lambda_u2422":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v3    # "$i$a$-apply-SteamFriends$inviteUserToChat$1":I
    nop

    .line 477
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    check-cast v1, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 920
    .local v1, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v3, 0x0

    .line 477
    .local v3, "$i$a$-also-SteamFriends$inviteUserToChat$2":I
    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 478
    .end local v1    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v3    # "$i$a$-also-SteamFriends$inviteUserToChat$2":I
    return-void
.end method

.method public final isLocalUser()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->isLocalUser$default(Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;Lin/dragonbra/javasteam/types/SteamID;ILjava/lang/Object;)Z

    move-result v0

    .line 108
    return v0
.end method

.method public final isLocalUser(Lin/dragonbra/javasteam/types/SteamID;)Z
    .locals 2
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 108
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->isLocalUser(Lin/dragonbra/javasteam/types/SteamID;)Z

    move-result v0

    return v0
.end method

.method public final joinChat(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 5
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->fixChatID(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    .line 408
    .local v0, "chatID":Lin/dragonbra/javasteam/types/SteamID;
    new-instance v1, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v2, Lin/dragonbra/javasteam/generated/MsgClientJoinChat;

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;)V

    move-object v2, v1

    .local v2, "$this$joinChat_u24lambda_u2416":Lin/dragonbra/javasteam/base/ClientMsg;
    const/4 v3, 0x0

    .line 409
    .local v3, "$i$a$-apply-SteamFriends$joinChat$1":I
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/generated/MsgClientJoinChat;

    invoke-virtual {v4, v0}, Lin/dragonbra/javasteam/generated/MsgClientJoinChat;->setSteamIdChat(Lin/dragonbra/javasteam/types/SteamID;)V

    .line 410
    nop

    .line 408
    .end local v2    # "$this$joinChat_u24lambda_u2416":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v3    # "$i$a$-apply-SteamFriends$joinChat$1":I
    nop

    .line 410
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    check-cast v1, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 920
    .local v1, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v3, 0x0

    .line 410
    .local v3, "$i$a$-also-SteamFriends$joinChat$2":I
    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 411
    .end local v1    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v3    # "$i$a$-also-SteamFriends$joinChat$2":I
    return-void
.end method

.method public final kickChatMember(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 6
    .param p1, "steamIdChat"    # Lin/dragonbra/javasteam/types/SteamID;
    .param p2, "steamIdMember"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamIdChat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steamIdMember"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->fixChatID(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    .line 489
    .local v0, "chatID":Lin/dragonbra/javasteam/types/SteamID;
    new-instance v1, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v2, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;)V

    move-object v2, v1

    .local v2, "$this$kickChatMember_u24lambda_u2424":Lin/dragonbra/javasteam/base/ClientMsg;
    const/4 v3, 0x0

    .line 490
    .local v3, "$i$a$-apply-SteamFriends$kickChatMember$1":I
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    invoke-virtual {v4, v0}, Lin/dragonbra/javasteam/generated/MsgClientChatAction;->setSteamIdChat(Lin/dragonbra/javasteam/types/SteamID;)V

    .line 491
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    invoke-virtual {v4, p2}, Lin/dragonbra/javasteam/generated/MsgClientChatAction;->setSteamIdUserToActOn(Lin/dragonbra/javasteam/types/SteamID;)V

    .line 493
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    sget-object v5, Lin/dragonbra/javasteam/enums/EChatAction;->Kick:Lin/dragonbra/javasteam/enums/EChatAction;

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/generated/MsgClientChatAction;->setChatAction(Lin/dragonbra/javasteam/enums/EChatAction;)V

    .line 494
    nop

    .line 489
    .end local v2    # "$this$kickChatMember_u24lambda_u2424":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v3    # "$i$a$-apply-SteamFriends$kickChatMember$1":I
    nop

    .line 494
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    check-cast v1, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 920
    .local v1, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v3, 0x0

    .line 494
    .local v3, "$i$a$-also-SteamFriends$kickChatMember$2":I
    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 495
    .end local v1    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v3    # "$i$a$-also-SteamFriends$kickChatMember$2":I
    return-void
.end method

.method public final leaveChat(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 7
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->fixChatID(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    .line 421
    .local v0, "chatID":Lin/dragonbra/javasteam/types/SteamID;
    new-instance v1, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v2, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;)V

    move-object v2, v1

    .local v2, "$this$leaveChat_u24lambda_u2418":Lin/dragonbra/javasteam/base/ClientMsg;
    const/4 v3, 0x0

    .line 422
    .local v3, "$i$a$-apply-SteamFriends$leaveChat$1":I
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;

    invoke-virtual {v4, v0}, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;->setSteamIdChat(Lin/dragonbra/javasteam/types/SteamID;)V

    .line 423
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;

    sget-object v5, Lin/dragonbra/javasteam/enums/EChatInfoType;->StateChange:Lin/dragonbra/javasteam/enums/EChatInfoType;

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;->setType(Lin/dragonbra/javasteam/enums/EChatInfoType;)V

    .line 425
    nop

    .line 426
    :try_start_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lin/dragonbra/javasteam/base/ClientMsg;->writeLong(J)V

    .line 427
    sget-object v4, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->Left:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->code()I

    move-result v4

    invoke-virtual {v2, v4}, Lin/dragonbra/javasteam/base/ClientMsg;->writeInt(I)V

    .line 428
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lin/dragonbra/javasteam/base/ClientMsg;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v4

    .line 430
    .local v4, "e":Ljava/io/IOException;
    sget-object v5, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 432
    .end local v4    # "e":Ljava/io/IOException;
    :goto_0
    nop

    .line 421
    .end local v2    # "$this$leaveChat_u24lambda_u2418":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v3    # "$i$a$-apply-SteamFriends$leaveChat$1":I
    nop

    .line 432
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    check-cast v1, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 920
    .local v1, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v3, 0x0

    .line 432
    .local v3, "$i$a$-also-SteamFriends$leaveChat$2":I
    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 433
    .end local v1    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v3    # "$i$a$-also-SteamFriends$leaveChat$2":I
    return-void
.end method

.method public final removeFriend(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 6
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 393
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRemoveFriend;

    .line 394
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientRemoveFriend:Lin/dragonbra/javasteam/enums/EMsg;

    .line 392
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 395
    move-object v1, v0

    .local v1, "$this$removeFriend_u24lambda_u2414":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 396
    .local v2, "$i$a$-apply-SteamFriends$removeFriend$1":I
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRemoveFriend$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRemoveFriend$Builder;->setFriendid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRemoveFriend$Builder;

    .line 397
    nop

    .line 395
    .end local v1    # "$this$removeFriend_u24lambda_u2414":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamFriends$removeFriend$1":I
    nop

    .line 397
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    check-cast v0, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 920
    .local v0, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v2, 0x0

    .line 397
    .local v2, "$i$a$-also-SteamFriends$removeFriend$2":I
    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 398
    .end local v0    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v2    # "$i$a$-also-SteamFriends$removeFriend$2":I
    return-void
.end method

.method public final requestAliasHistory(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/JobID;
    .locals 1
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->requestAliasHistory(Ljava/util/List;)Lin/dragonbra/javasteam/types/JobID;

    move-result-object v0

    return-object v0
.end method

.method public final requestAliasHistory(Ljava/util/List;)Lin/dragonbra/javasteam/types/JobID;
    .locals 18
    .param p1, "steamIDs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ">;)",
            "Lin/dragonbra/javasteam/types/JobID;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "steamIDs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v1

    .line 682
    .local v1, "jobID":Lin/dragonbra/javasteam/types/JobID;
    new-instance v2, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 683
    const-class v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory;

    .line 684
    sget-object v4, Lin/dragonbra/javasteam/enums/EMsg;->ClientAMGetPersonaNameHistory:Lin/dragonbra/javasteam/enums/EMsg;

    .line 682
    invoke-direct {v2, v3, v4}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 685
    move-object v3, v2

    .local v3, "$this$requestAliasHistory_u24lambda_u2440":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v4, 0x0

    .line 686
    .local v4, "$i$a$-apply-SteamFriends$requestAliasHistory$request$1":I
    invoke-virtual {v3, v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 688
    invoke-virtual {v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v5

    check-cast v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$Builder;

    .line 689
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 925
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 926
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 927
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lin/dragonbra/javasteam/types/SteamID;

    .local v13, "it":Lin/dragonbra/javasteam/types/SteamID;
    const/4 v14, 0x0

    .line 690
    .local v14, "$i$a$-map-SteamFriends$requestAliasHistory$request$1$1":I
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$IdInstance;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$IdInstance$Builder;

    move-result-object v15

    move-object/from16 v16, v6

    move/from16 v17, v7

    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    .local v16, "$this$map$iv":Ljava/lang/Iterable;
    .local v17, "$i$f$map":I
    invoke-virtual {v13}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$IdInstance$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$IdInstance$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$IdInstance$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$IdInstance;

    move-result-object v6

    .line 927
    .end local v13    # "it":Lin/dragonbra/javasteam/types/SteamID;
    .end local v14    # "$i$a$-map-SteamFriends$requestAliasHistory$request$1$1":I
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    move/from16 v7, v17

    goto :goto_0

    .line 928
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$map":I
    .restart local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$map":I
    :cond_0
    move-object/from16 v16, v6

    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    .restart local v16    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v6, v8

    check-cast v6, Ljava/util/List;

    .line 925
    nop

    .end local v7    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v6, Ljava/lang/Iterable;

    .line 688
    invoke-virtual {v5, v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$Builder;->addAllIds(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$Builder;

    .line 694
    invoke-virtual {v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v5

    check-cast v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$Builder;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v6

    check-cast v6, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$Builder;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$Builder;->getIdsCount()I

    move-result v6

    invoke-virtual {v5, v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$Builder;->setIdCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$Builder;

    .line 695
    nop

    .line 685
    .end local v3    # "$this$requestAliasHistory_u24lambda_u2440":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v4    # "$i$a$-apply-SteamFriends$requestAliasHistory$request$1":I
    nop

    .line 682
    nop

    .line 697
    .local v2, "request":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 699
    return-object v1
.end method

.method public final requestFriendInfo(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 3
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->requestFriendInfo$default(Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;Lin/dragonbra/javasteam/types/SteamID;IILjava/lang/Object;)V

    .line 565
    return-void
.end method

.method public final requestFriendInfo(Lin/dragonbra/javasteam/types/SteamID;I)V
    .locals 1
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;
    .param p2, "requestedInfo"    # I

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->requestFriendInfo(Ljava/util/List;I)V

    .line 565
    return-void
.end method

.method public final requestFriendInfo(Ljava/util/List;)V
    .locals 3
    .param p1, "steamIdList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ">;)V"
        }
    .end annotation

    const-string v0, "steamIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->requestFriendInfo$default(Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;Ljava/util/List;IILjava/lang/Object;)V

    .line 553
    return-void
.end method

.method public final requestFriendInfo(Ljava/util/List;I)V
    .locals 15
    .param p1, "steamIdList"    # Ljava/util/List;
    .param p2, "requestedInfo"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "steamIdList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    const/4 v1, 0x0

    .local v1, "info":I
    move/from16 v1, p2

    .line 542
    if-nez v1, :cond_0

    .line 543
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getConfiguration()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getDefaultPersonaStateFlags()Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->code(Ljava/util/EnumSet;)I

    move-result v1

    .line 546
    :cond_0
    new-instance v2, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 547
    const-class v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData;

    .line 548
    sget-object v4, Lin/dragonbra/javasteam/enums/EMsg;->ClientRequestFriendData:Lin/dragonbra/javasteam/enums/EMsg;

    .line 546
    invoke-direct {v2, v3, v4}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 549
    move-object v3, v2

    .local v3, "$this$requestFriendInfo_u24lambda_u2431":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v4, 0x0

    .line 550
    .local v4, "$i$a$-apply-SteamFriends$requestFriendInfo$1":I
    invoke-virtual {v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v5

    check-cast v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 921
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 922
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 923
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lin/dragonbra/javasteam/types/SteamID;

    .local v13, "it":Lin/dragonbra/javasteam/types/SteamID;
    const/4 v14, 0x0

    .line 550
    .local v14, "$i$a$-map-SteamFriends$requestFriendInfo$1$1":I
    invoke-virtual {v13}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v13

    .end local v13    # "it":Lin/dragonbra/javasteam/types/SteamID;
    .end local v14    # "$i$a$-map-SteamFriends$requestFriendInfo$1$1":I
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 923
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 924
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 921
    nop

    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    check-cast v8, Ljava/lang/Iterable;

    .line 550
    invoke-virtual {v5, v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;->addAllFriends(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;

    .line 551
    invoke-virtual {v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v5

    check-cast v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;

    invoke-virtual {v5, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;->setPersonaStateRequested(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;

    .line 552
    nop

    .line 549
    .end local v3    # "$this$requestFriendInfo_u24lambda_u2431":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v4    # "$i$a$-apply-SteamFriends$requestFriendInfo$1":I
    nop

    .line 552
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 920
    .local v2, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v4, 0x0

    .line 552
    .local v4, "$i$a$-also-SteamFriends$requestFriendInfo$2":I
    invoke-virtual {v3, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 553
    .end local v2    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v4    # "$i$a$-also-SteamFriends$requestFriendInfo$2":I
    return-void
.end method

.method public final requestMessageHistory(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 6
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 620
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;

    .line 621
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientChatGetFriendMessageHistory:Lin/dragonbra/javasteam/enums/EMsg;

    .line 619
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 622
    move-object v1, v0

    .local v1, "$this$requestMessageHistory_u24lambda_u2435":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 623
    .local v2, "$i$a$-apply-SteamFriends$requestMessageHistory$1":I
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;

    .line 624
    nop

    .line 622
    .end local v1    # "$this$requestMessageHistory_u24lambda_u2435":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamFriends$requestMessageHistory$1":I
    nop

    .line 624
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    check-cast v0, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 920
    .local v0, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-SteamFriends$requestMessageHistory$2":I
    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 625
    .end local v0    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v2    # "$i$a$-also-SteamFriends$requestMessageHistory$2":I
    return-void
.end method

.method public final requestOfflineMessages()V
    .locals 3

    .line 633
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 634
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryForOfflineMessages;

    .line 635
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientChatGetFriendMessageHistoryForOfflineMessages:Lin/dragonbra/javasteam/enums/EMsg;

    .line 633
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 636
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    check-cast v0, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 920
    .local v0, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v2, 0x0

    .line 636
    .local v2, "$i$a$-also-SteamFriends$requestOfflineMessages$1":I
    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 637
    .end local v0    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v2    # "$i$a$-also-SteamFriends$requestOfflineMessages$1":I
    return-void
.end method

.method public final requestProfileInfo(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 6
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;",
            ">;"
        }
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 599
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfo;

    .line 600
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientFriendProfileInfo:Lin/dragonbra/javasteam/enums/EMsg;

    .line 598
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 601
    move-object v1, v0

    .local v1, "$this$requestProfileInfo_u24lambda_u2434":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 602
    .local v2, "$i$a$-apply-SteamFriends$requestProfileInfo$request$1":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 604
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfo$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfo$Builder;->setSteamidFriend(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfo$Builder;

    .line 605
    nop

    .line 601
    .end local v1    # "$this$requestProfileInfo_u24lambda_u2434":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamFriends$requestProfileInfo$request$1":I
    nop

    .line 598
    nop

    .line 607
    .local v0, "request":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 609
    new-instance v1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    const-string v4, "getSourceJobID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object v1
.end method

.method public final resetPersonaStateFlag()V
    .locals 5

    .line 189
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 190
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus;

    .line 191
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientChangeStatus:Lin/dragonbra/javasteam/enums/EMsg;

    .line 189
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 192
    move-object v1, v0

    .local v1, "$this$resetPersonaStateFlag_u24lambda_u243":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$a$-apply-SteamFriends$resetPersonaStateFlag$1":I
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;->setPersonaSetByUser(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    .line 194
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;->setPersonaStateFlags(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    .line 195
    nop

    .line 192
    .end local v1    # "$this$resetPersonaStateFlag_u24lambda_u243":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamFriends$resetPersonaStateFlag$1":I
    nop

    .line 195
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    check-cast v0, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 920
    .local v0, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v2, 0x0

    .line 195
    .local v2, "$i$a$-also-SteamFriends$resetPersonaStateFlag$2":I
    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 196
    .end local v0    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v2    # "$i$a$-also-SteamFriends$resetPersonaStateFlag$2":I
    return-void
.end method

.method public final sendChatMessage(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/EChatEntryType;Ljava/lang/String;)V
    .locals 6
    .param p1, "target"    # Lin/dragonbra/javasteam/types/SteamID;
    .param p2, "type"    # Lin/dragonbra/javasteam/enums/EChatEntryType;
    .param p3, "message"    # Ljava/lang/String;

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 349
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsg;

    .line 350
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientFriendMsg:Lin/dragonbra/javasteam/enums/EMsg;

    .line 348
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 351
    move-object v1, v0

    .local v1, "$this$sendChatMessage_u24lambda_u248":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 352
    .local v2, "$i$a$-apply-SteamFriends$sendChatMessage$1":I
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsg$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsg$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsg$Builder;

    .line 353
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsg$Builder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/enums/EChatEntryType;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsg$Builder;->setChatEntryType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsg$Builder;

    .line 354
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsg$Builder;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, v4}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsg$Builder;->setMessage(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsg$Builder;

    .line 355
    nop

    .line 351
    .end local v1    # "$this$sendChatMessage_u24lambda_u248":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamFriends$sendChatMessage$1":I
    nop

    .line 355
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    check-cast v0, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 920
    .local v0, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v2, 0x0

    .line 355
    .local v2, "$i$a$-also-SteamFriends$sendChatMessage$2":I
    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 356
    .end local v0    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v2    # "$i$a$-also-SteamFriends$sendChatMessage$2":I
    return-void
.end method

.method public final sendChatRoomMessage(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/EChatEntryType;Ljava/lang/String;)V
    .locals 7
    .param p1, "steamIdChat"    # Lin/dragonbra/javasteam/types/SteamID;
    .param p2, "type"    # Lin/dragonbra/javasteam/enums/EChatEntryType;
    .param p3, "message"    # Ljava/lang/String;

    const-string v0, "steamIdChat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->fixChatID(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    .line 445
    .local v0, "chatID":Lin/dragonbra/javasteam/types/SteamID;
    new-instance v1, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v2, Lin/dragonbra/javasteam/generated/MsgClientChatMsg;

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;)V

    move-object v2, v1

    .local v2, "$this$sendChatRoomMessage_u24lambda_u2420":Lin/dragonbra/javasteam/base/ClientMsg;
    const/4 v3, 0x0

    .line 446
    .local v3, "$i$a$-apply-SteamFriends$sendChatRoomMessage$1":I
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/generated/MsgClientChatMsg;

    invoke-virtual {v4, p2}, Lin/dragonbra/javasteam/generated/MsgClientChatMsg;->setChatMsgType(Lin/dragonbra/javasteam/enums/EChatEntryType;)V

    .line 447
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/generated/MsgClientChatMsg;

    invoke-virtual {v4, v0}, Lin/dragonbra/javasteam/generated/MsgClientChatMsg;->setSteamIdChatRoom(Lin/dragonbra/javasteam/types/SteamID;)V

    .line 448
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/generated/MsgClientChatMsg;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/generated/MsgClientChatMsg;->setSteamIdChatter(Lin/dragonbra/javasteam/types/SteamID;)V

    .line 450
    nop

    .line 451
    :try_start_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, p3, v4}, Lin/dragonbra/javasteam/base/ClientMsg;->writeNullTermString(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v4

    .line 453
    .local v4, "e":Ljava/io/IOException;
    sget-object v5, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 455
    .end local v4    # "e":Ljava/io/IOException;
    :goto_0
    nop

    .line 445
    .end local v2    # "$this$sendChatRoomMessage_u24lambda_u2420":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v3    # "$i$a$-apply-SteamFriends$sendChatRoomMessage$1":I
    nop

    .line 455
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    check-cast v1, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 920
    .local v1, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v3, 0x0

    .line 455
    .local v3, "$i$a$-also-SteamFriends$sendChatRoomMessage$2":I
    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 456
    .end local v1    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v3    # "$i$a$-also-SteamFriends$sendChatRoomMessage$2":I
    return-void
.end method

.method public final setFriendNickname(Lin/dragonbra/javasteam/types/SteamID;Ljava/lang/String;)Lin/dragonbra/javasteam/types/JobID;
    .locals 7
    .param p1, "friendID"    # Lin/dragonbra/javasteam/types/SteamID;
    .param p2, "nickname"    # Ljava/lang/String;

    const-string v0, "friendID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v0

    .line 649
    .local v0, "jobID":Lin/dragonbra/javasteam/types/JobID;
    new-instance v1, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 650
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientSetPlayerNickname;

    .line 651
    sget-object v3, Lin/dragonbra/javasteam/enums/EMsg;->AMClientSetPlayerNickname:Lin/dragonbra/javasteam/enums/EMsg;

    .line 649
    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 652
    move-object v2, v1

    .local v2, "$this$setFriendNickname_u24lambda_u2438":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v3, 0x0

    .line 653
    .local v3, "$i$a$-apply-SteamFriends$setFriendNickname$request$1":I
    invoke-virtual {v2, v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 655
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientSetPlayerNickname$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientSetPlayerNickname$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientSetPlayerNickname$Builder;

    .line 656
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientSetPlayerNickname$Builder;

    invoke-virtual {v4, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientSetPlayerNickname$Builder;->setNickname(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientSetPlayerNickname$Builder;

    .line 657
    nop

    .line 652
    .end local v2    # "$this$setFriendNickname_u24lambda_u2438":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v3    # "$i$a$-apply-SteamFriends$setFriendNickname$request$1":I
    nop

    .line 649
    nop

    .line 659
    .local v1, "request":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 661
    return-object v0
.end method

.method public final setPersonaName(Ljava/lang/String;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getLocalUser()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->setName(Ljava/lang/String;)V

    .line 151
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 152
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus;

    .line 153
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientChangeStatus:Lin/dragonbra/javasteam/enums/EMsg;

    .line 151
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 154
    move-object v1, v0

    .local v1, "$this$setPersonaName_u24lambda_u240":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$a$-apply-SteamFriends$setPersonaName$1":I
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getLocalUser()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getPersonaState()Lin/dragonbra/javasteam/enums/EPersonaState;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/enums/EPersonaState;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;->setPersonaState(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    .line 156
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;->setPlayerName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    .line 157
    nop

    .line 154
    .end local v1    # "$this$setPersonaName_u24lambda_u240":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamFriends$setPersonaName$1":I
    nop

    .line 157
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    check-cast v0, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 920
    .local v0, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v2, 0x0

    .line 157
    .local v2, "$i$a$-also-SteamFriends$setPersonaName$2":I
    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 158
    .end local v0    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v2    # "$i$a$-also-SteamFriends$setPersonaName$2":I
    return-void
.end method

.method public final setPersonaState(Lin/dragonbra/javasteam/enums/EPersonaState;)V
    .locals 5
    .param p1, "state"    # Lin/dragonbra/javasteam/enums/EPersonaState;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getLocalUser()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->setPersonaState(Lin/dragonbra/javasteam/enums/EPersonaState;)V

    .line 175
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 176
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus;

    .line 177
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientChangeStatus:Lin/dragonbra/javasteam/enums/EMsg;

    .line 175
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 178
    move-object v1, v0

    .local v1, "$this$setPersonaState_u24lambda_u241":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 179
    .local v2, "$i$a$-apply-SteamFriends$setPersonaState$1":I
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EPersonaState;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;->setPersonaState(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    .line 180
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;->setPersonaSetByUser(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    .line 181
    nop

    .line 178
    .end local v1    # "$this$setPersonaState_u24lambda_u241":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamFriends$setPersonaState$1":I
    nop

    .line 181
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    check-cast v0, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 920
    .local v0, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v2, 0x0

    .line 181
    .local v2, "$i$a$-also-SteamFriends$setPersonaState$2":I
    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 182
    .end local v0    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v2    # "$i$a$-also-SteamFriends$setPersonaState$2":I
    return-void
.end method

.method public final setPersonaStateFlag(Lin/dragonbra/javasteam/enums/EPersonaStateFlag;)V
    .locals 5
    .param p1, "flag"    # Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->code()I

    move-result v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->ClientTypeWeb:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->code()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->code()I

    move-result v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->ClientTypeVR:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->code()I

    move-result v1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 211
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 212
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus;

    .line 213
    sget-object v3, Lin/dragonbra/javasteam/enums/EMsg;->ClientChangeStatus:Lin/dragonbra/javasteam/enums/EMsg;

    .line 211
    invoke-direct {v0, v1, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 214
    move-object v1, v0

    .local v1, "$this$setPersonaStateFlag_u24lambda_u246":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v3, 0x0

    .line 215
    .local v3, "$i$a$-apply-SteamFriends$setPersonaStateFlag$2":I
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    invoke-virtual {v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;->setPersonaSetByUser(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    .line 216
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->code()I

    move-result v4

    invoke-virtual {v2, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;->setPersonaStateFlags(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    .line 217
    nop

    .line 214
    .end local v1    # "$this$setPersonaStateFlag_u24lambda_u246":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v3    # "$i$a$-apply-SteamFriends$setPersonaStateFlag$2":I
    nop

    .line 217
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    check-cast v0, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 920
    .local v0, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v2, 0x0

    .line 217
    .local v2, "$i$a$-also-SteamFriends$setPersonaStateFlag$3":I
    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 218
    .end local v0    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v2    # "$i$a$-also-SteamFriends$setPersonaStateFlag$3":I
    return-void

    .line 920
    :cond_1
    const/4 v0, 0x0

    .line 209
    .local v0, "$i$a$-require-SteamFriends$setPersonaStateFlag$1":I
    nop

    .end local v0    # "$i$a$-require-SteamFriends$setPersonaStateFlag$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Persona State Flag was not a valid ClientType"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unbanChatMember(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 6
    .param p1, "steamIdChat"    # Lin/dragonbra/javasteam/types/SteamID;
    .param p2, "steamIdMember"    # Lin/dragonbra/javasteam/types/SteamID;

    const-string v0, "steamIdChat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steamIdMember"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->fixChatID(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    .line 523
    .local v0, "chatID":Lin/dragonbra/javasteam/types/SteamID;
    new-instance v1, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v2, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;)V

    move-object v2, v1

    .local v2, "$this$unbanChatMember_u24lambda_u2428":Lin/dragonbra/javasteam/base/ClientMsg;
    const/4 v3, 0x0

    .line 524
    .local v3, "$i$a$-apply-SteamFriends$unbanChatMember$1":I
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    invoke-virtual {v4, v0}, Lin/dragonbra/javasteam/generated/MsgClientChatAction;->setSteamIdChat(Lin/dragonbra/javasteam/types/SteamID;)V

    .line 525
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    invoke-virtual {v4, p2}, Lin/dragonbra/javasteam/generated/MsgClientChatAction;->setSteamIdUserToActOn(Lin/dragonbra/javasteam/types/SteamID;)V

    .line 527
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    sget-object v5, Lin/dragonbra/javasteam/enums/EChatAction;->UnBan:Lin/dragonbra/javasteam/enums/EChatAction;

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/generated/MsgClientChatAction;->setChatAction(Lin/dragonbra/javasteam/enums/EChatAction;)V

    .line 528
    nop

    .line 523
    .end local v2    # "$this$unbanChatMember_u24lambda_u2428":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v3    # "$i$a$-apply-SteamFriends$unbanChatMember$1":I
    nop

    .line 528
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    check-cast v1, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 920
    .local v1, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v3, 0x0

    .line 528
    .local v3, "$i$a$-also-SteamFriends$unbanChatMember$2":I
    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 529
    .end local v1    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v3    # "$i$a$-also-SteamFriends$unbanChatMember$2":I
    return-void
.end method

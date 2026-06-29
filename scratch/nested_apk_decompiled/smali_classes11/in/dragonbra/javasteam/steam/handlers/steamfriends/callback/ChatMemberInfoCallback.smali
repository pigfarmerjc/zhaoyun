.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "ChatMemberInfoCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$Companion;,
        Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;,
        Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "chatRoomID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getChatRoomID",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "type",
        "Lin/dragonbra/javasteam/enums/EChatInfoType;",
        "getType",
        "()Lin/dragonbra/javasteam/enums/EChatInfoType;",
        "stateChangeInfo",
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;",
        "getStateChangeInfo",
        "()Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;",
        "setStateChangeInfo",
        "(Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;)V",
        "Companion",
        "StateChangeDetails",
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
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$Companion;

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private final chatRoomID:Lin/dragonbra/javasteam/types/SteamID;

.field private stateChangeInfo:Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;

.field private final type:Lin/dragonbra/javasteam/enums/EChatInfoType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$Companion;

    .line 24
    const-class v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 5
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 42
    nop

    .line 43
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 44
    .local v0, "membInfo":Lin/dragonbra/javasteam/base/ClientMsg;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;

    .line 46
    .local v1, "msg":Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;->getSteamIdChat()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->chatRoomID:Lin/dragonbra/javasteam/types/SteamID;

    .line 47
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;->getType()Lin/dragonbra/javasteam/enums/EChatInfoType;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->type:Lin/dragonbra/javasteam/enums/EChatInfoType;

    .line 49
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->type:Lin/dragonbra/javasteam/enums/EChatInfoType;

    sget-object v3, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lin/dragonbra/javasteam/enums/EChatInfoType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    .line 50
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getPayload()Lin/dragonbra/javasteam/util/stream/MemoryStream;

    move-result-object v3

    const-string v4, "getPayload(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;-><init>(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->stateChangeInfo:Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;

    goto :goto_0

    .line 56
    :cond_0
    nop

    .line 58
    .end local v0    # "membInfo":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v1    # "msg":Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;
    :goto_0
    nop

    .line 21
    return-void
.end method

.method public static final synthetic access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    .line 20
    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method


# virtual methods
.method public final getChatRoomID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->chatRoomID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getStateChangeInfo()Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->stateChangeInfo:Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;

    return-object v0
.end method

.method public final getType()Lin/dragonbra/javasteam/enums/EChatInfoType;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->type:Lin/dragonbra/javasteam/enums/EChatInfoType;

    return-object v0
.end method

.method public final setStateChangeInfo(Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;)V
    .locals 0
    .param p1, "<set-?>"    # Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;

    .line 40
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;->stateChangeInfo:Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback$StateChangeDetails;

    return-void
.end method

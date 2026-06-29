.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesChatSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CChatRoom_GetChatRoomGroupSummary_Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;
    }
.end annotation


# static fields
.field public static final ACCOUNTID_OWNER_FIELD_NUMBER:I = 0x9

.field public static final ACTIVE_MEMBER_COUNT_FIELD_NUMBER:I = 0x3

.field public static final ACTIVE_MINIGAME_ID_FIELD_NUMBER:I = 0x14

.field public static final ACTIVE_VOICE_MEMBER_COUNT_FIELD_NUMBER:I = 0x4

.field public static final APPID_FIELD_NUMBER:I = 0x11

.field public static final AVATAR_UGC_URL_FIELD_NUMBER:I = 0x15

.field public static final CHAT_GROUP_AVATAR_SHA_FIELD_NUMBER:I = 0xb

.field public static final CHAT_GROUP_ID_FIELD_NUMBER:I = 0x1

.field public static final CHAT_GROUP_NAME_FIELD_NUMBER:I = 0x2

.field public static final CHAT_GROUP_TAGLINE_FIELD_NUMBER:I = 0x8

.field public static final CHAT_ROOMS_FIELD_NUMBER:I = 0x6

.field public static final CLANID_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_CHAT_ID_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

.field public static final DEFAULT_ROLE_ID_FIELD_NUMBER:I = 0xd

.field public static final DISABLED_FIELD_NUMBER:I = 0x16

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTY_BEACONS_FIELD_NUMBER:I = 0x12

.field public static final RANK_FIELD_NUMBER:I = 0xc

.field public static final ROLE_ACTIONS_FIELD_NUMBER:I = 0xf

.field public static final ROLE_IDS_FIELD_NUMBER:I = 0xe

.field public static final TOP_MEMBERS_FIELD_NUMBER:I = 0xa

.field public static final WATCHING_BROADCAST_ACCOUNTID_FIELD_NUMBER:I = 0x10

.field public static final WATCHING_BROADCAST_CHANNEL_ID_FIELD_NUMBER:I = 0x13

.field private static final serialVersionUID:J


# instance fields
.field private accountidOwner_:I

.field private activeMemberCount_:I

.field private activeMinigameId_:J

.field private activeVoiceMemberCount_:I

.field private appid_:I

.field private volatile avatarUgcUrl_:Ljava/lang/Object;

.field private bitField0_:I

.field private chatGroupAvatarSha_:Lcom/google/protobuf/ByteString;

.field private chatGroupId_:J

.field private volatile chatGroupName_:Ljava/lang/Object;

.field private volatile chatGroupTagline_:Ljava/lang/Object;

.field private chatRooms_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomState;",
            ">;"
        }
    .end annotation
.end field

.field private clanid_:I

.field private defaultChatId_:J

.field private defaultRoleId_:J

.field private disabled_:Z

.field private memoizedIsInitialized:B

.field private partyBeacons_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private rank_:I

.field private roleActions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;",
            ">;"
        }
    .end annotation
.end field

.field private roleIds_:Lcom/google/protobuf/Internal$LongList;

.field private topMembers_:Lcom/google/protobuf/Internal$IntList;

.field private watchingBroadcastAccountid_:I

.field private watchingBroadcastChannelId_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetavatarUgcUrl_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->avatarUgcUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetchatGroupName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetchatGroupTagline_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupTagline_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetchatRooms_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatRooms_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpartyBeacons_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->partyBeacons_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetroleActions_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleActions_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetroleIds_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;)Lcom/google/protobuf/Internal$LongList;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleIds_:Lcom/google/protobuf/Internal$LongList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettopMembers_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->topMembers_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputaccountidOwner_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->accountidOwner_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputactiveMemberCount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->activeMemberCount_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputactiveMinigameId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->activeMinigameId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputactiveVoiceMemberCount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->activeVoiceMemberCount_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->appid_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputavatarUgcUrl_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->avatarUgcUrl_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputchatGroupAvatarSha_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupAvatarSha_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputchatGroupId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputchatGroupName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupName_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputchatGroupTagline_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupTagline_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputchatRooms_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatRooms_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclanid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->clanid_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdefaultChatId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->defaultChatId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdefaultRoleId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->defaultRoleId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->disabled_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpartyBeacons_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->partyBeacons_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrank_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->rank_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputroleActions_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleActions_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputroleIds_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;Lcom/google/protobuf/Internal$LongList;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleIds_:Lcom/google/protobuf/Internal$LongList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtopMembers_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;Lcom/google/protobuf/Internal$IntList;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->topMembers_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwatchingBroadcastAccountid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->watchingBroadcastAccountid_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwatchingBroadcastChannelId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->watchingBroadcastChannelId_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 56051
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 56057
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 56051
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 59467
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    .line 59475
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 56063
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 56091
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupId_:J

    .line 56110
    const-string v2, ""

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupName_:Ljava/lang/Object;

    .line 56159
    const/4 v3, 0x0

    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->activeMemberCount_:I

    .line 56178
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->activeVoiceMemberCount_:I

    .line 56197
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->defaultChatId_:J

    .line 56257
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->clanid_:I

    .line 56276
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupTagline_:Ljava/lang/Object;

    .line 56325
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->accountidOwner_:I

    .line 56344
    nop

    .line 56346
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->topMembers_:Lcom/google/protobuf/Internal$IntList;

    .line 56373
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupAvatarSha_:Lcom/google/protobuf/ByteString;

    .line 56392
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->rank_:I

    .line 56410
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->defaultRoleId_:J

    .line 56429
    nop

    .line 56431
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v4

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleIds_:Lcom/google/protobuf/Internal$LongList;

    .line 56499
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->watchingBroadcastAccountid_:I

    .line 56518
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->appid_:I

    .line 56578
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->watchingBroadcastChannelId_:J

    .line 56597
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->activeMinigameId_:J

    .line 56616
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->avatarUgcUrl_:Ljava/lang/Object;

    .line 56665
    iput-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->disabled_:Z

    .line 56683
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->memoizedIsInitialized:B

    .line 56064
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupName_:Ljava/lang/Object;

    .line 56065
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatRooms_:Ljava/util/List;

    .line 56066
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupTagline_:Ljava/lang/Object;

    .line 56067
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->topMembers_:Lcom/google/protobuf/Internal$IntList;

    .line 56068
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupAvatarSha_:Lcom/google/protobuf/ByteString;

    .line 56069
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->rank_:I

    .line 56070
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleIds_:Lcom/google/protobuf/Internal$LongList;

    .line 56071
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleActions_:Ljava/util/List;

    .line 56072
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->partyBeacons_:Ljava/util/List;

    .line 56073
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->avatarUgcUrl_:Ljava/lang/Object;

    .line 56074
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 56061
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 56091
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupId_:J

    .line 56110
    const-string v2, ""

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupName_:Ljava/lang/Object;

    .line 56159
    const/4 v3, 0x0

    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->activeMemberCount_:I

    .line 56178
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->activeVoiceMemberCount_:I

    .line 56197
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->defaultChatId_:J

    .line 56257
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->clanid_:I

    .line 56276
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupTagline_:Ljava/lang/Object;

    .line 56325
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->accountidOwner_:I

    .line 56344
    nop

    .line 56346
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->topMembers_:Lcom/google/protobuf/Internal$IntList;

    .line 56373
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupAvatarSha_:Lcom/google/protobuf/ByteString;

    .line 56392
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->rank_:I

    .line 56410
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->defaultRoleId_:J

    .line 56429
    nop

    .line 56431
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v4

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleIds_:Lcom/google/protobuf/Internal$LongList;

    .line 56499
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->watchingBroadcastAccountid_:I

    .line 56518
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->appid_:I

    .line 56578
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->watchingBroadcastChannelId_:J

    .line 56597
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->activeMinigameId_:J

    .line 56616
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->avatarUgcUrl_:Ljava/lang/Object;

    .line 56665
    iput-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->disabled_:Z

    .line 56683
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->memoizedIsInitialized:B

    .line 56062
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$3500()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 56045
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Internal$LongList;
    .locals 1

    .line 56045
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3700()Z
    .locals 1

    .line 56045
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3800()Z
    .locals 1

    .line 56045
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3900()Z
    .locals 1

    .line 56045
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4000()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 56045
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4100(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/Internal$ProtobufList;

    .line 56045
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4200()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 56045
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4300()Lcom/google/protobuf/Internal$LongList;
    .locals 1

    .line 56045
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4400(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/Internal$ProtobufList;

    .line 56045
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4500()Lcom/google/protobuf/Internal$LongList;
    .locals 1

    .line 56045
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;
    .locals 1

    .line 59471
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 56078
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->-$$Nest$sfgetinternal_static_CChatRoom_GetChatRoomGroupSummary_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;
    .locals 1

    .line 57161
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    .line 57164
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57133
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 57134
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    .line 57133
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57141
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 57142
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    .line 57141
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57100
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57106
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57147
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 57148
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    .line 57147
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57154
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 57155
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    .line 57154
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57120
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 57121
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    .line 57120
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57127
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 57128
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    .line 57127
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57089
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57095
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57110
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57116
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;",
            ">;"
        }
    .end annotation

    .line 59497
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 56874
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 56875
    return v0

    .line 56877
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    if-nez v1, :cond_1

    .line 56878
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 56880
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    .line 56882
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasChatGroupId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasChatGroupId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 56883
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasChatGroupId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56884
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getChatGroupId()J

    move-result-wide v2

    .line 56885
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getChatGroupId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 56887
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasChatGroupName()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasChatGroupName()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 56888
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasChatGroupName()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56889
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getChatGroupName()Ljava/lang/String;

    move-result-object v2

    .line 56890
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getChatGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 56892
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasActiveMemberCount()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasActiveMemberCount()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 56893
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasActiveMemberCount()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 56894
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getActiveMemberCount()I

    move-result v2

    .line 56895
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getActiveMemberCount()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 56897
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasActiveVoiceMemberCount()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasActiveVoiceMemberCount()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 56898
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasActiveVoiceMemberCount()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 56899
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getActiveVoiceMemberCount()I

    move-result v2

    .line 56900
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getActiveVoiceMemberCount()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 56902
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasDefaultChatId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasDefaultChatId()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 56903
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasDefaultChatId()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 56904
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getDefaultChatId()J

    move-result-wide v2

    .line 56905
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getDefaultChatId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_b

    return v4

    .line 56907
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getChatRoomsList()Ljava/util/List;

    move-result-object v2

    .line 56908
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getChatRoomsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v4

    .line 56909
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasClanid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasClanid()Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    .line 56910
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasClanid()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 56911
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getClanid()I

    move-result v2

    .line 56912
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getClanid()I

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 56914
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasChatGroupTagline()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasChatGroupTagline()Z

    move-result v3

    if-eq v2, v3, :cond_f

    return v4

    .line 56915
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasChatGroupTagline()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 56916
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getChatGroupTagline()Ljava/lang/String;

    move-result-object v2

    .line 56917
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getChatGroupTagline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v4

    .line 56919
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasAccountidOwner()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasAccountidOwner()Z

    move-result v3

    if-eq v2, v3, :cond_11

    return v4

    .line 56920
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasAccountidOwner()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 56921
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getAccountidOwner()I

    move-result v2

    .line 56922
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getAccountidOwner()I

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    .line 56924
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getTopMembersList()Ljava/util/List;

    move-result-object v2

    .line 56925
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getTopMembersList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v4

    .line 56926
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasChatGroupAvatarSha()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasChatGroupAvatarSha()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    .line 56927
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasChatGroupAvatarSha()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 56928
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getChatGroupAvatarSha()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 56929
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getChatGroupAvatarSha()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v4

    .line 56931
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasRank()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasRank()Z

    move-result v3

    if-eq v2, v3, :cond_16

    return v4

    .line 56932
    :cond_16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasRank()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 56933
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->rank_:I

    iget v3, v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->rank_:I

    if-eq v2, v3, :cond_17

    return v4

    .line 56935
    :cond_17
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasDefaultRoleId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasDefaultRoleId()Z

    move-result v3

    if-eq v2, v3, :cond_18

    return v4

    .line 56936
    :cond_18
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasDefaultRoleId()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 56937
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getDefaultRoleId()J

    move-result-wide v2

    .line 56938
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getDefaultRoleId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_19

    return v4

    .line 56940
    :cond_19
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getRoleIdsList()Ljava/util/List;

    move-result-object v2

    .line 56941
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getRoleIdsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v4

    .line 56942
    :cond_1a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getRoleActionsList()Ljava/util/List;

    move-result-object v2

    .line 56943
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getRoleActionsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v4

    .line 56944
    :cond_1b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasWatchingBroadcastAccountid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasWatchingBroadcastAccountid()Z

    move-result v3

    if-eq v2, v3, :cond_1c

    return v4

    .line 56945
    :cond_1c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasWatchingBroadcastAccountid()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 56946
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getWatchingBroadcastAccountid()I

    move-result v2

    .line 56947
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getWatchingBroadcastAccountid()I

    move-result v3

    if-eq v2, v3, :cond_1d

    return v4

    .line 56949
    :cond_1d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasAppid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasAppid()Z

    move-result v3

    if-eq v2, v3, :cond_1e

    return v4

    .line 56950
    :cond_1e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasAppid()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 56951
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getAppid()I

    move-result v2

    .line 56952
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getAppid()I

    move-result v3

    if-eq v2, v3, :cond_1f

    return v4

    .line 56954
    :cond_1f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getPartyBeaconsList()Ljava/util/List;

    move-result-object v2

    .line 56955
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getPartyBeaconsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v4

    .line 56956
    :cond_20
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasWatchingBroadcastChannelId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasWatchingBroadcastChannelId()Z

    move-result v3

    if-eq v2, v3, :cond_21

    return v4

    .line 56957
    :cond_21
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasWatchingBroadcastChannelId()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 56958
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getWatchingBroadcastChannelId()J

    move-result-wide v2

    .line 56959
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getWatchingBroadcastChannelId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_22

    return v4

    .line 56961
    :cond_22
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasActiveMinigameId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasActiveMinigameId()Z

    move-result v3

    if-eq v2, v3, :cond_23

    return v4

    .line 56962
    :cond_23
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasActiveMinigameId()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 56963
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getActiveMinigameId()J

    move-result-wide v2

    .line 56964
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getActiveMinigameId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_24

    return v4

    .line 56966
    :cond_24
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasAvatarUgcUrl()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasAvatarUgcUrl()Z

    move-result v3

    if-eq v2, v3, :cond_25

    return v4

    .line 56967
    :cond_25
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasAvatarUgcUrl()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 56968
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getAvatarUgcUrl()Ljava/lang/String;

    move-result-object v2

    .line 56969
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getAvatarUgcUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v4

    .line 56971
    :cond_26
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasDisabled()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasDisabled()Z

    move-result v3

    if-eq v2, v3, :cond_27

    return v4

    .line 56972
    :cond_27
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasDisabled()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 56973
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getDisabled()Z

    move-result v2

    .line 56974
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getDisabled()Z

    move-result v3

    if-eq v2, v3, :cond_28

    return v4

    .line 56976
    :cond_28
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    return v4

    .line 56977
    :cond_29
    return v0
.end method

.method public getAccountidOwner()I
    .locals 1

    .line 56340
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->accountidOwner_:I

    return v0
.end method

.method public getActiveMemberCount()I
    .locals 1

    .line 56174
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->activeMemberCount_:I

    return v0
.end method

.method public getActiveMinigameId()J
    .locals 2

    .line 56612
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->activeMinigameId_:J

    return-wide v0
.end method

.method public getActiveVoiceMemberCount()I
    .locals 1

    .line 56193
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->activeVoiceMemberCount_:I

    return v0
.end method

.method public getAppid()I
    .locals 1

    .line 56533
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->appid_:I

    return v0
.end method

.method public getAvatarUgcUrl()Ljava/lang/String;
    .locals 4

    .line 56632
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->avatarUgcUrl_:Ljava/lang/Object;

    .line 56633
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 56634
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 56636
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 56638
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 56639
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56640
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->avatarUgcUrl_:Ljava/lang/Object;

    .line 56642
    :cond_1
    return-object v2
.end method

.method public getAvatarUgcUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 56652
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->avatarUgcUrl_:Ljava/lang/Object;

    .line 56653
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 56654
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 56655
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 56657
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->avatarUgcUrl_:Ljava/lang/Object;

    .line 56658
    return-object v1

    .line 56660
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getChatGroupAvatarSha()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 56388
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupAvatarSha_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getChatGroupId()J
    .locals 2

    .line 56106
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupId_:J

    return-wide v0
.end method

.method public getChatGroupName()Ljava/lang/String;
    .locals 4

    .line 56126
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupName_:Ljava/lang/Object;

    .line 56127
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 56128
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 56130
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 56132
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 56133
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56134
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupName_:Ljava/lang/Object;

    .line 56136
    :cond_1
    return-object v2
.end method

.method public getChatGroupNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 56146
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupName_:Ljava/lang/Object;

    .line 56147
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 56148
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 56149
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 56151
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupName_:Ljava/lang/Object;

    .line 56152
    return-object v1

    .line 56154
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getChatGroupTagline()Ljava/lang/String;
    .locals 4

    .line 56292
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupTagline_:Ljava/lang/Object;

    .line 56293
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 56294
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 56296
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 56298
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 56299
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56300
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupTagline_:Ljava/lang/Object;

    .line 56302
    :cond_1
    return-object v2
.end method

.method public getChatGroupTaglineBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 56312
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupTagline_:Ljava/lang/Object;

    .line 56313
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 56314
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 56315
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 56317
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupTagline_:Ljava/lang/Object;

    .line 56318
    return-object v1

    .line 56320
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getChatRooms(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomState;
    .locals 1
    .param p1, "index"    # I

    .line 56245
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatRooms_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomState;

    return-object v0
.end method

.method public getChatRoomsCount()I
    .locals 1

    .line 56238
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatRooms_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChatRoomsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomState;",
            ">;"
        }
    .end annotation

    .line 56223
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatRooms_:Ljava/util/List;

    return-object v0
.end method

.method public getChatRoomsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomStateOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 56253
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatRooms_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomStateOrBuilder;

    return-object v0
.end method

.method public getChatRoomsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomStateOrBuilder;",
            ">;"
        }
    .end annotation

    .line 56231
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatRooms_:Ljava/util/List;

    return-object v0
.end method

.method public getClanid()I
    .locals 1

    .line 56272
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->clanid_:I

    return v0
.end method

.method public getDefaultChatId()J
    .locals 2

    .line 56212
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->defaultChatId_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 56045
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 56045
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;
    .locals 1

    .line 59507
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    return-object v0
.end method

.method public getDefaultRoleId()J
    .locals 2

    .line 56425
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->defaultRoleId_:J

    return-wide v0
.end method

.method public getDisabled()Z
    .locals 1

    .line 56680
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->disabled_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;",
            ">;"
        }
    .end annotation

    .line 59502
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPartyBeacons(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;
    .locals 1
    .param p1, "index"    # I

    .line 56566
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->partyBeacons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;

    return-object v0
.end method

.method public getPartyBeaconsCount()I
    .locals 1

    .line 56559
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->partyBeacons_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPartyBeaconsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeacon;",
            ">;"
        }
    .end annotation

    .line 56544
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->partyBeacons_:Ljava/util/List;

    return-object v0
.end method

.method public getPartyBeaconsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeaconOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 56574
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->partyBeacons_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeaconOrBuilder;

    return-object v0
.end method

.method public getPartyBeaconsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatPartyBeaconOrBuilder;",
            ">;"
        }
    .end annotation

    .line 56552
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->partyBeacons_:Ljava/util/List;

    return-object v0
.end method

.method public getRank()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;
    .locals 2

    .line 56405
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->rank_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    move-result-object v0

    .line 56406
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;->k_EChatRoomGroupRank_Default:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$EChatRoomGroupRank;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getRoleActions(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;
    .locals 1
    .param p1, "index"    # I

    .line 56487
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleActions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    return-object v0
.end method

.method public getRoleActionsCount()I
    .locals 1

    .line 56480
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleActions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRoleActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;",
            ">;"
        }
    .end annotation

    .line 56465
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleActions_:Ljava/util/List;

    return-object v0
.end method

.method public getRoleActionsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActionsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 56495
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleActions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActionsOrBuilder;

    return-object v0
.end method

.method public getRoleActionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 56473
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleActions_:Ljava/util/List;

    return-object v0
.end method

.method public getRoleIds(I)J
    .locals 2
    .param p1, "index"    # I

    .line 56454
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRoleIdsCount()I
    .locals 1

    .line 56446
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getRoleIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 56439
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleIds_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 56768
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->memoizedSize:I

    .line 56769
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 56771
    :cond_0
    const/4 v0, 0x0

    .line 56772
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 56773
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupId_:J

    .line 56774
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56776
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 56777
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupName_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56779
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 56780
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->activeMemberCount_:I

    .line 56781
    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56783
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    .line 56784
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->activeVoiceMemberCount_:I

    .line 56785
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56787
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 56788
    iget-wide v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->defaultChatId_:J

    .line 56789
    const/4 v1, 0x5

    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56791
    :cond_5
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatRooms_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 56792
    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatRooms_:Ljava/util/List;

    .line 56793
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    const/4 v6, 0x6

    invoke-static {v6, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v0, v5

    .line 56791
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56795
    .end local v1    # "i":I
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 56796
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->clanid_:I

    .line 56797
    const/4 v5, 0x7

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56799
    :cond_7
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 56800
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupTagline_:Ljava/lang/Object;

    invoke-static {v4, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56802
    :cond_8
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 56803
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->accountidOwner_:I

    .line 56804
    const/16 v4, 0x9

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56807
    :cond_9
    const/4 v1, 0x0

    .line 56808
    .local v1, "dataSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->topMembers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 56809
    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->topMembers_:Lcom/google/protobuf/Internal$IntList;

    .line 56810
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 56808
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 56812
    .end local v4    # "i":I
    :cond_a
    add-int/2addr v0, v1

    .line 56813
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getTopMembersList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    .line 56815
    .end local v1    # "dataSize":I
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 56816
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupAvatarSha_:Lcom/google/protobuf/ByteString;

    .line 56817
    const/16 v4, 0xb

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56819
    :cond_b
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 56820
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->rank_:I

    .line 56821
    const/16 v4, 0xc

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56823
    :cond_c
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 56824
    iget-wide v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->defaultRoleId_:J

    .line 56825
    const/16 v1, 0xd

    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56828
    :cond_d
    const/4 v1, 0x0

    .line 56829
    .restart local v1    # "dataSize":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 56830
    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleIds_:Lcom/google/protobuf/Internal$LongList;

    .line 56831
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v5

    add-int/2addr v1, v5

    .line 56829
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 56833
    .end local v4    # "i":I
    :cond_e
    add-int/2addr v0, v1

    .line 56834
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getRoleIdsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    .line 56836
    .end local v1    # "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleActions_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 56837
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleActions_:Ljava/util/List;

    .line 56838
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v4, 0xf

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56836
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 56840
    .end local v1    # "i":I
    :cond_f
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    .line 56841
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->watchingBroadcastAccountid_:I

    .line 56842
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56844
    :cond_10
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    .line 56845
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->appid_:I

    .line 56846
    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56848
    :cond_11
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->partyBeacons_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 56849
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->partyBeacons_:Ljava/util/List;

    .line 56850
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x12

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56848
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 56852
    .end local v1    # "i":I
    :cond_12
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_13

    .line 56853
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->watchingBroadcastChannelId_:J

    .line 56854
    const/16 v3, 0x13

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56856
    :cond_13
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_14

    .line 56857
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->activeMinigameId_:J

    .line 56858
    const/16 v3, 0x14

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56860
    :cond_14
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 56861
    const/16 v1, 0x15

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->avatarUgcUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56863
    :cond_15
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 56864
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->disabled_:Z

    .line 56865
    const/16 v2, 0x16

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56867
    :cond_16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 56868
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->memoizedSize:I

    .line 56869
    return v0
.end method

.method public getTopMembers(I)I
    .locals 1
    .param p1, "index"    # I

    .line 56369
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->topMembers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getTopMembersCount()I
    .locals 1

    .line 56361
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->topMembers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getTopMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56354
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->topMembers_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getWatchingBroadcastAccountid()I
    .locals 1

    .line 56514
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->watchingBroadcastAccountid_:I

    return v0
.end method

.method public getWatchingBroadcastChannelId()J
    .locals 2

    .line 56593
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->watchingBroadcastChannelId_:J

    return-wide v0
.end method

.method public hasAccountidOwner()Z
    .locals 1

    .line 56332
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActiveMemberCount()Z
    .locals 1

    .line 56166
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActiveMinigameId()Z
    .locals 1

    .line 56604
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActiveVoiceMemberCount()Z
    .locals 1

    .line 56185
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppid()Z
    .locals 1

    .line 56525
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAvatarUgcUrl()Z
    .locals 2

    .line 56624
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChatGroupAvatarSha()Z
    .locals 1

    .line 56380
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChatGroupId()Z
    .locals 2

    .line 56098
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasChatGroupName()Z
    .locals 1

    .line 56118
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChatGroupTagline()Z
    .locals 1

    .line 56284
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClanid()Z
    .locals 1

    .line 56264
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDefaultChatId()Z
    .locals 1

    .line 56204
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDefaultRoleId()Z
    .locals 1

    .line 56417
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisabled()Z
    .locals 2

    .line 56672
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRank()Z
    .locals 1

    .line 56398
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWatchingBroadcastAccountid()Z
    .locals 1

    .line 56506
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWatchingBroadcastChannelId()Z
    .locals 1

    .line 56585
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 56982
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 56983
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->memoizedHashCode:I

    return v0

    .line 56985
    :cond_0
    const/16 v0, 0x29

    .line 56986
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 56987
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasChatGroupId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56988
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 56989
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 56990
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getChatGroupId()J

    move-result-wide v2

    .line 56989
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 56992
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasChatGroupName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56993
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 56994
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getChatGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 56996
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasActiveMemberCount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56997
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 56998
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getActiveMemberCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 57000
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasActiveVoiceMemberCount()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57001
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 57002
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getActiveVoiceMemberCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 57004
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasDefaultChatId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57005
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 57006
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 57007
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getDefaultChatId()J

    move-result-wide v2

    .line 57006
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 57009
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getChatRoomsCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 57010
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 57011
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getChatRoomsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 57013
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasClanid()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57014
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 57015
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getClanid()I

    move-result v2

    add-int/2addr v1, v2

    .line 57017
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasChatGroupTagline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 57018
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 57019
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getChatGroupTagline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 57021
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasAccountidOwner()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 57022
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 57023
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getAccountidOwner()I

    move-result v2

    add-int/2addr v1, v2

    .line 57025
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getTopMembersCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 57026
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 57027
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getTopMembersList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 57029
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasChatGroupAvatarSha()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 57030
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 57031
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getChatGroupAvatarSha()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 57033
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasRank()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57034
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 57035
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->rank_:I

    add-int/2addr v1, v2

    .line 57037
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasDefaultRoleId()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 57038
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 57039
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 57040
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getDefaultRoleId()J

    move-result-wide v2

    .line 57039
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 57042
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getRoleIdsCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 57043
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 57044
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getRoleIdsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 57046
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getRoleActionsCount()I

    move-result v0

    if-lez v0, :cond_f

    .line 57047
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 57048
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getRoleActionsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 57050
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasWatchingBroadcastAccountid()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 57051
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 57052
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getWatchingBroadcastAccountid()I

    move-result v2

    add-int/2addr v1, v2

    .line 57054
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 57055
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 57056
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getAppid()I

    move-result v2

    add-int/2addr v1, v2

    .line 57058
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getPartyBeaconsCount()I

    move-result v0

    if-lez v0, :cond_12

    .line 57059
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x12

    .line 57060
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getPartyBeaconsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 57062
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasWatchingBroadcastChannelId()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 57063
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x13

    .line 57064
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 57065
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getWatchingBroadcastChannelId()J

    move-result-wide v2

    .line 57064
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 57067
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasActiveMinigameId()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 57068
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x14

    .line 57069
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 57070
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getActiveMinigameId()J

    move-result-wide v2

    .line 57069
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 57072
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasAvatarUgcUrl()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 57073
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x15

    .line 57074
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getAvatarUgcUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 57076
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->hasDisabled()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 57077
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x16

    .line 57078
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 57079
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getDisabled()Z

    move-result v2

    .line 57078
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 57081
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_16
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 57082
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->memoizedHashCode:I

    .line 57083
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 56084
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->-$$Nest$sfgetinternal_static_CChatRoom_GetChatRoomGroupSummary_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;

    .line 56085
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 56084
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 56686
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->memoizedIsInitialized:B

    .line 56687
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 56688
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 56690
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->memoizedIsInitialized:B

    .line 56691
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 56045
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 56045
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 56045
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;
    .locals 1

    .line 57159
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 57175
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder-IA;)V

    .line 57176
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 56045
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 56045
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;
    .locals 2

    .line 57168
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 57169
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response$Builder;

    move-result-object v0

    .line 57168
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56697
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 56698
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 56700
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 56701
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupName_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 56703
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 56704
    const/4 v0, 0x3

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->activeMemberCount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 56706
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 56707
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->activeVoiceMemberCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 56709
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 56710
    const/4 v0, 0x5

    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->defaultChatId_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 56712
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatRooms_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 56713
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatRooms_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 56712
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56715
    .end local v0    # "i":I
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 56716
    const/4 v0, 0x7

    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->clanid_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 56718
    :cond_6
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 56719
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupTagline_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 56721
    :cond_7
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 56722
    const/16 v0, 0x9

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->accountidOwner_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 56724
    :cond_8
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->topMembers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 56725
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->topMembers_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 56724
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56727
    .end local v0    # "i":I
    :cond_9
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 56728
    const/16 v0, 0xb

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->chatGroupAvatarSha_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 56730
    :cond_a
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 56731
    const/16 v0, 0xc

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->rank_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 56733
    :cond_b
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 56734
    const/16 v0, 0xd

    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->defaultRoleId_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 56736
    :cond_c
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 56737
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleIds_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v2

    const/16 v4, 0xe

    invoke-virtual {p1, v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 56736
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56739
    .end local v0    # "i":I
    :cond_d
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleActions_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    .line 56740
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->roleActions_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 56739
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 56742
    .end local v0    # "i":I
    :cond_e
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 56743
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->watchingBroadcastAccountid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 56745
    :cond_f
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_10

    .line 56746
    const/16 v0, 0x11

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->appid_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 56748
    :cond_10
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->partyBeacons_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 56749
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->partyBeacons_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 56748
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 56751
    .end local v0    # "i":I
    :cond_11
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_12

    .line 56752
    const/16 v0, 0x13

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->watchingBroadcastChannelId_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 56754
    :cond_12
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_13

    .line 56755
    const/16 v0, 0x14

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->activeMinigameId_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 56757
    :cond_13
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 56758
    const/16 v0, 0x15

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->avatarUgcUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 56760
    :cond_14
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 56761
    const/16 v0, 0x16

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->disabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 56763
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_GetChatRoomGroupSummary_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 56764
    return-void
.end method

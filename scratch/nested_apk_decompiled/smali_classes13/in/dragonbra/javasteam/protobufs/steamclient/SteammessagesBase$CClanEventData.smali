.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesBase.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CClanEventData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    }
.end annotation


# static fields
.field public static final ANNOUNCEMENT_BODY_FIELD_NUMBER:I = 0xf

.field public static final APPID_FIELD_NUMBER:I = 0x5

.field public static final BROADCASTER_ACCOUNTID_FIELD_NUMBER:I = 0x14

.field public static final BUILD_BRANCH_FIELD_NUMBER:I = 0x1e

.field public static final BUILD_ID_FIELD_NUMBER:I = 0x1d

.field public static final CLAN_STEAMID_FIELD_NUMBER:I = 0x2

.field public static final COMMENT_COUNT_FIELD_NUMBER:I = 0xa

.field public static final CREATOR_STEAMID_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

.field public static final EVENT_NAME_FIELD_NUMBER:I = 0x3

.field public static final EVENT_NOTES_FIELD_NUMBER:I = 0xd

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x4

.field public static final FEATURED_APP_TAGID_FIELD_NUMBER:I = 0x1b

.field public static final FOLLOWER_COUNT_FIELD_NUMBER:I = 0x15

.field public static final FORUM_TOPIC_ID_FIELD_NUMBER:I = 0x17

.field public static final GID_FIELD_NUMBER:I = 0x1

.field public static final HIDDEN_FIELD_NUMBER:I = 0x11

.field public static final IGNORE_COUNT_FIELD_NUMBER:I = 0x16

.field public static final JSONDATA_FIELD_NUMBER:I = 0xe

.field public static final LAST_UPDATE_STEAMID_FIELD_NUMBER:I = 0xc

.field public static final NEWS_POST_GID_FIELD_NUMBER:I = 0x19

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLISHED_FIELD_NUMBER:I = 0x10

.field public static final REFERENCED_APPIDS_FIELD_NUMBER:I = 0x1c

.field public static final RTIME32_END_TIME_FIELD_NUMBER:I = 0x9

.field public static final RTIME32_LAST_MODIFIED_FIELD_NUMBER:I = 0x18

.field public static final RTIME32_START_TIME_FIELD_NUMBER:I = 0x8

.field public static final RTIME32_VISIBILITY_END_FIELD_NUMBER:I = 0x13

.field public static final RTIME32_VISIBILITY_START_FIELD_NUMBER:I = 0x12

.field public static final RTIME_MOD_REVIEWED_FIELD_NUMBER:I = 0x1a

.field public static final SERVER_ADDRESS_FIELD_NUMBER:I = 0x6

.field public static final SERVER_PASSWORD_FIELD_NUMBER:I = 0x7

.field public static final UNLISTED_FIELD_NUMBER:I = 0x1f

.field private static final serialVersionUID:J


# instance fields
.field private announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

.field private appid_:I

.field private bitField0_:I

.field private broadcasterAccountid_:I

.field private volatile buildBranch_:Ljava/lang/Object;

.field private buildId_:I

.field private clanSteamid_:J

.field private commentCount_:I

.field private creatorSteamid_:J

.field private volatile eventName_:Ljava/lang/Object;

.field private volatile eventNotes_:Ljava/lang/Object;

.field private eventType_:I

.field private featuredAppTagid_:I

.field private followerCount_:I

.field private forumTopicId_:J

.field private gid_:J

.field private hidden_:Z

.field private ignoreCount_:I

.field private volatile jsondata_:Ljava/lang/Object;

.field private lastUpdateSteamid_:J

.field private memoizedIsInitialized:B

.field private newsPostGid_:J

.field private published_:Z

.field private referencedAppids_:Lcom/google/protobuf/Internal$IntList;

.field private rtime32EndTime_:I

.field private rtime32LastModified_:I

.field private rtime32StartTime_:I

.field private rtime32VisibilityEnd_:I

.field private rtime32VisibilityStart_:I

.field private rtimeModReviewed_:I

.field private volatile serverAddress_:Ljava/lang/Object;

.field private volatile serverPassword_:Ljava/lang/Object;

.field private unlisted_:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetbuildBranch_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->buildBranch_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteventName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteventNotes_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventNotes_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetjsondata_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->jsondata_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreferencedAppids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetserverAddress_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverAddress_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetserverPassword_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverPassword_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputannouncementBody_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->appid_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbroadcasterAccountid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->broadcasterAccountid_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbuildBranch_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->buildBranch_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbuildId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->buildId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclanSteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->clanSteamid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcommentCount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->commentCount_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcreatorSteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->creatorSteamid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputeventName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventName_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputeventNotes_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventNotes_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputeventType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfeaturedAppTagid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->featuredAppTagid_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfollowerCount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->followerCount_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputforumTopicId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->forumTopicId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->gid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhidden_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hidden_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputignoreCount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->ignoreCount_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputjsondata_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->jsondata_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastUpdateSteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->lastUpdateSteamid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnewsPostGid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->newsPostGid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpublished_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->published_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreferencedAppids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Lcom/google/protobuf/Internal$IntList;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrtime32EndTime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32EndTime_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrtime32LastModified_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32LastModified_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrtime32StartTime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32StartTime_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrtime32VisibilityEnd_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32VisibilityEnd_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrtime32VisibilityStart_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32VisibilityStart_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrtimeModReviewed_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtimeModReviewed_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputserverAddress_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverAddress_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputserverPassword_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverPassword_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunlisted_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->unlisted_:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 23348
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 23354
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 23348
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 27010
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    .line 27018
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 23360
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 23386
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->gid_:J

    .line 23405
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->clanSteamid_:J

    .line 23424
    const-string v2, ""

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventName_:Ljava/lang/Object;

    .line 23473
    const/4 v3, 0x1

    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventType_:I

    .line 23491
    const/4 v4, 0x0

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->appid_:I

    .line 23510
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverAddress_:Ljava/lang/Object;

    .line 23559
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverPassword_:Ljava/lang/Object;

    .line 23608
    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32StartTime_:I

    .line 23627
    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32EndTime_:I

    .line 23646
    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->commentCount_:I

    .line 23665
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->creatorSteamid_:J

    .line 23684
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->lastUpdateSteamid_:J

    .line 23703
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventNotes_:Ljava/lang/Object;

    .line 23752
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->jsondata_:Ljava/lang/Object;

    .line 23827
    iput-boolean v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->published_:Z

    .line 23846
    iput-boolean v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hidden_:Z

    .line 23865
    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32VisibilityStart_:I

    .line 23884
    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32VisibilityEnd_:I

    .line 23903
    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->broadcasterAccountid_:I

    .line 23922
    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->followerCount_:I

    .line 23941
    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->ignoreCount_:I

    .line 23960
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->forumTopicId_:J

    .line 23979
    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32LastModified_:I

    .line 23998
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->newsPostGid_:J

    .line 24017
    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtimeModReviewed_:I

    .line 24036
    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->featuredAppTagid_:I

    .line 24055
    nop

    .line 24057
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 24084
    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->buildId_:I

    .line 24103
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->buildBranch_:Ljava/lang/Object;

    .line 24152
    iput-boolean v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->unlisted_:Z

    .line 24170
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->memoizedIsInitialized:B

    .line 23361
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventName_:Ljava/lang/Object;

    .line 23362
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventType_:I

    .line 23363
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverAddress_:Ljava/lang/Object;

    .line 23364
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverPassword_:Ljava/lang/Object;

    .line 23365
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventNotes_:Ljava/lang/Object;

    .line 23366
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->jsondata_:Ljava/lang/Object;

    .line 23367
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 23368
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->buildBranch_:Ljava/lang/Object;

    .line 23369
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 23358
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 23386
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->gid_:J

    .line 23405
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->clanSteamid_:J

    .line 23424
    const-string v2, ""

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventName_:Ljava/lang/Object;

    .line 23473
    const/4 v3, 0x1

    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventType_:I

    .line 23491
    const/4 v3, 0x0

    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->appid_:I

    .line 23510
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverAddress_:Ljava/lang/Object;

    .line 23559
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverPassword_:Ljava/lang/Object;

    .line 23608
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32StartTime_:I

    .line 23627
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32EndTime_:I

    .line 23646
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->commentCount_:I

    .line 23665
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->creatorSteamid_:J

    .line 23684
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->lastUpdateSteamid_:J

    .line 23703
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventNotes_:Ljava/lang/Object;

    .line 23752
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->jsondata_:Ljava/lang/Object;

    .line 23827
    iput-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->published_:Z

    .line 23846
    iput-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hidden_:Z

    .line 23865
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32VisibilityStart_:I

    .line 23884
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32VisibilityEnd_:I

    .line 23903
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->broadcasterAccountid_:I

    .line 23922
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->followerCount_:I

    .line 23941
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->ignoreCount_:I

    .line 23960
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->forumTopicId_:J

    .line 23979
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32LastModified_:I

    .line 23998
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->newsPostGid_:J

    .line 24017
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtimeModReviewed_:I

    .line 24036
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->featuredAppTagid_:I

    .line 24055
    nop

    .line 24057
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 24084
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->buildId_:I

    .line 24103
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->buildBranch_:Ljava/lang/Object;

    .line 24152
    iput-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->unlisted_:Z

    .line 24170
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->memoizedIsInitialized:B

    .line 23359
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$2400()Z
    .locals 1

    .line 23342
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2500()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 23342
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 23342
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2700(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/Internal$ProtobufList;

    .line 23342
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 23342
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
    .locals 1

    .line 27014
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 23373
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CClanEventData_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1

    .line 24799
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    .line 24802
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24771
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->PARSER:Lcom/google/protobuf/Parser;

    .line 24772
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    .line 24771
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24779
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->PARSER:Lcom/google/protobuf/Parser;

    .line 24780
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    .line 24779
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24738
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24744
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24785
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->PARSER:Lcom/google/protobuf/Parser;

    .line 24786
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    .line 24785
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24792
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->PARSER:Lcom/google/protobuf/Parser;

    .line 24793
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    .line 24792
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24758
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->PARSER:Lcom/google/protobuf/Parser;

    .line 24759
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    .line 24758
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24765
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->PARSER:Lcom/google/protobuf/Parser;

    .line 24766
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    .line 24765
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24727
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24733
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24748
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24754
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;",
            ">;"
        }
    .end annotation

    .line 27040
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24416
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 24417
    return v0

    .line 24419
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    if-nez v1, :cond_1

    .line 24420
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 24422
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    .line 24424
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasGid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasGid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 24425
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasGid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24426
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getGid()J

    move-result-wide v2

    .line 24427
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getGid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 24429
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasClanSteamid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasClanSteamid()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 24430
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasClanSteamid()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24431
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getClanSteamid()J

    move-result-wide v2

    .line 24432
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getClanSteamid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 24434
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasEventName()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasEventName()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 24435
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasEventName()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24436
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getEventName()Ljava/lang/String;

    move-result-object v2

    .line 24437
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 24439
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasEventType()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasEventType()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 24440
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasEventType()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24441
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventType_:I

    iget v3, v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventType_:I

    if-eq v2, v3, :cond_9

    return v4

    .line 24443
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasAppid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasAppid()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 24444
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasAppid()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 24445
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getAppid()I

    move-result v2

    .line 24446
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getAppid()I

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    .line 24448
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasServerAddress()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasServerAddress()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 24449
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasServerAddress()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 24450
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getServerAddress()Ljava/lang/String;

    move-result-object v2

    .line 24451
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getServerAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    .line 24453
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasServerPassword()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasServerPassword()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 24454
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasServerPassword()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 24455
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getServerPassword()Ljava/lang/String;

    move-result-object v2

    .line 24456
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getServerPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    .line 24458
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32StartTime()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32StartTime()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    .line 24459
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32StartTime()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 24460
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtime32StartTime()I

    move-result v2

    .line 24461
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtime32StartTime()I

    move-result v3

    if-eq v2, v3, :cond_11

    return v4

    .line 24463
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32EndTime()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32EndTime()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    .line 24464
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32EndTime()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 24465
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtime32EndTime()I

    move-result v2

    .line 24466
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtime32EndTime()I

    move-result v3

    if-eq v2, v3, :cond_13

    return v4

    .line 24468
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasCommentCount()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasCommentCount()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    .line 24469
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasCommentCount()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 24470
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getCommentCount()I

    move-result v2

    .line 24471
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getCommentCount()I

    move-result v3

    if-eq v2, v3, :cond_15

    return v4

    .line 24473
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasCreatorSteamid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasCreatorSteamid()Z

    move-result v3

    if-eq v2, v3, :cond_16

    return v4

    .line 24474
    :cond_16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasCreatorSteamid()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 24475
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getCreatorSteamid()J

    move-result-wide v2

    .line 24476
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getCreatorSteamid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_17

    return v4

    .line 24478
    :cond_17
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasLastUpdateSteamid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasLastUpdateSteamid()Z

    move-result v3

    if-eq v2, v3, :cond_18

    return v4

    .line 24479
    :cond_18
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasLastUpdateSteamid()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 24480
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getLastUpdateSteamid()J

    move-result-wide v2

    .line 24481
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getLastUpdateSteamid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_19

    return v4

    .line 24483
    :cond_19
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasEventNotes()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasEventNotes()Z

    move-result v3

    if-eq v2, v3, :cond_1a

    return v4

    .line 24484
    :cond_1a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasEventNotes()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 24485
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getEventNotes()Ljava/lang/String;

    move-result-object v2

    .line 24486
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getEventNotes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v4

    .line 24488
    :cond_1b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasJsondata()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasJsondata()Z

    move-result v3

    if-eq v2, v3, :cond_1c

    return v4

    .line 24489
    :cond_1c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasJsondata()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 24490
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getJsondata()Ljava/lang/String;

    move-result-object v2

    .line 24491
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getJsondata()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v4

    .line 24493
    :cond_1d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasAnnouncementBody()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasAnnouncementBody()Z

    move-result v3

    if-eq v2, v3, :cond_1e

    return v4

    .line 24494
    :cond_1e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasAnnouncementBody()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 24495
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getAnnouncementBody()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v2

    .line 24496
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getAnnouncementBody()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v4

    .line 24498
    :cond_1f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasPublished()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasPublished()Z

    move-result v3

    if-eq v2, v3, :cond_20

    return v4

    .line 24499
    :cond_20
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasPublished()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 24500
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getPublished()Z

    move-result v2

    .line 24501
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getPublished()Z

    move-result v3

    if-eq v2, v3, :cond_21

    return v4

    .line 24503
    :cond_21
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasHidden()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasHidden()Z

    move-result v3

    if-eq v2, v3, :cond_22

    return v4

    .line 24504
    :cond_22
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasHidden()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 24505
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getHidden()Z

    move-result v2

    .line 24506
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getHidden()Z

    move-result v3

    if-eq v2, v3, :cond_23

    return v4

    .line 24508
    :cond_23
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32VisibilityStart()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32VisibilityStart()Z

    move-result v3

    if-eq v2, v3, :cond_24

    return v4

    .line 24509
    :cond_24
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32VisibilityStart()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 24510
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtime32VisibilityStart()I

    move-result v2

    .line 24511
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtime32VisibilityStart()I

    move-result v3

    if-eq v2, v3, :cond_25

    return v4

    .line 24513
    :cond_25
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32VisibilityEnd()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32VisibilityEnd()Z

    move-result v3

    if-eq v2, v3, :cond_26

    return v4

    .line 24514
    :cond_26
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32VisibilityEnd()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 24515
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtime32VisibilityEnd()I

    move-result v2

    .line 24516
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtime32VisibilityEnd()I

    move-result v3

    if-eq v2, v3, :cond_27

    return v4

    .line 24518
    :cond_27
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasBroadcasterAccountid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasBroadcasterAccountid()Z

    move-result v3

    if-eq v2, v3, :cond_28

    return v4

    .line 24519
    :cond_28
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasBroadcasterAccountid()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 24520
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getBroadcasterAccountid()I

    move-result v2

    .line 24521
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getBroadcasterAccountid()I

    move-result v3

    if-eq v2, v3, :cond_29

    return v4

    .line 24523
    :cond_29
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasFollowerCount()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasFollowerCount()Z

    move-result v3

    if-eq v2, v3, :cond_2a

    return v4

    .line 24524
    :cond_2a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasFollowerCount()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 24525
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getFollowerCount()I

    move-result v2

    .line 24526
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getFollowerCount()I

    move-result v3

    if-eq v2, v3, :cond_2b

    return v4

    .line 24528
    :cond_2b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasIgnoreCount()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasIgnoreCount()Z

    move-result v3

    if-eq v2, v3, :cond_2c

    return v4

    .line 24529
    :cond_2c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasIgnoreCount()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 24530
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getIgnoreCount()I

    move-result v2

    .line 24531
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getIgnoreCount()I

    move-result v3

    if-eq v2, v3, :cond_2d

    return v4

    .line 24533
    :cond_2d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasForumTopicId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasForumTopicId()Z

    move-result v3

    if-eq v2, v3, :cond_2e

    return v4

    .line 24534
    :cond_2e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasForumTopicId()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 24535
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getForumTopicId()J

    move-result-wide v2

    .line 24536
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getForumTopicId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_2f

    return v4

    .line 24538
    :cond_2f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32LastModified()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32LastModified()Z

    move-result v3

    if-eq v2, v3, :cond_30

    return v4

    .line 24539
    :cond_30
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32LastModified()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 24540
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtime32LastModified()I

    move-result v2

    .line 24541
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtime32LastModified()I

    move-result v3

    if-eq v2, v3, :cond_31

    return v4

    .line 24543
    :cond_31
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasNewsPostGid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasNewsPostGid()Z

    move-result v3

    if-eq v2, v3, :cond_32

    return v4

    .line 24544
    :cond_32
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasNewsPostGid()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 24545
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getNewsPostGid()J

    move-result-wide v2

    .line 24546
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getNewsPostGid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_33

    return v4

    .line 24548
    :cond_33
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtimeModReviewed()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtimeModReviewed()Z

    move-result v3

    if-eq v2, v3, :cond_34

    return v4

    .line 24549
    :cond_34
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtimeModReviewed()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 24550
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtimeModReviewed()I

    move-result v2

    .line 24551
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtimeModReviewed()I

    move-result v3

    if-eq v2, v3, :cond_35

    return v4

    .line 24553
    :cond_35
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasFeaturedAppTagid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasFeaturedAppTagid()Z

    move-result v3

    if-eq v2, v3, :cond_36

    return v4

    .line 24554
    :cond_36
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasFeaturedAppTagid()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 24555
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getFeaturedAppTagid()I

    move-result v2

    .line 24556
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getFeaturedAppTagid()I

    move-result v3

    if-eq v2, v3, :cond_37

    return v4

    .line 24558
    :cond_37
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getReferencedAppidsList()Ljava/util/List;

    move-result-object v2

    .line 24559
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getReferencedAppidsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    return v4

    .line 24560
    :cond_38
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasBuildId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasBuildId()Z

    move-result v3

    if-eq v2, v3, :cond_39

    return v4

    .line 24561
    :cond_39
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasBuildId()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 24562
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getBuildId()I

    move-result v2

    .line 24563
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getBuildId()I

    move-result v3

    if-eq v2, v3, :cond_3a

    return v4

    .line 24565
    :cond_3a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasBuildBranch()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasBuildBranch()Z

    move-result v3

    if-eq v2, v3, :cond_3b

    return v4

    .line 24566
    :cond_3b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasBuildBranch()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 24567
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getBuildBranch()Ljava/lang/String;

    move-result-object v2

    .line 24568
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getBuildBranch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    return v4

    .line 24570
    :cond_3c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasUnlisted()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasUnlisted()Z

    move-result v3

    if-eq v2, v3, :cond_3d

    return v4

    .line 24571
    :cond_3d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasUnlisted()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 24572
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getUnlisted()Z

    move-result v2

    .line 24573
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getUnlisted()Z

    move-result v3

    if-eq v2, v3, :cond_3e

    return v4

    .line 24575
    :cond_3e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    return v4

    .line 24576
    :cond_3f
    return v0
.end method

.method public getAnnouncementBody()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    .locals 1

    .line 23816
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    :goto_0
    return-object v0
.end method

.method public getAnnouncementBodyOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfoOrBuilder;
    .locals 1

    .line 23823
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    :goto_0
    return-object v0
.end method

.method public getAppid()I
    .locals 1

    .line 23506
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->appid_:I

    return v0
.end method

.method public getBroadcasterAccountid()I
    .locals 1

    .line 23918
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->broadcasterAccountid_:I

    return v0
.end method

.method public getBuildBranch()Ljava/lang/String;
    .locals 4

    .line 24119
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->buildBranch_:Ljava/lang/Object;

    .line 24120
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24121
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 24123
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 24125
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 24126
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24127
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->buildBranch_:Ljava/lang/Object;

    .line 24129
    :cond_1
    return-object v2
.end method

.method public getBuildBranchBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 24139
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->buildBranch_:Ljava/lang/Object;

    .line 24140
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24141
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 24142
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 24144
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->buildBranch_:Ljava/lang/Object;

    .line 24145
    return-object v1

    .line 24147
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getBuildId()I
    .locals 1

    .line 24099
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->buildId_:I

    return v0
.end method

.method public getClanSteamid()J
    .locals 2

    .line 23420
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->clanSteamid_:J

    return-wide v0
.end method

.method public getCommentCount()I
    .locals 1

    .line 23661
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->commentCount_:I

    return v0
.end method

.method public getCreatorSteamid()J
    .locals 2

    .line 23680
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->creatorSteamid_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 23342
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 23342
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
    .locals 1

    .line 27050
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 4

    .line 23440
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventName_:Ljava/lang/Object;

    .line 23441
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23442
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 23444
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 23446
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 23447
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23448
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventName_:Ljava/lang/Object;

    .line 23450
    :cond_1
    return-object v2
.end method

.method public getEventNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 23460
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventName_:Ljava/lang/Object;

    .line 23461
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23462
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 23463
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 23465
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventName_:Ljava/lang/Object;

    .line 23466
    return-object v1

    .line 23468
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getEventNotes()Ljava/lang/String;
    .locals 4

    .line 23719
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventNotes_:Ljava/lang/Object;

    .line 23720
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23721
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 23723
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 23725
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 23726
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23727
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventNotes_:Ljava/lang/Object;

    .line 23729
    :cond_1
    return-object v2
.end method

.method public getEventNotesBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 23739
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventNotes_:Ljava/lang/Object;

    .line 23740
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23741
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 23742
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 23744
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventNotes_:Ljava/lang/Object;

    .line 23745
    return-object v1

    .line 23747
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getEventType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EProtoClanEventType;
    .locals 2

    .line 23486
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventType_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EProtoClanEventType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EProtoClanEventType;

    move-result-object v0

    .line 23487
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EProtoClanEventType;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EProtoClanEventType;->k_EClanOtherEvent:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EProtoClanEventType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getFeaturedAppTagid()I
    .locals 1

    .line 24051
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->featuredAppTagid_:I

    return v0
.end method

.method public getFollowerCount()I
    .locals 1

    .line 23937
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->followerCount_:I

    return v0
.end method

.method public getForumTopicId()J
    .locals 2

    .line 23975
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->forumTopicId_:J

    return-wide v0
.end method

.method public getGid()J
    .locals 2

    .line 23401
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->gid_:J

    return-wide v0
.end method

.method public getHidden()Z
    .locals 1

    .line 23861
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hidden_:Z

    return v0
.end method

.method public getIgnoreCount()I
    .locals 1

    .line 23956
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->ignoreCount_:I

    return v0
.end method

.method public getJsondata()Ljava/lang/String;
    .locals 4

    .line 23768
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->jsondata_:Ljava/lang/Object;

    .line 23769
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23770
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 23772
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 23774
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 23775
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23776
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->jsondata_:Ljava/lang/Object;

    .line 23778
    :cond_1
    return-object v2
.end method

.method public getJsondataBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 23788
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->jsondata_:Ljava/lang/Object;

    .line 23789
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23790
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 23791
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 23793
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->jsondata_:Ljava/lang/Object;

    .line 23794
    return-object v1

    .line 23796
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLastUpdateSteamid()J
    .locals 2

    .line 23699
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->lastUpdateSteamid_:J

    return-wide v0
.end method

.method public getNewsPostGid()J
    .locals 2

    .line 24013
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->newsPostGid_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;",
            ">;"
        }
    .end annotation

    .line 27045
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPublished()Z
    .locals 1

    .line 23842
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->published_:Z

    return v0
.end method

.method public getReferencedAppids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 24080
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getReferencedAppidsCount()I
    .locals 1

    .line 24072
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getReferencedAppidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24065
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getRtime32EndTime()I
    .locals 1

    .line 23642
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32EndTime_:I

    return v0
.end method

.method public getRtime32LastModified()I
    .locals 1

    .line 23994
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32LastModified_:I

    return v0
.end method

.method public getRtime32StartTime()I
    .locals 1

    .line 23623
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32StartTime_:I

    return v0
.end method

.method public getRtime32VisibilityEnd()I
    .locals 1

    .line 23899
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32VisibilityEnd_:I

    return v0
.end method

.method public getRtime32VisibilityStart()I
    .locals 1

    .line 23880
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32VisibilityStart_:I

    return v0
.end method

.method public getRtimeModReviewed()I
    .locals 1

    .line 24032
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtimeModReviewed_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 24282
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->memoizedSize:I

    .line 24283
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 24285
    :cond_0
    const/4 v0, 0x0

    .line 24286
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 24287
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->gid_:J

    .line 24288
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24290
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 24291
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->clanSteamid_:J

    .line 24292
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24294
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 24295
    const/4 v1, 0x3

    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventName_:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24297
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    .line 24298
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventType_:I

    .line 24299
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24301
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 24302
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->appid_:I

    .line 24303
    const/4 v5, 0x5

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24305
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 24306
    const/4 v1, 0x6

    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverAddress_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24308
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 24309
    const/4 v1, 0x7

    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverPassword_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24311
    :cond_7
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 24312
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32StartTime_:I

    .line 24313
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24315
    :cond_8
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 24316
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32EndTime_:I

    .line 24317
    const/16 v4, 0x9

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24319
    :cond_9
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 24320
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->commentCount_:I

    .line 24321
    const/16 v4, 0xa

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24323
    :cond_a
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 24324
    iget-wide v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->creatorSteamid_:J

    .line 24325
    const/16 v1, 0xb

    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24327
    :cond_b
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 24328
    iget-wide v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->lastUpdateSteamid_:J

    .line 24329
    const/16 v1, 0xc

    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24331
    :cond_c
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    .line 24332
    const/16 v1, 0xd

    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventNotes_:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24334
    :cond_d
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    .line 24335
    const/16 v1, 0xe

    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->jsondata_:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24337
    :cond_e
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    .line 24338
    nop

    .line 24339
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getAnnouncementBody()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v1

    const/16 v4, 0xf

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24341
    :cond_f
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const v4, 0x8000

    and-int/2addr v1, v4

    if-eqz v1, :cond_10

    .line 24342
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->published_:Z

    .line 24343
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24345
    :cond_10
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    .line 24346
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hidden_:Z

    .line 24347
    const/16 v3, 0x11

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24349
    :cond_11
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_12

    .line 24350
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32VisibilityStart_:I

    .line 24351
    const/16 v3, 0x12

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24353
    :cond_12
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    .line 24354
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32VisibilityEnd_:I

    .line 24355
    const/16 v3, 0x13

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24357
    :cond_13
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    .line 24358
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->broadcasterAccountid_:I

    .line 24359
    const/16 v3, 0x14

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24361
    :cond_14
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_15

    .line 24362
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->followerCount_:I

    .line 24363
    const/16 v3, 0x15

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24365
    :cond_15
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_16

    .line 24366
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->ignoreCount_:I

    .line 24367
    const/16 v3, 0x16

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24369
    :cond_16
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    if-eqz v1, :cond_17

    .line 24370
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->forumTopicId_:J

    .line 24371
    const/16 v1, 0x17

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24373
    :cond_17
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v3, 0x800000

    and-int/2addr v1, v3

    if-eqz v1, :cond_18

    .line 24374
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32LastModified_:I

    .line 24375
    const/16 v3, 0x18

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24377
    :cond_18
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v3, 0x1000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_19

    .line 24378
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->newsPostGid_:J

    .line 24379
    const/16 v1, 0x19

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24381
    :cond_19
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v3, 0x2000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1a

    .line 24382
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtimeModReviewed_:I

    .line 24383
    const/16 v3, 0x1a

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24385
    :cond_1a
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v3, 0x4000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1b

    .line 24386
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->featuredAppTagid_:I

    .line 24387
    const/16 v3, 0x1b

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24390
    :cond_1b
    const/4 v1, 0x0

    .line 24391
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1c

    .line 24392
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 24393
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 24391
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24395
    .end local v3    # "i":I
    :cond_1c
    add-int/2addr v0, v1

    .line 24396
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getReferencedAppidsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 24398
    .end local v1    # "dataSize":I
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    .line 24399
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->buildId_:I

    .line 24400
    const/16 v2, 0x1d

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24402
    :cond_1d
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    .line 24403
    const/16 v1, 0x1e

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->buildBranch_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24405
    :cond_1e
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    .line 24406
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->unlisted_:Z

    .line 24407
    const/16 v2, 0x1f

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24409
    :cond_1f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 24410
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->memoizedSize:I

    .line 24411
    return v0
.end method

.method public getServerAddress()Ljava/lang/String;
    .locals 4

    .line 23526
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverAddress_:Ljava/lang/Object;

    .line 23527
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23528
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 23530
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 23532
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 23533
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23534
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverAddress_:Ljava/lang/Object;

    .line 23536
    :cond_1
    return-object v2
.end method

.method public getServerAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 23546
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverAddress_:Ljava/lang/Object;

    .line 23547
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23548
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 23549
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 23551
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverAddress_:Ljava/lang/Object;

    .line 23552
    return-object v1

    .line 23554
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getServerPassword()Ljava/lang/String;
    .locals 4

    .line 23575
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverPassword_:Ljava/lang/Object;

    .line 23576
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23577
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 23579
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 23581
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 23582
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23583
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverPassword_:Ljava/lang/Object;

    .line 23585
    :cond_1
    return-object v2
.end method

.method public getServerPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 23595
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverPassword_:Ljava/lang/Object;

    .line 23596
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23597
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 23598
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 23600
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverPassword_:Ljava/lang/Object;

    .line 23601
    return-object v1

    .line 23603
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getUnlisted()Z
    .locals 1

    .line 24167
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->unlisted_:Z

    return v0
.end method

.method public hasAnnouncementBody()Z
    .locals 1

    .line 23808
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

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

    .line 23498
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBroadcasterAccountid()Z
    .locals 2

    .line 23910
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuildBranch()Z
    .locals 2

    .line 24111
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuildId()Z
    .locals 2

    .line 24091
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClanSteamid()Z
    .locals 1

    .line 23412
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCommentCount()Z
    .locals 1

    .line 23653
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCreatorSteamid()Z
    .locals 1

    .line 23672
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventName()Z
    .locals 1

    .line 23432
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventNotes()Z
    .locals 1

    .line 23711
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventType()Z
    .locals 1

    .line 23479
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFeaturedAppTagid()Z
    .locals 2

    .line 24043
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFollowerCount()Z
    .locals 2

    .line 23929
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasForumTopicId()Z
    .locals 2

    .line 23967
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGid()Z
    .locals 2

    .line 23393
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHidden()Z
    .locals 2

    .line 23853
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

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

.method public hasIgnoreCount()Z
    .locals 2

    .line 23948
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJsondata()Z
    .locals 1

    .line 23760
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastUpdateSteamid()Z
    .locals 1

    .line 23691
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNewsPostGid()Z
    .locals 2

    .line 24005
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPublished()Z
    .locals 2

    .line 23834
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

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

.method public hasRtime32EndTime()Z
    .locals 1

    .line 23634
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRtime32LastModified()Z
    .locals 2

    .line 23986
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRtime32StartTime()Z
    .locals 1

    .line 23615
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRtime32VisibilityEnd()Z
    .locals 2

    .line 23891
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRtime32VisibilityStart()Z
    .locals 2

    .line 23872
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRtimeModReviewed()Z
    .locals 2

    .line 24024
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerAddress()Z
    .locals 1

    .line 23518
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerPassword()Z
    .locals 1

    .line 23567
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnlisted()Z
    .locals 2

    .line 24159
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

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

    .line 24581
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 24582
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->memoizedHashCode:I

    return v0

    .line 24584
    :cond_0
    const/16 v0, 0x29

    .line 24585
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 24586
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasGid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24587
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 24588
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 24589
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getGid()J

    move-result-wide v2

    .line 24588
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 24591
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasClanSteamid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24592
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 24593
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 24594
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getClanSteamid()J

    move-result-wide v2

    .line 24593
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 24596
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasEventName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24597
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 24598
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 24600
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasEventType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24601
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 24602
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventType_:I

    add-int/2addr v1, v2

    .line 24604
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24605
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 24606
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getAppid()I

    move-result v2

    add-int/2addr v1, v2

    .line 24608
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasServerAddress()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24609
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 24610
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getServerAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 24612
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasServerPassword()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24613
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 24614
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getServerPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 24616
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32StartTime()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24617
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 24618
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtime32StartTime()I

    move-result v2

    add-int/2addr v1, v2

    .line 24620
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32EndTime()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24621
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 24622
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtime32EndTime()I

    move-result v2

    add-int/2addr v1, v2

    .line 24624
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasCommentCount()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24625
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 24626
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getCommentCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 24628
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasCreatorSteamid()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24629
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 24630
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 24631
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getCreatorSteamid()J

    move-result-wide v2

    .line 24630
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 24633
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasLastUpdateSteamid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24634
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 24635
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 24636
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getLastUpdateSteamid()J

    move-result-wide v2

    .line 24635
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 24638
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasEventNotes()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24639
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 24640
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getEventNotes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 24642
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasJsondata()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 24643
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 24644
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getJsondata()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 24646
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasAnnouncementBody()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 24647
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 24648
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getAnnouncementBody()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 24650
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasPublished()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 24651
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 24652
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 24653
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getPublished()Z

    move-result v2

    .line 24652
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 24655
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasHidden()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 24656
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 24657
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 24658
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getHidden()Z

    move-result v2

    .line 24657
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 24660
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32VisibilityStart()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 24661
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x12

    .line 24662
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtime32VisibilityStart()I

    move-result v2

    add-int/2addr v1, v2

    .line 24664
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32VisibilityEnd()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 24665
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x13

    .line 24666
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtime32VisibilityEnd()I

    move-result v2

    add-int/2addr v1, v2

    .line 24668
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasBroadcasterAccountid()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 24669
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x14

    .line 24670
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getBroadcasterAccountid()I

    move-result v2

    add-int/2addr v1, v2

    .line 24672
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasFollowerCount()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 24673
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x15

    .line 24674
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getFollowerCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 24676
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasIgnoreCount()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 24677
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x16

    .line 24678
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getIgnoreCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 24680
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasForumTopicId()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 24681
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x17

    .line 24682
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 24683
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getForumTopicId()J

    move-result-wide v2

    .line 24682
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 24685
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_17
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32LastModified()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 24686
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x18

    .line 24687
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtime32LastModified()I

    move-result v2

    add-int/2addr v1, v2

    .line 24689
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_18
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasNewsPostGid()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 24690
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x19

    .line 24691
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 24692
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getNewsPostGid()J

    move-result-wide v2

    .line 24691
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 24694
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_19
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtimeModReviewed()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 24695
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1a

    .line 24696
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtimeModReviewed()I

    move-result v2

    add-int/2addr v1, v2

    .line 24698
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasFeaturedAppTagid()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 24699
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1b

    .line 24700
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getFeaturedAppTagid()I

    move-result v2

    add-int/2addr v1, v2

    .line 24702
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getReferencedAppidsCount()I

    move-result v0

    if-lez v0, :cond_1c

    .line 24703
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1c

    .line 24704
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getReferencedAppidsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 24706
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasBuildId()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 24707
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1d

    .line 24708
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getBuildId()I

    move-result v2

    add-int/2addr v1, v2

    .line 24710
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasBuildBranch()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 24711
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1e

    .line 24712
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getBuildBranch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 24714
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasUnlisted()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 24715
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1f

    .line 24716
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 24717
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getUnlisted()Z

    move-result v2

    .line 24716
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 24719
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1f
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 24720
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->memoizedHashCode:I

    .line 24721
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 23379
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CClanEventData_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 23380
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 23379
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 24173
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->memoizedIsInitialized:B

    .line 24174
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 24175
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 24177
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->memoizedIsInitialized:B

    .line 24178
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 23342
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 23342
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 23342
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1

    .line 24797
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 24813
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder-IA;)V

    .line 24814
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 23342
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 23342
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 24806
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 24807
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object v0

    .line 24806
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24184
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 24185
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->gid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 24187
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 24188
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->clanSteamid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 24190
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 24191
    const/4 v0, 0x3

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventName_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 24193
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 24194
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 24196
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 24197
    const/4 v0, 0x5

    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->appid_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 24199
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 24200
    const/4 v0, 0x6

    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverAddress_:Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 24202
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 24203
    const/4 v0, 0x7

    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->serverPassword_:Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 24205
    :cond_6
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 24206
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32StartTime_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 24208
    :cond_7
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 24209
    const/16 v0, 0x9

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32EndTime_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 24211
    :cond_8
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 24212
    const/16 v0, 0xa

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->commentCount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24214
    :cond_9
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 24215
    const/16 v0, 0xb

    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->creatorSteamid_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 24217
    :cond_a
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 24218
    const/16 v0, 0xc

    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->lastUpdateSteamid_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 24220
    :cond_b
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 24221
    const/16 v0, 0xd

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->eventNotes_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 24223
    :cond_c
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 24224
    const/16 v0, 0xe

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->jsondata_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 24226
    :cond_d
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 24227
    const/16 v0, 0xf

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getAnnouncementBody()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24229
    :cond_e
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 24230
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->published_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 24232
    :cond_f
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 24233
    const/16 v0, 0x11

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hidden_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 24235
    :cond_10
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 24236
    const/16 v0, 0x12

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32VisibilityStart_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 24238
    :cond_11
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 24239
    const/16 v0, 0x13

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32VisibilityEnd_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 24241
    :cond_12
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 24242
    const/16 v0, 0x14

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->broadcasterAccountid_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 24244
    :cond_13
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 24245
    const/16 v0, 0x15

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->followerCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 24247
    :cond_14
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 24248
    const/16 v0, 0x16

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->ignoreCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 24250
    :cond_15
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 24251
    const/16 v0, 0x17

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->forumTopicId_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 24253
    :cond_16
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 24254
    const/16 v0, 0x18

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtime32LastModified_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 24256
    :cond_17
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 24257
    const/16 v0, 0x19

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->newsPostGid_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 24259
    :cond_18
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 24260
    const/16 v0, 0x1a

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->rtimeModReviewed_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 24262
    :cond_19
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 24263
    const/16 v0, 0x1b

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->featuredAppTagid_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 24265
    :cond_1a
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 24266
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 24265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24268
    .end local v0    # "i":I
    :cond_1b
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 24269
    const/16 v0, 0x1d

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->buildId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 24271
    :cond_1c
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    .line 24272
    const/16 v0, 0x1e

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->buildBranch_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 24274
    :cond_1d
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    .line 24275
    const/16 v0, 0x1f

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->unlisted_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 24277
    :cond_1e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 24278
    return-void
.end method

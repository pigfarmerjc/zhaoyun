.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesBase.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCommunity_ClanAnnouncementInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    }
.end annotation


# static fields
.field public static final BANNED_FIELD_NUMBER:I = 0x11

.field public static final BAN_CHECK_RESULT_FIELD_NUMBER:I = 0x10

.field public static final BODY_FIELD_NUMBER:I = 0x7

.field public static final CLANID_FIELD_NUMBER:I = 0x2

.field public static final COMMENTCOUNT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

.field public static final EVENT_GID_FIELD_NUMBER:I = 0xd

.field public static final FORUM_TOPIC_ID_FIELD_NUMBER:I = 0xc

.field public static final GID_FIELD_NUMBER:I = 0x1

.field public static final HEADLINE_FIELD_NUMBER:I = 0x4

.field public static final HIDDEN_FIELD_NUMBER:I = 0xb

.field public static final LANGUAGE_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSTERID_FIELD_NUMBER:I = 0x3

.field public static final POSTTIME_FIELD_NUMBER:I = 0x5

.field public static final TAGS_FIELD_NUMBER:I = 0x9

.field public static final UPDATETIME_FIELD_NUMBER:I = 0x6

.field public static final VOTEDOWNCOUNT_FIELD_NUMBER:I = 0xf

.field public static final VOTEUPCOUNT_FIELD_NUMBER:I = 0xe

.field private static final serialVersionUID:J


# instance fields
.field private banCheckResult_:I

.field private banned_:Z

.field private bitField0_:I

.field private volatile body_:Ljava/lang/Object;

.field private clanid_:J

.field private commentcount_:I

.field private eventGid_:J

.field private forumTopicId_:J

.field private gid_:J

.field private volatile headline_:Ljava/lang/Object;

.field private hidden_:Z

.field private language_:I

.field private memoizedIsInitialized:B

.field private posterid_:J

.field private posttime_:I

.field private tags_:Lcom/google/protobuf/LazyStringArrayList;

.field private updatetime_:I

.field private votedowncount_:I

.field private voteupcount_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetbody_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->body_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetheadline_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->headline_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)Lcom/google/protobuf/LazyStringArrayList;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbanCheckResult_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->banCheckResult_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbanned_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->banned_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbody_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->body_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclanid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->clanid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcommentcount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->commentcount_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputeventGid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->eventGid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputforumTopicId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->forumTopicId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->gid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputheadline_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->headline_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhidden_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hidden_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlanguage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->language_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputposterid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->posterid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputposttime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->posttime_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;Lcom/google/protobuf/LazyStringArrayList;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputupdatetime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->updatetime_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvotedowncount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->votedowncount_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvoteupcount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->voteupcount_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 20841
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 20847
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 20841
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 22903
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    .line 22911
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 20853
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 20876
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->gid_:J

    .line 20895
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->clanid_:J

    .line 20914
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->posterid_:J

    .line 20933
    const-string v2, ""

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->headline_:Ljava/lang/Object;

    .line 20982
    const/4 v3, 0x0

    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->posttime_:I

    .line 21001
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->updatetime_:I

    .line 21020
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->body_:Ljava/lang/Object;

    .line 21069
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->commentcount_:I

    .line 21088
    nop

    .line 21090
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v4

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    .line 21125
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->language_:I

    .line 21144
    iput-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hidden_:Z

    .line 21163
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->forumTopicId_:J

    .line 21182
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->eventGid_:J

    .line 21201
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->voteupcount_:I

    .line 21220
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->votedowncount_:I

    .line 21239
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->banCheckResult_:I

    .line 21257
    iput-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->banned_:Z

    .line 21275
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->memoizedIsInitialized:B

    .line 20854
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->headline_:Ljava/lang/Object;

    .line 20855
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->body_:Ljava/lang/Object;

    .line 20856
    nop

    .line 20857
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    .line 20858
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->banCheckResult_:I

    .line 20859
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

    .line 20851
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 20876
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->gid_:J

    .line 20895
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->clanid_:J

    .line 20914
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->posterid_:J

    .line 20933
    const-string v2, ""

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->headline_:Ljava/lang/Object;

    .line 20982
    const/4 v3, 0x0

    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->posttime_:I

    .line 21001
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->updatetime_:I

    .line 21020
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->body_:Ljava/lang/Object;

    .line 21069
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->commentcount_:I

    .line 21088
    nop

    .line 21090
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    .line 21125
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->language_:I

    .line 21144
    iput-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hidden_:Z

    .line 21163
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->forumTopicId_:J

    .line 21182
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->eventGid_:J

    .line 21201
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->voteupcount_:I

    .line 21220
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->votedowncount_:I

    .line 21239
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->banCheckResult_:I

    .line 21257
    iput-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->banned_:Z

    .line 21275
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->memoizedIsInitialized:B

    .line 20852
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    .locals 1

    .line 22907
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 20863
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CCommunity_ClanAnnouncementInfo_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1

    .line 21681
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    .line 21684
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21653
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 21654
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    .line 21653
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21661
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 21662
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    .line 21661
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21620
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21626
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21667
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 21668
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    .line 21667
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21674
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 21675
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    .line 21674
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21640
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 21641
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    .line 21640
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21647
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 21648
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    .line 21647
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21609
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21615
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21630
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21636
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;",
            ">;"
        }
    .end annotation

    .line 22933
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21426
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 21427
    return v0

    .line 21429
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    if-nez v1, :cond_1

    .line 21430
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 21432
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    .line 21434
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasGid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasGid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 21435
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasGid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21436
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getGid()J

    move-result-wide v2

    .line 21437
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getGid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 21439
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasClanid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasClanid()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 21440
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasClanid()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21441
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getClanid()J

    move-result-wide v2

    .line 21442
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getClanid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 21444
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasPosterid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasPosterid()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 21445
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasPosterid()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21446
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getPosterid()J

    move-result-wide v2

    .line 21447
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getPosterid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_7

    return v4

    .line 21449
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasHeadline()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasHeadline()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 21450
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasHeadline()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21451
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getHeadline()Ljava/lang/String;

    move-result-object v2

    .line 21452
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    .line 21454
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasPosttime()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasPosttime()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 21455
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasPosttime()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21456
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getPosttime()I

    move-result v2

    .line 21457
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getPosttime()I

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    .line 21459
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasUpdatetime()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasUpdatetime()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 21460
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasUpdatetime()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 21461
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getUpdatetime()I

    move-result v2

    .line 21462
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getUpdatetime()I

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    .line 21464
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasBody()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasBody()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 21465
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasBody()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 21466
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getBody()Ljava/lang/String;

    move-result-object v2

    .line 21467
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    .line 21469
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasCommentcount()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasCommentcount()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    .line 21470
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasCommentcount()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 21471
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getCommentcount()I

    move-result v2

    .line 21472
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getCommentcount()I

    move-result v3

    if-eq v2, v3, :cond_11

    return v4

    .line 21474
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getTagsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    .line 21475
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getTagsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v4

    .line 21476
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasLanguage()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasLanguage()Z

    move-result v3

    if-eq v2, v3, :cond_13

    return v4

    .line 21477
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasLanguage()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 21478
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getLanguage()I

    move-result v2

    .line 21479
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getLanguage()I

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    .line 21481
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasHidden()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasHidden()Z

    move-result v3

    if-eq v2, v3, :cond_15

    return v4

    .line 21482
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasHidden()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 21483
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getHidden()Z

    move-result v2

    .line 21484
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getHidden()Z

    move-result v3

    if-eq v2, v3, :cond_16

    return v4

    .line 21486
    :cond_16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasForumTopicId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasForumTopicId()Z

    move-result v3

    if-eq v2, v3, :cond_17

    return v4

    .line 21487
    :cond_17
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasForumTopicId()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 21488
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getForumTopicId()J

    move-result-wide v2

    .line 21489
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getForumTopicId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_18

    return v4

    .line 21491
    :cond_18
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasEventGid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasEventGid()Z

    move-result v3

    if-eq v2, v3, :cond_19

    return v4

    .line 21492
    :cond_19
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasEventGid()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 21493
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getEventGid()J

    move-result-wide v2

    .line 21494
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getEventGid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_1a

    return v4

    .line 21496
    :cond_1a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasVoteupcount()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasVoteupcount()Z

    move-result v3

    if-eq v2, v3, :cond_1b

    return v4

    .line 21497
    :cond_1b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasVoteupcount()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 21498
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getVoteupcount()I

    move-result v2

    .line 21499
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getVoteupcount()I

    move-result v3

    if-eq v2, v3, :cond_1c

    return v4

    .line 21501
    :cond_1c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasVotedowncount()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasVotedowncount()Z

    move-result v3

    if-eq v2, v3, :cond_1d

    return v4

    .line 21502
    :cond_1d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasVotedowncount()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 21503
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getVotedowncount()I

    move-result v2

    .line 21504
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getVotedowncount()I

    move-result v3

    if-eq v2, v3, :cond_1e

    return v4

    .line 21506
    :cond_1e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasBanCheckResult()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasBanCheckResult()Z

    move-result v3

    if-eq v2, v3, :cond_1f

    return v4

    .line 21507
    :cond_1f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasBanCheckResult()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 21508
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->banCheckResult_:I

    iget v3, v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->banCheckResult_:I

    if-eq v2, v3, :cond_20

    return v4

    .line 21510
    :cond_20
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasBanned()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasBanned()Z

    move-result v3

    if-eq v2, v3, :cond_21

    return v4

    .line 21511
    :cond_21
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasBanned()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 21512
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getBanned()Z

    move-result v2

    .line 21513
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getBanned()Z

    move-result v3

    if-eq v2, v3, :cond_22

    return v4

    .line 21515
    :cond_22
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    return v4

    .line 21516
    :cond_23
    return v0
.end method

.method public getBanCheckResult()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EBanContentCheckResult;
    .locals 2

    .line 21252
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->banCheckResult_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EBanContentCheckResult;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EBanContentCheckResult;

    move-result-object v0

    .line 21253
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EBanContentCheckResult;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EBanContentCheckResult;->k_EBanContentCheckResult_NotScanned:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EBanContentCheckResult;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getBanned()Z
    .locals 1

    .line 21272
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->banned_:Z

    return v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 4

    .line 21036
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->body_:Ljava/lang/Object;

    .line 21037
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21038
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 21040
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 21042
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 21043
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21044
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->body_:Ljava/lang/Object;

    .line 21046
    :cond_1
    return-object v2
.end method

.method public getBodyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 21056
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->body_:Ljava/lang/Object;

    .line 21057
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21058
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 21059
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 21061
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->body_:Ljava/lang/Object;

    .line 21062
    return-object v1

    .line 21064
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getClanid()J
    .locals 2

    .line 20910
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->clanid_:J

    return-wide v0
.end method

.method public getCommentcount()I
    .locals 1

    .line 21084
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->commentcount_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 20835
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 20835
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    .locals 1

    .line 22943
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    return-object v0
.end method

.method public getEventGid()J
    .locals 2

    .line 21197
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->eventGid_:J

    return-wide v0
.end method

.method public getForumTopicId()J
    .locals 2

    .line 21178
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->forumTopicId_:J

    return-wide v0
.end method

.method public getGid()J
    .locals 2

    .line 20891
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->gid_:J

    return-wide v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 4

    .line 20949
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->headline_:Ljava/lang/Object;

    .line 20950
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20951
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 20953
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 20955
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 20956
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20957
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->headline_:Ljava/lang/Object;

    .line 20959
    :cond_1
    return-object v2
.end method

.method public getHeadlineBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 20969
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->headline_:Ljava/lang/Object;

    .line 20970
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20971
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 20972
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 20974
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->headline_:Ljava/lang/Object;

    .line 20975
    return-object v1

    .line 20977
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getHidden()Z
    .locals 1

    .line 21159
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hidden_:Z

    return v0
.end method

.method public getLanguage()I
    .locals 1

    .line 21140
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->language_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;",
            ">;"
        }
    .end annotation

    .line 22938
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPosterid()J
    .locals 2

    .line 20929
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->posterid_:J

    return-wide v0
.end method

.method public getPosttime()I
    .locals 1

    .line 20997
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->posttime_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 21345
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->memoizedSize:I

    .line 21346
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 21348
    :cond_0
    const/4 v0, 0x0

    .line 21349
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 21350
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->gid_:J

    .line 21351
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21353
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 21354
    iget-wide v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->clanid_:J

    .line 21355
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21357
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 21358
    iget-wide v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->posterid_:J

    .line 21359
    const/4 v1, 0x3

    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21361
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    .line 21362
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->headline_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21364
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 21365
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->posttime_:I

    .line 21366
    const/4 v5, 0x5

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21368
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 21369
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->updatetime_:I

    .line 21370
    const/4 v5, 0x6

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21372
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 21373
    const/4 v1, 0x7

    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->body_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21375
    :cond_7
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 21376
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->commentcount_:I

    .line 21377
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21380
    :cond_8
    const/4 v1, 0x0

    .line 21381
    .local v1, "dataSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v5}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 21382
    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v5, v4}, Lcom/google/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v1, v5

    .line 21381
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21384
    .end local v4    # "i":I
    :cond_9
    add-int/2addr v0, v1

    .line 21385
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getTagsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    .line 21387
    .end local v1    # "dataSize":I
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 21388
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->language_:I

    .line 21389
    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21391
    :cond_a
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 21392
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hidden_:Z

    .line 21393
    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21395
    :cond_b
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 21396
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->forumTopicId_:J

    .line 21397
    const/16 v4, 0xc

    invoke-static {v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21399
    :cond_c
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 21400
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->eventGid_:J

    .line 21401
    const/16 v4, 0xd

    invoke-static {v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21403
    :cond_d
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    .line 21404
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->voteupcount_:I

    .line 21405
    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21407
    :cond_e
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    .line 21408
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->votedowncount_:I

    .line 21409
    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21411
    :cond_f
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_10

    .line 21412
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->banCheckResult_:I

    .line 21413
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21415
    :cond_10
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 21416
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->banned_:Z

    .line 21417
    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21419
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 21420
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->memoizedSize:I

    .line 21421
    return v0
.end method

.method public getTags(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 21112
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 21121
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTagsCount()I
    .locals 1

    .line 21104
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTagsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 21097
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    return-object v0
.end method

.method public bridge synthetic getTagsList()Ljava/util/List;
    .locals 1

    .line 20835
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getTagsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatetime()I
    .locals 1

    .line 21016
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->updatetime_:I

    return v0
.end method

.method public getVotedowncount()I
    .locals 1

    .line 21235
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->votedowncount_:I

    return v0
.end method

.method public getVoteupcount()I
    .locals 1

    .line 21216
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->voteupcount_:I

    return v0
.end method

.method public hasBanCheckResult()Z
    .locals 1

    .line 21245
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBanned()Z
    .locals 2

    .line 21264
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

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

.method public hasBody()Z
    .locals 1

    .line 21028
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

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

    .line 20902
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCommentcount()Z
    .locals 1

    .line 21076
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventGid()Z
    .locals 1

    .line 21189
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasForumTopicId()Z
    .locals 1

    .line 21170
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

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

    .line 20883
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHeadline()Z
    .locals 1

    .line 20941
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHidden()Z
    .locals 1

    .line 21151
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    .line 21132
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPosterid()Z
    .locals 1

    .line 20921
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPosttime()Z
    .locals 1

    .line 20989
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdatetime()Z
    .locals 1

    .line 21008
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVotedowncount()Z
    .locals 1

    .line 21227
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVoteupcount()Z
    .locals 1

    .line 21208
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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

    .line 21521
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 21522
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->memoizedHashCode:I

    return v0

    .line 21524
    :cond_0
    const/16 v0, 0x29

    .line 21525
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 21526
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasGid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21527
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 21528
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 21529
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getGid()J

    move-result-wide v2

    .line 21528
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 21531
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasClanid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21532
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 21533
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 21534
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getClanid()J

    move-result-wide v2

    .line 21533
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 21536
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasPosterid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21537
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 21538
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 21539
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getPosterid()J

    move-result-wide v2

    .line 21538
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 21541
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasHeadline()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21542
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 21543
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 21545
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasPosttime()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21546
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 21547
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getPosttime()I

    move-result v2

    add-int/2addr v1, v2

    .line 21549
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasUpdatetime()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21550
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 21551
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getUpdatetime()I

    move-result v2

    add-int/2addr v1, v2

    .line 21553
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasBody()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21554
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 21555
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 21557
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasCommentcount()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21558
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 21559
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getCommentcount()I

    move-result v2

    add-int/2addr v1, v2

    .line 21561
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getTagsCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 21562
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 21563
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getTagsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 21565
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21566
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 21567
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getLanguage()I

    move-result v2

    add-int/2addr v1, v2

    .line 21569
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasHidden()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21570
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 21571
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 21572
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getHidden()Z

    move-result v2

    .line 21571
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 21574
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasForumTopicId()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21575
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 21576
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 21577
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getForumTopicId()J

    move-result-wide v2

    .line 21576
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 21579
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasEventGid()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21580
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 21581
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 21582
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getEventGid()J

    move-result-wide v2

    .line 21581
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 21584
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasVoteupcount()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21585
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 21586
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getVoteupcount()I

    move-result v2

    add-int/2addr v1, v2

    .line 21588
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasVotedowncount()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 21589
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 21590
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getVotedowncount()I

    move-result v2

    add-int/2addr v1, v2

    .line 21592
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasBanCheckResult()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 21593
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 21594
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->banCheckResult_:I

    add-int/2addr v1, v2

    .line 21596
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasBanned()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 21597
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 21598
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 21599
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getBanned()Z

    move-result v2

    .line 21598
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 21601
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_11
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 21602
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->memoizedHashCode:I

    .line 21603
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 20869
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CCommunity_ClanAnnouncementInfo_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    .line 20870
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 20869
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 21278
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->memoizedIsInitialized:B

    .line 21279
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 21280
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 21282
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->memoizedIsInitialized:B

    .line 21283
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 20835
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 20835
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20835
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1

    .line 21679
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 21695
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder-IA;)V

    .line 21696
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 20835
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20835
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 2

    .line 21688
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 21689
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    move-result-object v0

    .line 21688
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

    .line 21289
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 21290
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->gid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 21292
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 21293
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->clanid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 21295
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 21296
    const/4 v0, 0x3

    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->posterid_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 21298
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 21299
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->headline_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 21301
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 21302
    const/4 v0, 0x5

    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->posttime_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 21304
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 21305
    const/4 v0, 0x6

    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->updatetime_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 21307
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 21308
    const/4 v0, 0x7

    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->body_:Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 21310
    :cond_6
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 21311
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->commentcount_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21313
    :cond_7
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 21314
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p1, v3, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 21313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21316
    .end local v0    # "i":I
    :cond_8
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 21317
    const/16 v0, 0xa

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->language_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21319
    :cond_9
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 21320
    const/16 v0, 0xb

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hidden_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 21322
    :cond_a
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 21323
    const/16 v0, 0xc

    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->forumTopicId_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 21325
    :cond_b
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 21326
    const/16 v0, 0xd

    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->eventGid_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 21328
    :cond_c
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    .line 21329
    const/16 v0, 0xe

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->voteupcount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21331
    :cond_d
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    .line 21332
    const/16 v0, 0xf

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->votedowncount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21334
    :cond_e
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    .line 21335
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->banCheckResult_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 21337
    :cond_f
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 21338
    const/16 v0, 0x11

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->banned_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 21340
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 21341
    return-void
.end method

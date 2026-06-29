.class public final Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PublishedFileDetails.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/PublishedFileDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;,
        Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;,
        Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteDataOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;",
        "Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/PublishedFileDetailsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONSUMER_APPID_FIELD_NUMBER:I = 0x5

.field public static final CREATOR_APPID_FIELD_NUMBER:I = 0x4

.field public static final CREATOR_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

.field public static final FILE_DESCRIPTION_FIELD_NUMBER:I = 0x11

.field public static final FILE_SIZE_FIELD_NUMBER:I = 0x8

.field public static final FILE_TYPE_FIELD_NUMBER:I = 0x22

.field public static final LIFETIME_SUBSCRIPTIONS_FIELD_NUMBER:I = 0x27

.field public static final MAYBE_INAPPROPRIATE_SEX_FIELD_NUMBER:I = 0x41

.field public static final MAYBE_INAPPROPRIATE_VIOLENCE_FIELD_NUMBER:I = 0x42

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_URL_FIELD_NUMBER:I = 0xb

.field public static final PUBLISHEDFILEID_FIELD_NUMBER:I = 0x2

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final SHORT_DESCRIPTION_FIELD_NUMBER:I = 0x12

.field public static final SUBSCRIPTIONS_FIELD_NUMBER:I = 0x24

.field public static final TIME_CREATED_FIELD_NUMBER:I = 0x13

.field public static final TIME_UPDATED_FIELD_NUMBER:I = 0x14

.field public static final TITLE_FIELD_NUMBER:I = 0x10

.field public static final VIEWS_FIELD_NUMBER:I = 0x2a

.field public static final VISIBILITY_FIELD_NUMBER:I = 0x15

.field public static final VOTE_DATA_FIELD_NUMBER:I = 0x37


# instance fields
.field private bitField0_:I

.field private consumerAppid_:I

.field private creatorAppid_:I

.field private creator_:J

.field private fileDescription_:Ljava/lang/String;

.field private fileSize_:J

.field private fileType_:I

.field private lifetimeSubscriptions_:I

.field private maybeInappropriateSex_:Z

.field private maybeInappropriateViolence_:Z

.field private previewUrl_:Ljava/lang/String;

.field private publishedfileid_:J

.field private result_:I

.field private shortDescription_:Ljava/lang/String;

.field private subscriptions_:I

.field private timeCreated_:I

.field private timeUpdated_:I

.field private title_:Ljava/lang/String;

.field private views_:I

.field private visibility_:I

.field private voteData_:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;


# direct methods
.method static bridge synthetic -$$Nest$mclearConsumerAppid(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->clearConsumerAppid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCreator(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->clearCreator()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCreatorAppid(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->clearCreatorAppid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFileDescription(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->clearFileDescription()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFileSize(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->clearFileSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFileType(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->clearFileType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLifetimeSubscriptions(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->clearLifetimeSubscriptions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaybeInappropriateSex(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->clearMaybeInappropriateSex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaybeInappropriateViolence(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->clearMaybeInappropriateViolence()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPreviewUrl(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->clearPreviewUrl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPublishedfileid(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->clearPublishedfileid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResult(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->clearResult()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearShortDescription(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->clearShortDescription()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSubscriptions(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->clearSubscriptions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimeCreated(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->clearTimeCreated()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimeUpdated(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->clearTimeUpdated()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTitle(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->clearTitle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearViews(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->clearViews()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVisibility(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->clearVisibility()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVoteData(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->clearVoteData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeVoteData(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->mergeVoteData(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConsumerAppid(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setConsumerAppid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCreator(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setCreator(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCreatorAppid(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setCreatorAppid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFileDescription(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setFileDescription(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFileDescriptionBytes(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setFileDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFileSize(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setFileSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFileType(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setFileType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLifetimeSubscriptions(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setLifetimeSubscriptions(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaybeInappropriateSex(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setMaybeInappropriateSex(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaybeInappropriateViolence(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setMaybeInappropriateViolence(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPreviewUrl(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setPreviewUrl(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPreviewUrlBytes(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setPreviewUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPublishedfileid(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setPublishedfileid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResult(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setResult(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShortDescription(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setShortDescription(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShortDescriptionBytes(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setShortDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSubscriptions(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setSubscriptions(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimeCreated(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setTimeCreated(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimeUpdated(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setTimeUpdated(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTitle(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTitleBytes(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetViews(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setViews(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVisibility(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setVisibility(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVoteData(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->setVoteData(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2473
    new-instance v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;-><init>()V

    .line 2476
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    .line 2477
    const-class v1, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2479
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->previewUrl_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->title_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->fileDescription_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->shortDescription_:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private clearConsumerAppid()V
    .locals 1

    .line 870
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 871
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->consumerAppid_:I

    .line 872
    return-void
.end method

.method private clearCreator()V
    .locals 2

    .line 802
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 803
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->creator_:J

    .line 804
    return-void
.end method

.method private clearCreatorAppid()V
    .locals 1

    .line 836
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 837
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->creatorAppid_:I

    .line 838
    return-void
.end method

.method private clearFileDescription()V
    .locals 1

    .line 1060
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1061
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getFileDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->fileDescription_:Ljava/lang/String;

    .line 1062
    return-void
.end method

.method private clearFileSize()V
    .locals 2

    .line 904
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 905
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->fileSize_:J

    .line 906
    return-void
.end method

.method private clearFileType()V
    .locals 1

    .line 1260
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1261
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->fileType_:I

    .line 1262
    return-void
.end method

.method private clearLifetimeSubscriptions()V
    .locals 2

    .line 1328
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1329
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->lifetimeSubscriptions_:I

    .line 1330
    return-void
.end method

.method private clearMaybeInappropriateSex()V
    .locals 2

    .line 1444
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1445
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->maybeInappropriateSex_:Z

    .line 1446
    return-void
.end method

.method private clearMaybeInappropriateViolence()V
    .locals 2

    .line 1478
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1479
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->maybeInappropriateViolence_:Z

    .line 1480
    return-void
.end method

.method private clearPreviewUrl()V
    .locals 1

    .line 950
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 951
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getPreviewUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->previewUrl_:Ljava/lang/String;

    .line 952
    return-void
.end method

.method private clearPublishedfileid()V
    .locals 2

    .line 768
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 769
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->publishedfileid_:J

    .line 770
    return-void
.end method

.method private clearResult()V
    .locals 1

    .line 734
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 735
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->result_:I

    .line 736
    return-void
.end method

.method private clearShortDescription()V
    .locals 1

    .line 1115
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1116
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->shortDescription_:Ljava/lang/String;

    .line 1117
    return-void
.end method

.method private clearSubscriptions()V
    .locals 1

    .line 1294
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1295
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->subscriptions_:I

    .line 1296
    return-void
.end method

.method private clearTimeCreated()V
    .locals 1

    .line 1158
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1159
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->timeCreated_:I

    .line 1160
    return-void
.end method

.method private clearTimeUpdated()V
    .locals 1

    .line 1192
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1193
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->timeUpdated_:I

    .line 1194
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1005
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1006
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->title_:Ljava/lang/String;

    .line 1007
    return-void
.end method

.method private clearViews()V
    .locals 2

    .line 1362
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1363
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->views_:I

    .line 1364
    return-void
.end method

.method private clearVisibility()V
    .locals 1

    .line 1226
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1227
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->visibility_:I

    .line 1228
    return-void
.end method

.method private clearVoteData()V
    .locals 2

    .line 1410
    const/4 v0, 0x0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->voteData_:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    .line 1411
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1412
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
    .locals 1

    .line 2482
    sget-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    return-object v0
.end method

.method private mergeVoteData(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;)V
    .locals 2
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    .line 1396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->voteData_:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->voteData_:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    .line 1398
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1399
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->voteData_:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    .line 1400
    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->newBuilder(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->voteData_:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    goto :goto_0

    .line 1402
    :cond_0
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->voteData_:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    .line 1404
    :goto_0
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1405
    return-void
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1

    .line 1559
    sget-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    .line 1562
    sget-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1535
    sget-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1542
    sget-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1498
    sget-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1505
    sget-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1547
    sget-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1554
    sget-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1522
    sget-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1529
    sget-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1485
    sget-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1492
    sget-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1510
    sget-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1517
    sget-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;",
            ">;"
        }
    .end annotation

    .line 2488
    sget-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConsumerAppid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 863
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 864
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->consumerAppid_:I

    .line 865
    return-void
.end method

.method private setCreator(J)V
    .locals 1
    .param p1, "value"    # J

    .line 795
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 796
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->creator_:J

    .line 797
    return-void
.end method

.method private setCreatorAppid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 829
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 830
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->creatorAppid_:I

    .line 831
    return-void
.end method

.method private setFileDescription(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1054
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->fileDescription_:Ljava/lang/String;

    .line 1055
    return-void
.end method

.method private setFileDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1069
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->fileDescription_:Ljava/lang/String;

    .line 1070
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1071
    return-void
.end method

.method private setFileSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 897
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 898
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->fileSize_:J

    .line 899
    return-void
.end method

.method private setFileType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1253
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1254
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->fileType_:I

    .line 1255
    return-void
.end method

.method private setLifetimeSubscriptions(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1321
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1322
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->lifetimeSubscriptions_:I

    .line 1323
    return-void
.end method

.method private setMaybeInappropriateSex(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 1437
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1438
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->maybeInappropriateSex_:Z

    .line 1439
    return-void
.end method

.method private setMaybeInappropriateViolence(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 1471
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1472
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->maybeInappropriateViolence_:Z

    .line 1473
    return-void
.end method

.method private setPreviewUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 944
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->previewUrl_:Ljava/lang/String;

    .line 945
    return-void
.end method

.method private setPreviewUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 959
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->previewUrl_:Ljava/lang/String;

    .line 960
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 961
    return-void
.end method

.method private setPublishedfileid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 761
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 762
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->publishedfileid_:J

    .line 763
    return-void
.end method

.method private setResult(I)V
    .locals 1
    .param p1, "value"    # I

    .line 727
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 728
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->result_:I

    .line 729
    return-void
.end method

.method private setShortDescription(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1109
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->shortDescription_:Ljava/lang/String;

    .line 1110
    return-void
.end method

.method private setShortDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1124
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->shortDescription_:Ljava/lang/String;

    .line 1125
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1126
    return-void
.end method

.method private setSubscriptions(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1287
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1288
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->subscriptions_:I

    .line 1289
    return-void
.end method

.method private setTimeCreated(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1151
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1152
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->timeCreated_:I

    .line 1153
    return-void
.end method

.method private setTimeUpdated(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1185
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1186
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->timeUpdated_:I

    .line 1187
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 999
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->title_:Ljava/lang/String;

    .line 1000
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1014
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->title_:Ljava/lang/String;

    .line 1015
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1016
    return-void
.end method

.method private setViews(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1355
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1356
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->views_:I

    .line 1357
    return-void
.end method

.method private setVisibility(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1219
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1220
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->visibility_:I

    .line 1221
    return-void
.end method

.method private setVoteData(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;)V
    .locals 2
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    .line 1387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->voteData_:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    .line 1389
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    .line 1390
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2401
    sget-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2466
    throw v1

    .line 2459
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2444
    :pswitch_1
    sget-object v1, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2445
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;>;"
    if-nez v1, :cond_1

    .line 2446
    const-class v2, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    monitor-enter v2

    .line 2447
    :try_start_0
    sget-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 2448
    if-nez v1, :cond_0

    .line 2449
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2452
    sput-object v1, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2454
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2456
    :cond_1
    :goto_0
    return-object v1

    .line 2441
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    return-object v0

    .line 2409
    :pswitch_3
    const-string v1, "bitField0_"

    const-string v2, "result_"

    const-string v3, "publishedfileid_"

    const-string v4, "creator_"

    const-string v5, "creatorAppid_"

    const-string v6, "consumerAppid_"

    const-string v7, "fileSize_"

    const-string v8, "previewUrl_"

    const-string v9, "title_"

    const-string v10, "fileDescription_"

    const-string v11, "shortDescription_"

    const-string v12, "timeCreated_"

    const-string v13, "timeUpdated_"

    const-string v14, "visibility_"

    const-string v15, "fileType_"

    const-string v16, "subscriptions_"

    const-string v17, "lifetimeSubscriptions_"

    const-string v18, "views_"

    const-string v19, "voteData_"

    const-string v20, "maybeInappropriateSex_"

    const-string v21, "maybeInappropriateViolence_"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    .line 2432
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0014\u0000\u0001\u0001B\u0014\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u1005\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0008\u1003\u0005\u000b\u1008\u0006\u0010\u1008\u0007\u0011\u1008\u0008\u0012\u1008\t\u0013\u100b\n\u0014\u100b\u000b\u0015\u100b\u000c\"\u100b\r$\u100b\u000e\'\u100b\u000f*\u100b\u00107\u1009\u0011A\u1007\u0012B\u1007\u0013"

    .line 2438
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2406
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$Builder-IA;)V

    return-object v0

    .line 2403
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConsumerAppid()I
    .locals 1

    .line 856
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->consumerAppid_:I

    return v0
.end method

.method public getCreator()J
    .locals 2

    .line 788
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->creator_:J

    return-wide v0
.end method

.method public getCreatorAppid()I
    .locals 1

    .line 822
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->creatorAppid_:I

    return v0
.end method

.method public getFileDescription()Ljava/lang/String;
    .locals 1

    .line 1034
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->fileDescription_:Ljava/lang/String;

    return-object v0
.end method

.method public getFileDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1043
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->fileDescription_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 890
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->fileSize_:J

    return-wide v0
.end method

.method public getFileType()I
    .locals 1

    .line 1246
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->fileType_:I

    return v0
.end method

.method public getLifetimeSubscriptions()I
    .locals 1

    .line 1314
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->lifetimeSubscriptions_:I

    return v0
.end method

.method public getMaybeInappropriateSex()Z
    .locals 1

    .line 1430
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->maybeInappropriateSex_:Z

    return v0
.end method

.method public getMaybeInappropriateViolence()Z
    .locals 1

    .line 1464
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->maybeInappropriateViolence_:Z

    return v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 924
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->previewUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 933
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->previewUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublishedfileid()J
    .locals 2

    .line 754
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->publishedfileid_:J

    return-wide v0
.end method

.method public getResult()I
    .locals 1

    .line 720
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->result_:I

    return v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1089
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->shortDescription_:Ljava/lang/String;

    return-object v0
.end method

.method public getShortDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1098
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->shortDescription_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptions()I
    .locals 1

    .line 1280
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->subscriptions_:I

    return v0
.end method

.method public getTimeCreated()I
    .locals 1

    .line 1144
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->timeCreated_:I

    return v0
.end method

.method public getTimeUpdated()I
    .locals 1

    .line 1178
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->timeUpdated_:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 979
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 988
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getViews()I
    .locals 1

    .line 1348
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->views_:I

    return v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1212
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->visibility_:I

    return v0
.end method

.method public getVoteData()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;
    .locals 1

    .line 1380
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->voteData_:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    if-nez v0, :cond_0

    invoke-static {}, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->voteData_:Ltop/apricityx/workshop/steam/proto/PublishedFileDetails$VoteData;

    :goto_0
    return-object v0
.end method

.method public hasConsumerAppid()Z
    .locals 1

    .line 848
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCreator()Z
    .locals 1

    .line 780
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCreatorAppid()Z
    .locals 1

    .line 814
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileDescription()Z
    .locals 1

    .line 1026
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileSize()Z
    .locals 1

    .line 882
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileType()Z
    .locals 1

    .line 1238
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLifetimeSubscriptions()Z
    .locals 2

    .line 1306
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

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

.method public hasMaybeInappropriateSex()Z
    .locals 2

    .line 1422
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

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

.method public hasMaybeInappropriateViolence()Z
    .locals 2

    .line 1456
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

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

.method public hasPreviewUrl()Z
    .locals 1

    .line 916
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPublishedfileid()Z
    .locals 1

    .line 746
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResult()Z
    .locals 2

    .line 712
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasShortDescription()Z
    .locals 1

    .line 1081
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubscriptions()Z
    .locals 1

    .line 1272
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeCreated()Z
    .locals 1

    .line 1136
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeUpdated()Z
    .locals 1

    .line 1170
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 971
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasViews()Z
    .locals 2

    .line 1340
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

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

.method public hasVisibility()Z
    .locals 1

    .line 1204
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVoteData()Z
    .locals 2

    .line 1373
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/PublishedFileDetails;->bitField0_:I

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

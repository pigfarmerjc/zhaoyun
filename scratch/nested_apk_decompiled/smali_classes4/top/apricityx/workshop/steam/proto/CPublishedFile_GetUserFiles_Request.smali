.class public final Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CPublishedFile_GetUserFiles_Request.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_RequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPID_FIELD_NUMBER:I = 0x2

.field public static final CREATOR_APPID_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

.field public static final IDS_ONLY_FIELD_NUMBER:I = 0x12

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x1d

.field public static final NUMPERPAGE_FIELD_NUMBER:I = 0x5

.field public static final PAGE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETURN_CHILDREN_FIELD_NUMBER:I = 0x17

.field public static final RETURN_KV_TAGS_FIELD_NUMBER:I = 0x15

.field public static final RETURN_METADATA_FIELD_NUMBER:I = 0x1c

.field public static final RETURN_PREVIEWS_FIELD_NUMBER:I = 0x16

.field public static final RETURN_SHORT_DESCRIPTION_FIELD_NUMBER:I = 0x18

.field public static final RETURN_TAGS_FIELD_NUMBER:I = 0x14

.field public static final RETURN_VOTE_DATA_FIELD_NUMBER:I = 0x13

.field public static final SORTMETHOD_FIELD_NUMBER:I = 0x7

.field public static final STEAMID_FIELD_NUMBER:I = 0x1

.field public static final STRIP_DESCRIPTION_BBCODE_FIELD_NUMBER:I = 0x20

.field public static final TYPE_FIELD_NUMBER:I = 0x6


# instance fields
.field private appid_:I

.field private bitField0_:I

.field private creatorAppid_:I

.field private idsOnly_:Z

.field private language_:I

.field private numperpage_:I

.field private page_:I

.field private returnChildren_:Z

.field private returnKvTags_:Z

.field private returnMetadata_:Z

.field private returnPreviews_:Z

.field private returnShortDescription_:Z

.field private returnTags_:Z

.field private returnVoteData_:Z

.field private sortmethod_:Ljava/lang/String;

.field private steamid_:J

.field private stripDescriptionBbcode_:Z

.field private type_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearAppid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->clearAppid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCreatorAppid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->clearCreatorAppid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIdsOnly(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->clearIdsOnly()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLanguage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->clearLanguage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumperpage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->clearNumperpage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->clearPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReturnChildren(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->clearReturnChildren()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReturnKvTags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->clearReturnKvTags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReturnMetadata(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->clearReturnMetadata()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReturnPreviews(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->clearReturnPreviews()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReturnShortDescription(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->clearReturnShortDescription()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReturnTags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->clearReturnTags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReturnVoteData(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->clearReturnVoteData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSortmethod(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->clearSortmethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSteamid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->clearSteamid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStripDescriptionBbcode(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->clearStripDescriptionBbcode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->setAppid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCreatorAppid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->setCreatorAppid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdsOnly(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->setIdsOnly(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLanguage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->setLanguage(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumperpage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->setNumperpage(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->setPage(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReturnChildren(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->setReturnChildren(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReturnKvTags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->setReturnKvTags(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReturnMetadata(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->setReturnMetadata(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReturnPreviews(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->setReturnPreviews(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReturnShortDescription(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->setReturnShortDescription(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReturnTags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->setReturnTags(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReturnVoteData(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->setReturnVoteData(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSortmethod(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->setSortmethod(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSortmethodBytes(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->setSortmethodBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSteamid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->setSteamid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStripDescriptionBbcode(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->setStripDescriptionBbcode(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTypeBytes(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1474
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;-><init>()V

    .line 1477
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    .line 1478
    const-class v1, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1480
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->page_:I

    .line 19
    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->numperpage_:I

    .line 20
    const-string v1, "myfiles"

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->type_:Ljava/lang/String;

    .line 21
    const-string v1, "lastupdated"

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->sortmethod_:Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnVoteData_:Z

    .line 23
    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnKvTags_:Z

    .line 24
    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnShortDescription_:Z

    .line 25
    return-void
.end method

.method private clearAppid()V
    .locals 1

    .line 91
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->appid_:I

    .line 93
    return-void
.end method

.method private clearCreatorAppid()V
    .locals 1

    .line 303
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 304
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->creatorAppid_:I

    .line 305
    return-void
.end method

.method private clearIdsOnly()V
    .locals 1

    .line 371
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->idsOnly_:Z

    .line 373
    return-void
.end method

.method private clearLanguage()V
    .locals 1

    .line 337
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 338
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->language_:I

    .line 339
    return-void
.end method

.method private clearNumperpage()V
    .locals 1

    .line 159
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 160
    const/4 v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->numperpage_:I

    .line 161
    return-void
.end method

.method private clearPage()V
    .locals 1

    .line 125
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 126
    const/4 v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->page_:I

    .line 127
    return-void
.end method

.method private clearReturnChildren()V
    .locals 1

    .line 541
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 542
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnChildren_:Z

    .line 543
    return-void
.end method

.method private clearReturnKvTags()V
    .locals 1

    .line 473
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 474
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnKvTags_:Z

    .line 475
    return-void
.end method

.method private clearReturnMetadata()V
    .locals 2

    .line 609
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 610
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnMetadata_:Z

    .line 611
    return-void
.end method

.method private clearReturnPreviews()V
    .locals 1

    .line 507
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 508
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnPreviews_:Z

    .line 509
    return-void
.end method

.method private clearReturnShortDescription()V
    .locals 1

    .line 575
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 576
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnShortDescription_:Z

    .line 577
    return-void
.end method

.method private clearReturnTags()V
    .locals 1

    .line 439
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 440
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnTags_:Z

    .line 441
    return-void
.end method

.method private clearReturnVoteData()V
    .locals 1

    .line 405
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnVoteData_:Z

    .line 407
    return-void
.end method

.method private clearSortmethod()V
    .locals 1

    .line 260
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 261
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getSortmethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->sortmethod_:Ljava/lang/String;

    .line 262
    return-void
.end method

.method private clearSteamid()V
    .locals 2

    .line 57
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->steamid_:J

    .line 59
    return-void
.end method

.method private clearStripDescriptionBbcode()V
    .locals 2

    .line 643
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 644
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->stripDescriptionBbcode_:Z

    .line 645
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 205
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 206
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->type_:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;
    .locals 1

    .line 1483
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1

    .line 724
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    .line 727
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 700
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 707
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 663
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 670
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 712
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 719
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 687
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 694
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 650
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 657
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 675
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 682
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;",
            ">;"
        }
    .end annotation

    .line 1489
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 84
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 85
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->appid_:I

    .line 86
    return-void
.end method

.method private setCreatorAppid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 296
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 297
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->creatorAppid_:I

    .line 298
    return-void
.end method

.method private setIdsOnly(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 364
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 365
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->idsOnly_:Z

    .line 366
    return-void
.end method

.method private setLanguage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 330
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 331
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->language_:I

    .line 332
    return-void
.end method

.method private setNumperpage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 152
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 153
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->numperpage_:I

    .line 154
    return-void
.end method

.method private setPage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 118
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 119
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->page_:I

    .line 120
    return-void
.end method

.method private setReturnChildren(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 534
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 535
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnChildren_:Z

    .line 536
    return-void
.end method

.method private setReturnKvTags(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 466
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 467
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnKvTags_:Z

    .line 468
    return-void
.end method

.method private setReturnMetadata(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 602
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 603
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnMetadata_:Z

    .line 604
    return-void
.end method

.method private setReturnPreviews(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 500
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 501
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnPreviews_:Z

    .line 502
    return-void
.end method

.method private setReturnShortDescription(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 568
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 569
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnShortDescription_:Z

    .line 570
    return-void
.end method

.method private setReturnTags(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 432
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 433
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnTags_:Z

    .line 434
    return-void
.end method

.method private setReturnVoteData(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 398
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 399
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnVoteData_:Z

    .line 400
    return-void
.end method

.method private setSortmethod(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 254
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->sortmethod_:Ljava/lang/String;

    .line 255
    return-void
.end method

.method private setSortmethodBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 269
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->sortmethod_:Ljava/lang/String;

    .line 270
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 271
    return-void
.end method

.method private setSteamid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 50
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 51
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->steamid_:J

    .line 52
    return-void
.end method

.method private setStripDescriptionBbcode(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 636
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 637
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->stripDescriptionBbcode_:Z

    .line 638
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 199
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->type_:Ljava/lang/String;

    .line 200
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->type_:Ljava/lang/String;

    .line 215
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    .line 216
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1405
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1467
    throw v1

    .line 1460
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1445
    :pswitch_1
    sget-object v1, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 1446
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;>;"
    if-nez v1, :cond_1

    .line 1447
    const-class v2, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    monitor-enter v2

    .line 1448
    :try_start_0
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 1449
    if-nez v1, :cond_0

    .line 1450
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1453
    sput-object v1, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 1455
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1457
    :cond_1
    :goto_0
    return-object v1

    .line 1442
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    return-object v0

    .line 1413
    :pswitch_3
    const-string v1, "bitField0_"

    const-string v2, "steamid_"

    const-string v3, "appid_"

    const-string v4, "page_"

    const-string v5, "numperpage_"

    const-string v6, "type_"

    const-string v7, "sortmethod_"

    const-string v8, "creatorAppid_"

    const-string v9, "idsOnly_"

    const-string v10, "returnVoteData_"

    const-string v11, "returnTags_"

    const-string v12, "returnKvTags_"

    const-string v13, "returnPreviews_"

    const-string v14, "returnChildren_"

    const-string v15, "returnShortDescription_"

    const-string v16, "returnMetadata_"

    const-string v17, "language_"

    const-string v18, "stripDescriptionBbcode_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 1433
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0011\u0000\u0001\u0001 \u0011\u0000\u0000\u0000\u0001\u1005\u0000\u0002\u100b\u0001\u0004\u100b\u0002\u0005\u100b\u0003\u0006\u1008\u0004\u0007\u1008\u0005\u000f\u100b\u0006\u0012\u1007\u0008\u0013\u1007\t\u0014\u1007\n\u0015\u1007\u000b\u0016\u1007\u000c\u0017\u1007\r\u0018\u1007\u000e\u001c\u1007\u000f\u001d\u1004\u0007 \u1007\u0010"

    .line 1439
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1410
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request$Builder-IA;)V

    return-object v0

    .line 1407
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;-><init>()V

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

.method public getAppid()I
    .locals 1

    .line 77
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->appid_:I

    return v0
.end method

.method public getCreatorAppid()I
    .locals 1

    .line 289
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->creatorAppid_:I

    return v0
.end method

.method public getIdsOnly()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->idsOnly_:Z

    return v0
.end method

.method public getLanguage()I
    .locals 1

    .line 323
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->language_:I

    return v0
.end method

.method public getNumperpage()I
    .locals 1

    .line 145
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->numperpage_:I

    return v0
.end method

.method public getPage()I
    .locals 1

    .line 111
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->page_:I

    return v0
.end method

.method public getReturnChildren()Z
    .locals 1

    .line 527
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnChildren_:Z

    return v0
.end method

.method public getReturnKvTags()Z
    .locals 1

    .line 459
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnKvTags_:Z

    return v0
.end method

.method public getReturnMetadata()Z
    .locals 1

    .line 595
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnMetadata_:Z

    return v0
.end method

.method public getReturnPreviews()Z
    .locals 1

    .line 493
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnPreviews_:Z

    return v0
.end method

.method public getReturnShortDescription()Z
    .locals 1

    .line 561
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnShortDescription_:Z

    return v0
.end method

.method public getReturnTags()Z
    .locals 1

    .line 425
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnTags_:Z

    return v0
.end method

.method public getReturnVoteData()Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->returnVoteData_:Z

    return v0
.end method

.method public getSortmethod()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->sortmethod_:Ljava/lang/String;

    return-object v0
.end method

.method public getSortmethodBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 243
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->sortmethod_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSteamid()J
    .locals 2

    .line 43
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->steamid_:J

    return-wide v0
.end method

.method public getStripDescriptionBbcode()Z
    .locals 1

    .line 629
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->stripDescriptionBbcode_:Z

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 188
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppid()Z
    .locals 1

    .line 69
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 281
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdsOnly()Z
    .locals 1

    .line 349
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 315
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumperpage()Z
    .locals 1

    .line 137
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPage()Z
    .locals 1

    .line 103
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReturnChildren()Z
    .locals 1

    .line 519
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReturnKvTags()Z
    .locals 1

    .line 451
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReturnMetadata()Z
    .locals 2

    .line 587
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

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

.method public hasReturnPreviews()Z
    .locals 1

    .line 485
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReturnShortDescription()Z
    .locals 1

    .line 553
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReturnTags()Z
    .locals 1

    .line 417
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReturnVoteData()Z
    .locals 1

    .line 383
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSortmethod()Z
    .locals 1

    .line 226
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamid()Z
    .locals 2

    .line 35
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStripDescriptionBbcode()Z
    .locals 2

    .line 621
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

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

.method public hasType()Z
    .locals 1

    .line 171
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_GetUserFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

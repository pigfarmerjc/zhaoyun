.class public final Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CPublishedFile_QueryFiles_Request.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_RequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPID_FIELD_NUMBER:I = 0x5

.field public static final CACHE_MAX_AGE_SECONDS_FIELD_NUMBER:I = 0x1f

.field public static final CHILD_PUBLISHEDFILEID_FIELD_NUMBER:I = 0xd

.field public static final CREATOR_APPID_FIELD_NUMBER:I = 0x4

.field public static final CURSOR_FIELD_NUMBER:I = 0x27

.field public static final DAYS_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

.field public static final EXCLUDEDTAGS_FIELD_NUMBER:I = 0x7

.field public static final FILETYPE_FIELD_NUMBER:I = 0xc

.field public static final IDS_ONLY_FIELD_NUMBER:I = 0x23

.field public static final INCLUDE_RECENT_VOTES_ONLY_FIELD_NUMBER:I = 0xf

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x21

.field public static final MATCH_ALL_TAGS_FIELD_NUMBER:I = 0x8

.field public static final NUMPERPAGE_FIELD_NUMBER:I = 0x3

.field public static final PAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_TYPE_FIELD_NUMBER:I = 0x1

.field public static final REQUIREDTAGS_FIELD_NUMBER:I = 0x6

.field public static final RETURN_CHILDREN_FIELD_NUMBER:I = 0x15

.field public static final RETURN_DETAILS_FIELD_NUMBER:I = 0x25

.field public static final RETURN_KV_TAGS_FIELD_NUMBER:I = 0x13

.field public static final RETURN_METADATA_FIELD_NUMBER:I = 0x20

.field public static final RETURN_PREVIEWS_FIELD_NUMBER:I = 0x14

.field public static final RETURN_SHORT_DESCRIPTION_FIELD_NUMBER:I = 0x16

.field public static final RETURN_TAGS_FIELD_NUMBER:I = 0x12

.field public static final RETURN_VOTE_DATA_FIELD_NUMBER:I = 0x11

.field public static final SEARCH_TEXT_FIELD_NUMBER:I = 0xb

.field public static final STRIP_DESCRIPTION_BBCODE_FIELD_NUMBER:I = 0x26

.field public static final TOTALONLY_FIELD_NUMBER:I = 0x10


# instance fields
.field private appid_:I

.field private bitField0_:I

.field private cacheMaxAgeSeconds_:I

.field private childPublishedfileid_:J

.field private creatorAppid_:I

.field private cursor_:Ljava/lang/String;

.field private days_:I

.field private excludedtags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filetype_:I

.field private idsOnly_:Z

.field private includeRecentVotesOnly_:Z

.field private language_:I

.field private matchAllTags_:Z

.field private numperpage_:I

.field private page_:I

.field private queryType_:I

.field private requiredtags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private returnChildren_:Z

.field private returnDetails_:Z

.field private returnKvTags_:Z

.field private returnMetadata_:Z

.field private returnPreviews_:Z

.field private returnShortDescription_:Z

.field private returnTags_:Z

.field private returnVoteData_:Z

.field private searchText_:Ljava/lang/String;

.field private stripDescriptionBbcode_:Z

.field private totalonly_:Z


# direct methods
.method static bridge synthetic -$$Nest$maddAllExcludedtags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->addAllExcludedtags(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllRequiredtags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->addAllRequiredtags(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExcludedtags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->addExcludedtags(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddExcludedtagsBytes(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->addExcludedtagsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRequiredtags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->addRequiredtags(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddRequiredtagsBytes(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->addRequiredtagsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAppid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearAppid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCacheMaxAgeSeconds(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearCacheMaxAgeSeconds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChildPublishedfileid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearChildPublishedfileid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCreatorAppid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearCreatorAppid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCursor(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearCursor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDays(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearDays()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExcludedtags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearExcludedtags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFiletype(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearFiletype()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIdsOnly(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearIdsOnly()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIncludeRecentVotesOnly(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearIncludeRecentVotesOnly()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLanguage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearLanguage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMatchAllTags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearMatchAllTags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumperpage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearNumperpage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearQueryType(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearQueryType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRequiredtags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearRequiredtags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReturnChildren(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearReturnChildren()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReturnDetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearReturnDetails()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReturnKvTags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearReturnKvTags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReturnMetadata(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearReturnMetadata()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReturnPreviews(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearReturnPreviews()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReturnShortDescription(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearReturnShortDescription()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReturnTags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearReturnTags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReturnVoteData(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearReturnVoteData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSearchText(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearSearchText()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStripDescriptionBbcode(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearStripDescriptionBbcode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalonly(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->clearTotalonly()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setAppid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCacheMaxAgeSeconds(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setCacheMaxAgeSeconds(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChildPublishedfileid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setChildPublishedfileid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCreatorAppid(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setCreatorAppid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCursor(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setCursor(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCursorBytes(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setCursorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDays(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setDays(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExcludedtags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setExcludedtags(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFiletype(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setFiletype(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdsOnly(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setIdsOnly(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIncludeRecentVotesOnly(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setIncludeRecentVotesOnly(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLanguage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setLanguage(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMatchAllTags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setMatchAllTags(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumperpage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setNumperpage(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPage(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setPage(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetQueryType(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setQueryType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRequiredtags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setRequiredtags(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReturnChildren(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setReturnChildren(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReturnDetails(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setReturnDetails(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReturnKvTags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setReturnKvTags(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReturnMetadata(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setReturnMetadata(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReturnPreviews(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setReturnPreviews(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReturnShortDescription(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setReturnShortDescription(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReturnTags(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setReturnTags(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReturnVoteData(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setReturnVoteData(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSearchText(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setSearchText(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSearchTextBytes(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setSearchTextBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStripDescriptionBbcode(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setStripDescriptionBbcode(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalonly(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->setTotalonly(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2416
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;-><init>()V

    .line 2419
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    .line 2420
    const-class v1, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2422
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->numperpage_:I

    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->requiredtags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->excludedtags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->matchAllTags_:Z

    .line 22
    const-string v0, ""

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->searchText_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->cursor_:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private addAllExcludedtags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 364
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->ensureExcludedtagsIsMutable()V

    .line 365
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->excludedtags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 367
    return-void
.end method

.method private addAllRequiredtags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->ensureRequiredtagsIsMutable()V

    .line 271
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->requiredtags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 273
    return-void
.end method

.method private addExcludedtags(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->ensureExcludedtagsIsMutable()V

    .line 356
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->excludedtags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 357
    return-void
.end method

.method private addExcludedtagsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 380
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->ensureExcludedtagsIsMutable()V

    .line 381
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->excludedtags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 382
    return-void
.end method

.method private addRequiredtags(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->ensureRequiredtagsIsMutable()V

    .line 262
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->requiredtags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 263
    return-void
.end method

.method private addRequiredtagsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 286
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->ensureRequiredtagsIsMutable()V

    .line 287
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->requiredtags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 288
    return-void
.end method

.method private clearAppid()V
    .locals 1

    .line 192
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 193
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->appid_:I

    .line 194
    return-void
.end method

.method private clearCacheMaxAgeSeconds()V
    .locals 2

    .line 877
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 878
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->cacheMaxAgeSeconds_:I

    .line 879
    return-void
.end method

.method private clearChildPublishedfileid()V
    .locals 2

    .line 537
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 538
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->childPublishedfileid_:J

    .line 539
    return-void
.end method

.method private clearCreatorAppid()V
    .locals 1

    .line 158
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->creatorAppid_:I

    .line 160
    return-void
.end method

.method private clearCursor()V
    .locals 2

    .line 1093
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 1094
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getCursor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->cursor_:Ljava/lang/String;

    .line 1095
    return-void
.end method

.method private clearDays()V
    .locals 1

    .line 571
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 572
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->days_:I

    .line 573
    return-void
.end method

.method private clearExcludedtags()V
    .locals 1

    .line 372
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->excludedtags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 373
    return-void
.end method

.method private clearFiletype()V
    .locals 1

    .line 503
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 504
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->filetype_:I

    .line 505
    return-void
.end method

.method private clearIdsOnly()V
    .locals 2

    .line 979
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 980
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->idsOnly_:Z

    .line 981
    return-void
.end method

.method private clearIncludeRecentVotesOnly()V
    .locals 1

    .line 605
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 606
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->includeRecentVotesOnly_:Z

    .line 607
    return-void
.end method

.method private clearLanguage()V
    .locals 2

    .line 945
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 946
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->language_:I

    .line 947
    return-void
.end method

.method private clearMatchAllTags()V
    .locals 1

    .line 414
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->matchAllTags_:Z

    .line 416
    return-void
.end method

.method private clearNumperpage()V
    .locals 1

    .line 124
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 125
    const/4 v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->numperpage_:I

    .line 126
    return-void
.end method

.method private clearPage()V
    .locals 1

    .line 90
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->page_:I

    .line 92
    return-void
.end method

.method private clearQueryType()V
    .locals 1

    .line 56
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->queryType_:I

    .line 58
    return-void
.end method

.method private clearRequiredtags()V
    .locals 1

    .line 278
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->requiredtags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 279
    return-void
.end method

.method private clearReturnChildren()V
    .locals 2

    .line 809
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 810
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnChildren_:Z

    .line 811
    return-void
.end method

.method private clearReturnDetails()V
    .locals 2

    .line 1013
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 1014
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnDetails_:Z

    .line 1015
    return-void
.end method

.method private clearReturnKvTags()V
    .locals 1

    .line 741
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 742
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnKvTags_:Z

    .line 743
    return-void
.end method

.method private clearReturnMetadata()V
    .locals 2

    .line 911
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 912
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnMetadata_:Z

    .line 913
    return-void
.end method

.method private clearReturnPreviews()V
    .locals 2

    .line 775
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 776
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnPreviews_:Z

    .line 777
    return-void
.end method

.method private clearReturnShortDescription()V
    .locals 2

    .line 843
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 844
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnShortDescription_:Z

    .line 845
    return-void
.end method

.method private clearReturnTags()V
    .locals 1

    .line 707
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 708
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnTags_:Z

    .line 709
    return-void
.end method

.method private clearReturnVoteData()V
    .locals 1

    .line 673
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 674
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnVoteData_:Z

    .line 675
    return-void
.end method

.method private clearSearchText()V
    .locals 1

    .line 460
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 461
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getSearchText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->searchText_:Ljava/lang/String;

    .line 462
    return-void
.end method

.method private clearStripDescriptionBbcode()V
    .locals 2

    .line 1047
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 1048
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->stripDescriptionBbcode_:Z

    .line 1049
    return-void
.end method

.method private clearTotalonly()V
    .locals 1

    .line 639
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 640
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->totalonly_:Z

    .line 641
    return-void
.end method

.method private ensureExcludedtagsIsMutable()V
    .locals 2

    .line 329
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->excludedtags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 330
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    nop

    .line 332
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->excludedtags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 334
    :cond_0
    return-void
.end method

.method private ensureRequiredtagsIsMutable()V
    .locals 2

    .line 235
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->requiredtags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 236
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    nop

    .line 238
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->requiredtags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 240
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;
    .locals 1

    .line 2425
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1

    .line 1183
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    .line 1186
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1159
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1166
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1122
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1129
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1171
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1178
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1146
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1153
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1109
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1116
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1134
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1141
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;",
            ">;"
        }
    .end annotation

    .line 2431
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 185
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 186
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->appid_:I

    .line 187
    return-void
.end method

.method private setCacheMaxAgeSeconds(I)V
    .locals 2
    .param p1, "value"    # I

    .line 870
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 871
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->cacheMaxAgeSeconds_:I

    .line 872
    return-void
.end method

.method private setChildPublishedfileid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 530
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 531
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->childPublishedfileid_:J

    .line 532
    return-void
.end method

.method private setCreatorAppid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 151
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 152
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->creatorAppid_:I

    .line 153
    return-void
.end method

.method private setCursor(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1085
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 1087
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->cursor_:Ljava/lang/String;

    .line 1088
    return-void
.end method

.method private setCursorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1102
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->cursor_:Ljava/lang/String;

    .line 1103
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 1104
    return-void
.end method

.method private setDays(I)V
    .locals 1
    .param p1, "value"    # I

    .line 564
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 565
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->days_:I

    .line 566
    return-void
.end method

.method private setExcludedtags(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->ensureExcludedtagsIsMutable()V

    .line 345
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->excludedtags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 346
    return-void
.end method

.method private setFiletype(I)V
    .locals 1
    .param p1, "value"    # I

    .line 496
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 497
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->filetype_:I

    .line 498
    return-void
.end method

.method private setIdsOnly(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 972
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 973
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->idsOnly_:Z

    .line 974
    return-void
.end method

.method private setIncludeRecentVotesOnly(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 598
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 599
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->includeRecentVotesOnly_:Z

    .line 600
    return-void
.end method

.method private setLanguage(I)V
    .locals 2
    .param p1, "value"    # I

    .line 938
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 939
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->language_:I

    .line 940
    return-void
.end method

.method private setMatchAllTags(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 407
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 408
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->matchAllTags_:Z

    .line 409
    return-void
.end method

.method private setNumperpage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 117
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 118
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->numperpage_:I

    .line 119
    return-void
.end method

.method private setPage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 83
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 84
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->page_:I

    .line 85
    return-void
.end method

.method private setQueryType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 49
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 50
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->queryType_:I

    .line 51
    return-void
.end method

.method private setRequiredtags(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->ensureRequiredtagsIsMutable()V

    .line 251
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->requiredtags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    return-void
.end method

.method private setReturnChildren(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 802
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 803
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnChildren_:Z

    .line 804
    return-void
.end method

.method private setReturnDetails(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 1006
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 1007
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnDetails_:Z

    .line 1008
    return-void
.end method

.method private setReturnKvTags(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 734
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 735
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnKvTags_:Z

    .line 736
    return-void
.end method

.method private setReturnMetadata(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 904
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 905
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnMetadata_:Z

    .line 906
    return-void
.end method

.method private setReturnPreviews(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 768
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 769
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnPreviews_:Z

    .line 770
    return-void
.end method

.method private setReturnShortDescription(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 836
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 837
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnShortDescription_:Z

    .line 838
    return-void
.end method

.method private setReturnTags(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 700
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 701
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnTags_:Z

    .line 702
    return-void
.end method

.method private setReturnVoteData(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 666
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 667
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnVoteData_:Z

    .line 668
    return-void
.end method

.method private setSearchText(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 454
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->searchText_:Ljava/lang/String;

    .line 455
    return-void
.end method

.method private setSearchTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 469
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->searchText_:Ljava/lang/String;

    .line 470
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 471
    return-void
.end method

.method private setStripDescriptionBbcode(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 1040
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 1041
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->stripDescriptionBbcode_:Z

    .line 1042
    return-void
.end method

.method private setTotalonly(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 632
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    .line 633
    iput-boolean p1, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->totalonly_:Z

    .line 634
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2336
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2409
    throw v1

    .line 2402
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2387
    :pswitch_1
    sget-object v1, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 2388
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;>;"
    if-nez v1, :cond_1

    .line 2389
    const-class v2, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    monitor-enter v2

    .line 2390
    :try_start_0
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 2391
    if-nez v1, :cond_0

    .line 2392
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2395
    sput-object v1, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 2397
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2399
    :cond_1
    :goto_0
    return-object v1

    .line 2384
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    return-object v0

    .line 2344
    :pswitch_3
    const-string v1, "bitField0_"

    const-string v2, "queryType_"

    const-string v3, "page_"

    const-string v4, "numperpage_"

    const-string v5, "creatorAppid_"

    const-string v6, "appid_"

    const-string v7, "requiredtags_"

    const-string v8, "excludedtags_"

    const-string v9, "matchAllTags_"

    const-string v10, "searchText_"

    const-string v11, "filetype_"

    const-string v12, "childPublishedfileid_"

    const-string v13, "days_"

    const-string v14, "includeRecentVotesOnly_"

    const-string v15, "totalonly_"

    const-string v16, "returnVoteData_"

    const-string v17, "returnTags_"

    const-string v18, "returnKvTags_"

    const-string v19, "returnPreviews_"

    const-string v20, "returnChildren_"

    const-string v21, "returnShortDescription_"

    const-string v22, "cacheMaxAgeSeconds_"

    const-string v23, "returnMetadata_"

    const-string v24, "language_"

    const-string v25, "idsOnly_"

    const-string v26, "returnDetails_"

    const-string v27, "stripDescriptionBbcode_"

    const-string v28, "cursor_"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    .line 2374
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u001b\u0000\u0001\u0001\'\u001b\u0000\u0002\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u001a\u0007\u001a\u0008\u1007\u0005\u000b\u1008\u0006\u000c\u100b\u0007\r\u1005\u0008\u000e\u100b\t\u000f\u1007\n\u0010\u1007\u000b\u0011\u1007\u000c\u0012\u1007\r\u0013\u1007\u000e\u0014\u1007\u000f\u0015\u1007\u0010\u0016\u1007\u0011\u001f\u100b\u0012 \u1007\u0013!\u1004\u0014#\u1007\u0015%\u1007\u0016&\u1007\u0017\'\u1008\u0018"

    .line 2381
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2341
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request$Builder-IA;)V

    return-object v0

    .line 2338
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;-><init>()V

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

    .line 178
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->appid_:I

    return v0
.end method

.method public getCacheMaxAgeSeconds()I
    .locals 1

    .line 863
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->cacheMaxAgeSeconds_:I

    return v0
.end method

.method public getChildPublishedfileid()J
    .locals 2

    .line 523
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->childPublishedfileid_:J

    return-wide v0
.end method

.method public getCreatorAppid()I
    .locals 1

    .line 144
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->creatorAppid_:I

    return v0
.end method

.method public getCursor()Ljava/lang/String;
    .locals 1

    .line 1067
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->cursor_:Ljava/lang/String;

    return-object v0
.end method

.method public getCursorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1076
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->cursor_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDays()I
    .locals 1

    .line 557
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->days_:I

    return v0
.end method

.method public getExcludedtags(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 315
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->excludedtags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExcludedtagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 325
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->excludedtags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 326
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExcludedtagsCount()I
    .locals 1

    .line 306
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->excludedtags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExcludedtagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->excludedtags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFiletype()I
    .locals 1

    .line 489
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->filetype_:I

    return v0
.end method

.method public getIdsOnly()Z
    .locals 1

    .line 965
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->idsOnly_:Z

    return v0
.end method

.method public getIncludeRecentVotesOnly()Z
    .locals 1

    .line 591
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->includeRecentVotesOnly_:Z

    return v0
.end method

.method public getLanguage()I
    .locals 1

    .line 931
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->language_:I

    return v0
.end method

.method public getMatchAllTags()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->matchAllTags_:Z

    return v0
.end method

.method public getNumperpage()I
    .locals 1

    .line 110
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->numperpage_:I

    return v0
.end method

.method public getPage()I
    .locals 1

    .line 76
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->page_:I

    return v0
.end method

.method public getQueryType()I
    .locals 1

    .line 42
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->queryType_:I

    return v0
.end method

.method public getRequiredtags(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 221
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->requiredtags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredtagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 231
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->requiredtags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 232
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredtagsCount()I
    .locals 1

    .line 212
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->requiredtags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRequiredtagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->requiredtags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReturnChildren()Z
    .locals 1

    .line 795
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnChildren_:Z

    return v0
.end method

.method public getReturnDetails()Z
    .locals 1

    .line 999
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnDetails_:Z

    return v0
.end method

.method public getReturnKvTags()Z
    .locals 1

    .line 727
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnKvTags_:Z

    return v0
.end method

.method public getReturnMetadata()Z
    .locals 1

    .line 897
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnMetadata_:Z

    return v0
.end method

.method public getReturnPreviews()Z
    .locals 1

    .line 761
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnPreviews_:Z

    return v0
.end method

.method public getReturnShortDescription()Z
    .locals 1

    .line 829
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnShortDescription_:Z

    return v0
.end method

.method public getReturnTags()Z
    .locals 1

    .line 693
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnTags_:Z

    return v0
.end method

.method public getReturnVoteData()Z
    .locals 1

    .line 659
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->returnVoteData_:Z

    return v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    .line 434
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->searchText_:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 443
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->searchText_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStripDescriptionBbcode()Z
    .locals 1

    .line 1033
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->stripDescriptionBbcode_:Z

    return v0
.end method

.method public getTotalonly()Z
    .locals 1

    .line 625
    iget-boolean v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->totalonly_:Z

    return v0
.end method

.method public hasAppid()Z
    .locals 1

    .line 170
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCacheMaxAgeSeconds()Z
    .locals 2

    .line 855
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

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

.method public hasChildPublishedfileid()Z
    .locals 1

    .line 515
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 136
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCursor()Z
    .locals 2

    .line 1059
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

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

.method public hasDays()Z
    .locals 1

    .line 549
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFiletype()Z
    .locals 1

    .line 481
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdsOnly()Z
    .locals 2

    .line 957
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

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

.method public hasIncludeRecentVotesOnly()Z
    .locals 1

    .line 583
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLanguage()Z
    .locals 2

    .line 923
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

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

.method public hasMatchAllTags()Z
    .locals 1

    .line 392
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 102
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 68
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQueryType()Z
    .locals 2

    .line 34
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasReturnChildren()Z
    .locals 2

    .line 787
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

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

.method public hasReturnDetails()Z
    .locals 2

    .line 991
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

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

.method public hasReturnKvTags()Z
    .locals 1

    .line 719
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

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

    .line 889
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

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

.method public hasReturnPreviews()Z
    .locals 2

    .line 753
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

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

.method public hasReturnShortDescription()Z
    .locals 2

    .line 821
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

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

.method public hasReturnTags()Z
    .locals 1

    .line 685
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

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

    .line 651
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSearchText()Z
    .locals 1

    .line 426
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStripDescriptionBbcode()Z
    .locals 2

    .line 1025
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

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

.method public hasTotalonly()Z
    .locals 1

    .line 617
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CPublishedFile_QueryFiles_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

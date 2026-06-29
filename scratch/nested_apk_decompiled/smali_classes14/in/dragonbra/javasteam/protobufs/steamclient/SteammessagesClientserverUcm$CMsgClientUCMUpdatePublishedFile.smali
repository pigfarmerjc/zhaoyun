.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserverUcm.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgClientUCMUpdatePublishedFile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$AdditionalPreview;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$AdditionalPreviewOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$KeyValueTag;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$KeyValueTagOrBuilder;
    }
.end annotation


# static fields
.field public static final ALLOW_ADMIN_TAGS_FIELD_NUMBER:I = 0x1f

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final CHANGE_DESCRIPTION_FIELD_NUMBER:I = 0xf

.field public static final CLEAR_IN_PROGRESS_FIELD_NUMBER:I = 0x1b

.field public static final CONTENT_DESCRIPTORS_TO_ADD_FIELD_NUMBER:I = 0x1d

.field public static final CONTENT_DESCRIPTORS_TO_REMOVE_FIELD_NUMBER:I = 0x1e

.field public static final CONTENT_MANIFEST_FIELD_NUMBER:I = 0x13

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x6

.field public static final EXTERNAL_ASSET_ID_FIELD_NUMBER:I = 0x20

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x3

.field public static final GAME_BRANCH_MAX_FIELD_NUMBER:I = 0x22

.field public static final GAME_BRANCH_MIN_FIELD_NUMBER:I = 0x21

.field public static final KVTAGS_FIELD_NUMBER:I = 0x18

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x16

.field public static final METADATA_FIELD_NUMBER:I = 0x14

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEWS_FIELD_NUMBER:I = 0x19

.field public static final PREVIEWS_TO_REMOVE_FIELD_NUMBER:I = 0x1a

.field public static final PREVIEW_FILE_NAME_FIELD_NUMBER:I = 0x4

.field public static final PUBLISHED_FILE_ID_FIELD_NUMBER:I = 0x2

.field public static final REMOVED_KVTAGS_FIELD_NUMBER:I = 0x17

.field public static final REMOVE_ALL_KVTAGS_FIELD_NUMBER:I = 0x1c

.field public static final TAGS_FIELD_NUMBER:I = 0x7

.field public static final TITLE_FIELD_NUMBER:I = 0x5

.field public static final UPDATE_CONTENT_MANIFEST_FIELD_NUMBER:I = 0x12

.field public static final UPDATE_DESCRIPTION_FIELD_NUMBER:I = 0xc

.field public static final UPDATE_FILE_FIELD_NUMBER:I = 0x9

.field public static final UPDATE_METADATA_FIELD_NUMBER:I = 0x15

.field public static final UPDATE_PREVIEW_FILE_FIELD_NUMBER:I = 0xa

.field public static final UPDATE_TAGS_FIELD_NUMBER:I = 0xd

.field public static final UPDATE_TITLE_FIELD_NUMBER:I = 0xb

.field public static final UPDATE_URL_FIELD_NUMBER:I = 0x10

.field public static final UPDATE_VISIBILITY_FIELD_NUMBER:I = 0xe

.field public static final URL_FIELD_NUMBER:I = 0x11

.field public static final VISIBILITY_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private allowAdminTags_:Z

.field private appId_:I

.field private bitField0_:I

.field private volatile changeDescription_:Ljava/lang/Object;

.field private clearInProgress_:Z

.field private contentDescriptorsToAdd_:Lcom/google/protobuf/Internal$IntList;

.field private contentDescriptorsToRemove_:Lcom/google/protobuf/Internal$IntList;

.field private contentManifest_:J

.field private volatile description_:Ljava/lang/Object;

.field private externalAssetId_:J

.field private volatile fileName_:Ljava/lang/Object;

.field private volatile gameBranchMax_:Ljava/lang/Object;

.field private volatile gameBranchMin_:Ljava/lang/Object;

.field private kvtags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$KeyValueTag;",
            ">;"
        }
    .end annotation
.end field

.field private language_:I

.field private memoizedIsInitialized:B

.field private volatile metadata_:Ljava/lang/Object;

.field private volatile previewFileName_:Ljava/lang/Object;

.field private previewsToRemove_:Lcom/google/protobuf/Internal$IntList;

.field private previews_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$AdditionalPreview;",
            ">;"
        }
    .end annotation
.end field

.field private publishedFileId_:J

.field private removeAllKvtags_:Z

.field private removedKvtags_:Lcom/google/protobuf/LazyStringArrayList;

.field private tags_:Lcom/google/protobuf/LazyStringArrayList;

.field private volatile title_:Ljava/lang/Object;

.field private updateContentManifest_:Z

.field private updateDescription_:Z

.field private updateFile_:Z

.field private updateMetadata_:Z

.field private updatePreviewFile_:Z

.field private updateTags_:Z

.field private updateTitle_:Z

.field private updateUrl_:Z

.field private updateVisibility_:Z

.field private volatile url_:Ljava/lang/Object;

.field private visibility_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetchangeDescription_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->changeDescription_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontentDescriptorsToAdd_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToAdd_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontentDescriptorsToRemove_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToRemove_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdescription_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->description_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfileName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->fileName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgameBranchMax_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMax_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgameBranchMin_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMin_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetkvtags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->kvtags_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmetadata_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->metadata_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpreviewFileName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewFileName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpreviewsToRemove_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewsToRemove_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpreviews_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previews_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetremovedKvtags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;)Lcom/google/protobuf/LazyStringArrayList;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->removedKvtags_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;)Lcom/google/protobuf/LazyStringArrayList;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettitle_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->title_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeturl_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->url_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputallowAdminTags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->allowAdminTags_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputappId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->appId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputchangeDescription_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->changeDescription_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclearInProgress_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->clearInProgress_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcontentDescriptorsToAdd_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Lcom/google/protobuf/Internal$IntList;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToAdd_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcontentDescriptorsToRemove_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Lcom/google/protobuf/Internal$IntList;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToRemove_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcontentManifest_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentManifest_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdescription_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->description_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputexternalAssetId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->externalAssetId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfileName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->fileName_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameBranchMax_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMax_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameBranchMin_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMin_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputkvtags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->kvtags_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlanguage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->language_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmetadata_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->metadata_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpreviewFileName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewFileName_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpreviewsToRemove_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Lcom/google/protobuf/Internal$IntList;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewsToRemove_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpreviews_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previews_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpublishedFileId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->publishedFileId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputremoveAllKvtags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->removeAllKvtags_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputremovedKvtags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Lcom/google/protobuf/LazyStringArrayList;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->removedKvtags_:Lcom/google/protobuf/LazyStringArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Lcom/google/protobuf/LazyStringArrayList;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtitle_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->title_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputupdateContentManifest_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateContentManifest_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputupdateDescription_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateDescription_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputupdateFile_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateFile_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputupdateMetadata_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateMetadata_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputupdatePreviewFile_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updatePreviewFile_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputupdateTags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateTags_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputupdateTitle_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateTitle_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputupdateUrl_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateUrl_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputupdateVisibility_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateVisibility_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputurl_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->url_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvisibility_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->visibility_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 8624
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 8630
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 8624
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 15365
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    .line 15373
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 8636
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 10486
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->appId_:I

    .line 10505
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->publishedFileId_:J

    .line 10524
    const-string v3, ""

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->fileName_:Ljava/lang/Object;

    .line 10573
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewFileName_:Ljava/lang/Object;

    .line 10622
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->title_:Ljava/lang/Object;

    .line 10671
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->description_:Ljava/lang/Object;

    .line 10720
    nop

    .line 10722
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v4

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    .line 10757
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->visibility_:I

    .line 10776
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateFile_:Z

    .line 10795
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updatePreviewFile_:Z

    .line 10814
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateTitle_:Z

    .line 10833
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateDescription_:Z

    .line 10852
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateTags_:Z

    .line 10871
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateVisibility_:Z

    .line 10890
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->changeDescription_:Ljava/lang/Object;

    .line 10939
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateUrl_:Z

    .line 10958
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->url_:Ljava/lang/Object;

    .line 11007
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateContentManifest_:Z

    .line 11026
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentManifest_:J

    .line 11045
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->metadata_:Ljava/lang/Object;

    .line 11094
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateMetadata_:Z

    .line 11113
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->language_:I

    .line 11132
    nop

    .line 11134
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v4

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->removedKvtags_:Lcom/google/protobuf/LazyStringArrayList;

    .line 11251
    nop

    .line 11253
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewsToRemove_:Lcom/google/protobuf/Internal$IntList;

    .line 11280
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->clearInProgress_:Z

    .line 11299
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->removeAllKvtags_:Z

    .line 11318
    nop

    .line 11320
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToAdd_:Lcom/google/protobuf/Internal$IntList;

    .line 11347
    nop

    .line 11349
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToRemove_:Lcom/google/protobuf/Internal$IntList;

    .line 11376
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->allowAdminTags_:Z

    .line 11395
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->externalAssetId_:J

    .line 11414
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMin_:Ljava/lang/Object;

    .line 11463
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMax_:Ljava/lang/Object;

    .line 11511
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->memoizedIsInitialized:B

    .line 8637
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->fileName_:Ljava/lang/Object;

    .line 8638
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewFileName_:Ljava/lang/Object;

    .line 8639
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->title_:Ljava/lang/Object;

    .line 8640
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->description_:Ljava/lang/Object;

    .line 8641
    nop

    .line 8642
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    .line 8643
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->changeDescription_:Ljava/lang/Object;

    .line 8644
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->url_:Ljava/lang/Object;

    .line 8645
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->metadata_:Ljava/lang/Object;

    .line 8646
    nop

    .line 8647
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->removedKvtags_:Lcom/google/protobuf/LazyStringArrayList;

    .line 8648
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->kvtags_:Ljava/util/List;

    .line 8649
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previews_:Ljava/util/List;

    .line 8650
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewsToRemove_:Lcom/google/protobuf/Internal$IntList;

    .line 8651
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToAdd_:Lcom/google/protobuf/Internal$IntList;

    .line 8652
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToRemove_:Lcom/google/protobuf/Internal$IntList;

    .line 8653
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMin_:Ljava/lang/Object;

    .line 8654
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMax_:Ljava/lang/Object;

    .line 8655
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

    .line 8634
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 10486
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->appId_:I

    .line 10505
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->publishedFileId_:J

    .line 10524
    const-string v3, ""

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->fileName_:Ljava/lang/Object;

    .line 10573
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewFileName_:Ljava/lang/Object;

    .line 10622
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->title_:Ljava/lang/Object;

    .line 10671
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->description_:Ljava/lang/Object;

    .line 10720
    nop

    .line 10722
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v4

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    .line 10757
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->visibility_:I

    .line 10776
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateFile_:Z

    .line 10795
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updatePreviewFile_:Z

    .line 10814
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateTitle_:Z

    .line 10833
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateDescription_:Z

    .line 10852
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateTags_:Z

    .line 10871
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateVisibility_:Z

    .line 10890
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->changeDescription_:Ljava/lang/Object;

    .line 10939
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateUrl_:Z

    .line 10958
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->url_:Ljava/lang/Object;

    .line 11007
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateContentManifest_:Z

    .line 11026
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentManifest_:J

    .line 11045
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->metadata_:Ljava/lang/Object;

    .line 11094
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateMetadata_:Z

    .line 11113
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->language_:I

    .line 11132
    nop

    .line 11134
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v4

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->removedKvtags_:Lcom/google/protobuf/LazyStringArrayList;

    .line 11251
    nop

    .line 11253
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewsToRemove_:Lcom/google/protobuf/Internal$IntList;

    .line 11280
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->clearInProgress_:Z

    .line 11299
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->removeAllKvtags_:Z

    .line 11318
    nop

    .line 11320
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToAdd_:Lcom/google/protobuf/Internal$IntList;

    .line 11347
    nop

    .line 11349
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToRemove_:Lcom/google/protobuf/Internal$IntList;

    .line 11376
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->allowAdminTags_:Z

    .line 11395
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->externalAssetId_:J

    .line 11414
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMin_:Ljava/lang/Object;

    .line 11463
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMax_:Ljava/lang/Object;

    .line 11511
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->memoizedIsInitialized:B

    .line 8635
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 8618
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 8618
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 8618
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()Z
    .locals 1

    .line 8618
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 8618
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 8618
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/Internal$ProtobufList;

    .line 8618
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 8618
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 8618
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/Internal$ProtobufList;

    .line 8618
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 8618
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 8618
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/Internal$ProtobufList;

    .line 8618
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 8618
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;
    .locals 1

    .line 15369
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8659
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm;->-$$Nest$sfgetinternal_static_CMsgClientUCMUpdatePublishedFile_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;
    .locals 1

    .line 12192
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    .line 12195
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12164
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->PARSER:Lcom/google/protobuf/Parser;

    .line 12165
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    .line 12164
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12172
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->PARSER:Lcom/google/protobuf/Parser;

    .line 12173
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    .line 12172
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12131
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12137
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12178
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->PARSER:Lcom/google/protobuf/Parser;

    .line 12179
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    .line 12178
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12185
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->PARSER:Lcom/google/protobuf/Parser;

    .line 12186
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    .line 12185
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12151
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->PARSER:Lcom/google/protobuf/Parser;

    .line 12152
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    .line 12151
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12158
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->PARSER:Lcom/google/protobuf/Parser;

    .line 12159
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    .line 12158
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12120
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12126
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12141
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12147
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;",
            ">;"
        }
    .end annotation

    .line 15395
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 11793
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 11794
    return v0

    .line 11796
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    if-nez v1, :cond_1

    .line 11797
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 11799
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    .line 11801
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasAppId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasAppId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 11802
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasAppId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11803
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getAppId()I

    move-result v2

    .line 11804
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getAppId()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 11806
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasPublishedFileId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasPublishedFileId()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 11807
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasPublishedFileId()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11808
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getPublishedFileId()J

    move-result-wide v2

    .line 11809
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getPublishedFileId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 11811
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasFileName()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasFileName()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 11812
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasFileName()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11813
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 11814
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 11816
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasPreviewFileName()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasPreviewFileName()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 11817
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasPreviewFileName()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11818
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getPreviewFileName()Ljava/lang/String;

    move-result-object v2

    .line 11819
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getPreviewFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    .line 11821
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasTitle()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasTitle()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 11822
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasTitle()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 11823
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 11824
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    .line 11826
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasDescription()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasDescription()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 11827
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasDescription()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 11828
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 11829
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    .line 11831
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getTagsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    .line 11832
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getTagsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    .line 11833
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasVisibility()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasVisibility()Z

    move-result v3

    if-eq v2, v3, :cond_f

    return v4

    .line 11834
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasVisibility()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 11835
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getVisibility()I

    move-result v2

    .line 11836
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getVisibility()I

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    .line 11838
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateFile()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateFile()Z

    move-result v3

    if-eq v2, v3, :cond_11

    return v4

    .line 11839
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateFile()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 11840
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateFile()Z

    move-result v2

    .line 11841
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateFile()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    .line 11843
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdatePreviewFile()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdatePreviewFile()Z

    move-result v3

    if-eq v2, v3, :cond_13

    return v4

    .line 11844
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdatePreviewFile()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 11845
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdatePreviewFile()Z

    move-result v2

    .line 11846
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdatePreviewFile()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    .line 11848
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateTitle()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateTitle()Z

    move-result v3

    if-eq v2, v3, :cond_15

    return v4

    .line 11849
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateTitle()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 11850
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateTitle()Z

    move-result v2

    .line 11851
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateTitle()Z

    move-result v3

    if-eq v2, v3, :cond_16

    return v4

    .line 11853
    :cond_16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateDescription()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateDescription()Z

    move-result v3

    if-eq v2, v3, :cond_17

    return v4

    .line 11854
    :cond_17
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateDescription()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 11855
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateDescription()Z

    move-result v2

    .line 11856
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateDescription()Z

    move-result v3

    if-eq v2, v3, :cond_18

    return v4

    .line 11858
    :cond_18
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateTags()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateTags()Z

    move-result v3

    if-eq v2, v3, :cond_19

    return v4

    .line 11859
    :cond_19
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateTags()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 11860
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateTags()Z

    move-result v2

    .line 11861
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateTags()Z

    move-result v3

    if-eq v2, v3, :cond_1a

    return v4

    .line 11863
    :cond_1a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateVisibility()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateVisibility()Z

    move-result v3

    if-eq v2, v3, :cond_1b

    return v4

    .line 11864
    :cond_1b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateVisibility()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 11865
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateVisibility()Z

    move-result v2

    .line 11866
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateVisibility()Z

    move-result v3

    if-eq v2, v3, :cond_1c

    return v4

    .line 11868
    :cond_1c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasChangeDescription()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasChangeDescription()Z

    move-result v3

    if-eq v2, v3, :cond_1d

    return v4

    .line 11869
    :cond_1d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasChangeDescription()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 11870
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getChangeDescription()Ljava/lang/String;

    move-result-object v2

    .line 11871
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getChangeDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v4

    .line 11873
    :cond_1e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateUrl()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateUrl()Z

    move-result v3

    if-eq v2, v3, :cond_1f

    return v4

    .line 11874
    :cond_1f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateUrl()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 11875
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateUrl()Z

    move-result v2

    .line 11876
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateUrl()Z

    move-result v3

    if-eq v2, v3, :cond_20

    return v4

    .line 11878
    :cond_20
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUrl()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUrl()Z

    move-result v3

    if-eq v2, v3, :cond_21

    return v4

    .line 11879
    :cond_21
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUrl()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 11880
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 11881
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v4

    .line 11883
    :cond_22
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateContentManifest()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateContentManifest()Z

    move-result v3

    if-eq v2, v3, :cond_23

    return v4

    .line 11884
    :cond_23
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateContentManifest()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 11885
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateContentManifest()Z

    move-result v2

    .line 11886
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateContentManifest()Z

    move-result v3

    if-eq v2, v3, :cond_24

    return v4

    .line 11888
    :cond_24
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasContentManifest()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasContentManifest()Z

    move-result v3

    if-eq v2, v3, :cond_25

    return v4

    .line 11889
    :cond_25
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasContentManifest()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 11890
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getContentManifest()J

    move-result-wide v2

    .line 11891
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getContentManifest()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_26

    return v4

    .line 11893
    :cond_26
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasMetadata()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasMetadata()Z

    move-result v3

    if-eq v2, v3, :cond_27

    return v4

    .line 11894
    :cond_27
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasMetadata()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 11895
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getMetadata()Ljava/lang/String;

    move-result-object v2

    .line 11896
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getMetadata()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v4

    .line 11898
    :cond_28
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateMetadata()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateMetadata()Z

    move-result v3

    if-eq v2, v3, :cond_29

    return v4

    .line 11899
    :cond_29
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateMetadata()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 11900
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateMetadata()Z

    move-result v2

    .line 11901
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateMetadata()Z

    move-result v3

    if-eq v2, v3, :cond_2a

    return v4

    .line 11903
    :cond_2a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasLanguage()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasLanguage()Z

    move-result v3

    if-eq v2, v3, :cond_2b

    return v4

    .line 11904
    :cond_2b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasLanguage()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 11905
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getLanguage()I

    move-result v2

    .line 11906
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getLanguage()I

    move-result v3

    if-eq v2, v3, :cond_2c

    return v4

    .line 11908
    :cond_2c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getRemovedKvtagsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    .line 11909
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getRemovedKvtagsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    return v4

    .line 11910
    :cond_2d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getKvtagsList()Ljava/util/List;

    move-result-object v2

    .line 11911
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getKvtagsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v4

    .line 11912
    :cond_2e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getPreviewsList()Ljava/util/List;

    move-result-object v2

    .line 11913
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getPreviewsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    return v4

    .line 11914
    :cond_2f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getPreviewsToRemoveList()Ljava/util/List;

    move-result-object v2

    .line 11915
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getPreviewsToRemoveList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    return v4

    .line 11916
    :cond_30
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasClearInProgress()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasClearInProgress()Z

    move-result v3

    if-eq v2, v3, :cond_31

    return v4

    .line 11917
    :cond_31
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasClearInProgress()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 11918
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getClearInProgress()Z

    move-result v2

    .line 11919
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getClearInProgress()Z

    move-result v3

    if-eq v2, v3, :cond_32

    return v4

    .line 11921
    :cond_32
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasRemoveAllKvtags()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasRemoveAllKvtags()Z

    move-result v3

    if-eq v2, v3, :cond_33

    return v4

    .line 11922
    :cond_33
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasRemoveAllKvtags()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 11923
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getRemoveAllKvtags()Z

    move-result v2

    .line 11924
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getRemoveAllKvtags()Z

    move-result v3

    if-eq v2, v3, :cond_34

    return v4

    .line 11926
    :cond_34
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getContentDescriptorsToAddList()Ljava/util/List;

    move-result-object v2

    .line 11927
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getContentDescriptorsToAddList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    return v4

    .line 11928
    :cond_35
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getContentDescriptorsToRemoveList()Ljava/util/List;

    move-result-object v2

    .line 11929
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getContentDescriptorsToRemoveList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v4

    .line 11930
    :cond_36
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasAllowAdminTags()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasAllowAdminTags()Z

    move-result v3

    if-eq v2, v3, :cond_37

    return v4

    .line 11931
    :cond_37
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasAllowAdminTags()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 11932
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getAllowAdminTags()Z

    move-result v2

    .line 11933
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getAllowAdminTags()Z

    move-result v3

    if-eq v2, v3, :cond_38

    return v4

    .line 11935
    :cond_38
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasExternalAssetId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasExternalAssetId()Z

    move-result v3

    if-eq v2, v3, :cond_39

    return v4

    .line 11936
    :cond_39
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasExternalAssetId()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 11937
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getExternalAssetId()J

    move-result-wide v2

    .line 11938
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getExternalAssetId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3a

    return v4

    .line 11940
    :cond_3a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasGameBranchMin()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasGameBranchMin()Z

    move-result v3

    if-eq v2, v3, :cond_3b

    return v4

    .line 11941
    :cond_3b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasGameBranchMin()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 11942
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getGameBranchMin()Ljava/lang/String;

    move-result-object v2

    .line 11943
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getGameBranchMin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    return v4

    .line 11945
    :cond_3c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasGameBranchMax()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasGameBranchMax()Z

    move-result v3

    if-eq v2, v3, :cond_3d

    return v4

    .line 11946
    :cond_3d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasGameBranchMax()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 11947
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getGameBranchMax()Ljava/lang/String;

    move-result-object v2

    .line 11948
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getGameBranchMax()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    return v4

    .line 11950
    :cond_3e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    return v4

    .line 11951
    :cond_3f
    return v0
.end method

.method public getAllowAdminTags()Z
    .locals 1

    .line 11391
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->allowAdminTags_:Z

    return v0
.end method

.method public getAppId()I
    .locals 1

    .line 10501
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->appId_:I

    return v0
.end method

.method public getChangeDescription()Ljava/lang/String;
    .locals 4

    .line 10906
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->changeDescription_:Ljava/lang/Object;

    .line 10907
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10908
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 10910
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 10912
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10913
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10914
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->changeDescription_:Ljava/lang/Object;

    .line 10916
    :cond_1
    return-object v2
.end method

.method public getChangeDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10926
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->changeDescription_:Ljava/lang/Object;

    .line 10927
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10928
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 10929
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 10931
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->changeDescription_:Ljava/lang/Object;

    .line 10932
    return-object v1

    .line 10934
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getClearInProgress()Z
    .locals 1

    .line 11295
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->clearInProgress_:Z

    return v0
.end method

.method public getContentDescriptorsToAdd(I)I
    .locals 1
    .param p1, "index"    # I

    .line 11343
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToAdd_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getContentDescriptorsToAddCount()I
    .locals 1

    .line 11335
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToAdd_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getContentDescriptorsToAddList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11328
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToAdd_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getContentDescriptorsToRemove(I)I
    .locals 1
    .param p1, "index"    # I

    .line 11372
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToRemove_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getContentDescriptorsToRemoveCount()I
    .locals 1

    .line 11364
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToRemove_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getContentDescriptorsToRemoveList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11357
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToRemove_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getContentManifest()J
    .locals 2

    .line 11041
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentManifest_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8618
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8618
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;
    .locals 1

    .line 15405
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    .line 10687
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->description_:Ljava/lang/Object;

    .line 10688
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10689
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 10691
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 10693
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10694
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10695
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->description_:Ljava/lang/Object;

    .line 10697
    :cond_1
    return-object v2
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10707
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->description_:Ljava/lang/Object;

    .line 10708
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10709
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 10710
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 10712
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->description_:Ljava/lang/Object;

    .line 10713
    return-object v1

    .line 10715
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getExternalAssetId()J
    .locals 2

    .line 11410
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->externalAssetId_:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 4

    .line 10540
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->fileName_:Ljava/lang/Object;

    .line 10541
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10542
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 10544
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 10546
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10547
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10548
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->fileName_:Ljava/lang/Object;

    .line 10550
    :cond_1
    return-object v2
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10560
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->fileName_:Ljava/lang/Object;

    .line 10561
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10562
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 10563
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 10565
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->fileName_:Ljava/lang/Object;

    .line 10566
    return-object v1

    .line 10568
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getGameBranchMax()Ljava/lang/String;
    .locals 4

    .line 11479
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMax_:Ljava/lang/Object;

    .line 11480
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11481
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 11483
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 11485
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11486
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11487
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMax_:Ljava/lang/Object;

    .line 11489
    :cond_1
    return-object v2
.end method

.method public getGameBranchMaxBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11499
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMax_:Ljava/lang/Object;

    .line 11500
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11501
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 11502
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 11504
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMax_:Ljava/lang/Object;

    .line 11505
    return-object v1

    .line 11507
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getGameBranchMin()Ljava/lang/String;
    .locals 4

    .line 11430
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMin_:Ljava/lang/Object;

    .line 11431
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11432
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 11434
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 11436
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11437
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11438
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMin_:Ljava/lang/Object;

    .line 11440
    :cond_1
    return-object v2
.end method

.method public getGameBranchMinBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11450
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMin_:Ljava/lang/Object;

    .line 11451
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11452
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 11453
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 11455
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMin_:Ljava/lang/Object;

    .line 11456
    return-object v1

    .line 11458
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getKvtags(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$KeyValueTag;
    .locals 1
    .param p1, "index"    # I

    .line 11198
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->kvtags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$KeyValueTag;

    return-object v0
.end method

.method public getKvtagsCount()I
    .locals 1

    .line 11191
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->kvtags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getKvtagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$KeyValueTag;",
            ">;"
        }
    .end annotation

    .line 11176
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->kvtags_:Ljava/util/List;

    return-object v0
.end method

.method public getKvtagsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$KeyValueTagOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 11206
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->kvtags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$KeyValueTagOrBuilder;

    return-object v0
.end method

.method public getKvtagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$KeyValueTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11184
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->kvtags_:Ljava/util/List;

    return-object v0
.end method

.method public getLanguage()I
    .locals 1

    .line 11128
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->language_:I

    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 4

    .line 11061
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->metadata_:Ljava/lang/Object;

    .line 11062
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11063
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 11065
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 11067
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11068
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11069
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->metadata_:Ljava/lang/Object;

    .line 11071
    :cond_1
    return-object v2
.end method

.method public getMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11081
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->metadata_:Ljava/lang/Object;

    .line 11082
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11083
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 11084
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 11086
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->metadata_:Ljava/lang/Object;

    .line 11087
    return-object v1

    .line 11089
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;",
            ">;"
        }
    .end annotation

    .line 15400
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPreviewFileName()Ljava/lang/String;
    .locals 4

    .line 10589
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewFileName_:Ljava/lang/Object;

    .line 10590
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10591
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 10593
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 10595
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10596
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10597
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewFileName_:Ljava/lang/Object;

    .line 10599
    :cond_1
    return-object v2
.end method

.method public getPreviewFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10609
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewFileName_:Ljava/lang/Object;

    .line 10610
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10611
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 10612
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 10614
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewFileName_:Ljava/lang/Object;

    .line 10615
    return-object v1

    .line 10617
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPreviews(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$AdditionalPreview;
    .locals 1
    .param p1, "index"    # I

    .line 11239
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previews_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$AdditionalPreview;

    return-object v0
.end method

.method public getPreviewsCount()I
    .locals 1

    .line 11232
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previews_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPreviewsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$AdditionalPreview;",
            ">;"
        }
    .end annotation

    .line 11217
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previews_:Ljava/util/List;

    return-object v0
.end method

.method public getPreviewsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$AdditionalPreviewOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 11247
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previews_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$AdditionalPreviewOrBuilder;

    return-object v0
.end method

.method public getPreviewsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$AdditionalPreviewOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11225
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previews_:Ljava/util/List;

    return-object v0
.end method

.method public getPreviewsToRemove(I)I
    .locals 1
    .param p1, "index"    # I

    .line 11276
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewsToRemove_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPreviewsToRemoveCount()I
    .locals 1

    .line 11268
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewsToRemove_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPreviewsToRemoveList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11261
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewsToRemove_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getPublishedFileId()J
    .locals 2

    .line 10520
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->publishedFileId_:J

    return-wide v0
.end method

.method public getRemoveAllKvtags()Z
    .locals 1

    .line 11314
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->removeAllKvtags_:Z

    return v0
.end method

.method public getRemovedKvtags(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 11156
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->removedKvtags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemovedKvtagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 11165
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->removedKvtags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRemovedKvtagsCount()I
    .locals 1

    .line 11148
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->removedKvtags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getRemovedKvtagsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 11141
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->removedKvtags_:Lcom/google/protobuf/LazyStringArrayList;

    return-object v0
.end method

.method public bridge synthetic getRemovedKvtagsList()Ljava/util/List;
    .locals 1

    .line 8618
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getRemovedKvtagsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 9

    .line 11632
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->memoizedSize:I

    .line 11633
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11635
    :cond_0
    const/4 v0, 0x0

    .line 11636
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 11637
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->appId_:I

    .line 11638
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11640
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 11641
    iget-wide v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->publishedFileId_:J

    .line 11642
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11644
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    .line 11645
    const/4 v1, 0x3

    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->fileName_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11647
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v1, v5

    if-eqz v1, :cond_4

    .line 11648
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewFileName_:Ljava/lang/Object;

    invoke-static {v4, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11650
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    .line 11651
    const/4 v1, 0x5

    iget-object v6, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->title_:Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11653
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v1, v6

    if-eqz v1, :cond_6

    .line 11654
    const/4 v1, 0x6

    iget-object v7, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->description_:Ljava/lang/Object;

    invoke-static {v1, v7}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11657
    :cond_6
    const/4 v1, 0x0

    .line 11658
    .local v1, "dataSize":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget-object v8, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v8}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 11659
    iget-object v8, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v8, v7}, Lcom/google/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v1, v8

    .line 11658
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11661
    .end local v7    # "i":I
    :cond_7
    add-int/2addr v0, v1

    .line 11662
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getTagsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v7

    mul-int/2addr v7, v2

    add-int/2addr v0, v7

    .line 11664
    .end local v1    # "dataSize":I
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 11665
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->visibility_:I

    .line 11666
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11668
    :cond_8
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 11669
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateFile_:Z

    .line 11670
    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11672
    :cond_9
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 11673
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updatePreviewFile_:Z

    .line 11674
    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11676
    :cond_a
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 11677
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateTitle_:Z

    .line 11678
    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11680
    :cond_b
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_c

    .line 11681
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateDescription_:Z

    .line 11682
    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11684
    :cond_c
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 11685
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateTags_:Z

    .line 11686
    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11688
    :cond_d
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    .line 11689
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateVisibility_:Z

    .line 11690
    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11692
    :cond_e
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_f

    .line 11693
    const/16 v1, 0xf

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->changeDescription_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11695
    :cond_f
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_10

    .line 11696
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateUrl_:Z

    .line 11697
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11699
    :cond_10
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 11700
    const/16 v1, 0x11

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->url_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11702
    :cond_11
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 11703
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateContentManifest_:Z

    .line 11704
    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11706
    :cond_12
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 11707
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentManifest_:J

    .line 11708
    const/16 v4, 0x13

    invoke-static {v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11710
    :cond_13
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 11711
    const/16 v1, 0x14

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->metadata_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11713
    :cond_14
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 11714
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateMetadata_:Z

    .line 11715
    const/16 v2, 0x15

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11717
    :cond_15
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 11718
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->language_:I

    .line 11719
    const/16 v2, 0x16

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11722
    :cond_16
    const/4 v1, 0x0

    .line 11723
    .restart local v1    # "dataSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->removedKvtags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v4}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_17

    .line 11724
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->removedKvtags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v4, v2}, Lcom/google/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    .line 11723
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11726
    .end local v2    # "i":I
    :cond_17
    add-int/2addr v0, v1

    .line 11727
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getRemovedKvtagsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 11729
    .end local v1    # "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->kvtags_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    .line 11730
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->kvtags_:Ljava/util/List;

    .line 11731
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v4, 0x18

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11729
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11733
    .end local v1    # "i":I
    :cond_18
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previews_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_19

    .line 11734
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previews_:Ljava/util/List;

    .line 11735
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v4, 0x19

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11733
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 11738
    .end local v1    # "i":I
    :cond_19
    const/4 v1, 0x0

    .line 11739
    .local v1, "dataSize":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_4
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewsToRemove_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1a

    .line 11740
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewsToRemove_:Lcom/google/protobuf/Internal$IntList;

    .line 11741
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 11739
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 11743
    .end local v2    # "i":I
    :cond_1a
    add-int/2addr v0, v1

    .line 11744
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getPreviewsToRemoveList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 11746
    .end local v1    # "dataSize":I
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 11747
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->clearInProgress_:Z

    .line 11748
    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11750
    :cond_1b
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    .line 11751
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->removeAllKvtags_:Z

    .line 11752
    const/16 v2, 0x1c

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11755
    :cond_1c
    const/4 v1, 0x0

    .line 11756
    .restart local v1    # "dataSize":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_5
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToAdd_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1d

    .line 11757
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToAdd_:Lcom/google/protobuf/Internal$IntList;

    .line 11758
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 11756
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 11760
    .end local v2    # "i":I
    :cond_1d
    add-int/2addr v0, v1

    .line 11761
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getContentDescriptorsToAddList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 11764
    .end local v1    # "dataSize":I
    const/4 v1, 0x0

    .line 11765
    .restart local v1    # "dataSize":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_6
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToRemove_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1e

    .line 11766
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToRemove_:Lcom/google/protobuf/Internal$IntList;

    .line 11767
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 11765
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 11769
    .end local v2    # "i":I
    :cond_1e
    add-int/2addr v0, v1

    .line 11770
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getContentDescriptorsToRemoveList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 11772
    .end local v1    # "dataSize":I
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1f

    .line 11773
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->allowAdminTags_:Z

    .line 11774
    const/16 v2, 0x1f

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11776
    :cond_1f
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_20

    .line 11777
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->externalAssetId_:J

    .line 11778
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11780
    :cond_20
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_21

    .line 11781
    const/16 v1, 0x21

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMin_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11783
    :cond_21
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_22

    .line 11784
    const/16 v1, 0x22

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMax_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11786
    :cond_22
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11787
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->memoizedSize:I

    .line 11788
    return v0
.end method

.method public getTags(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 10744
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 10753
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTagsCount()I
    .locals 1

    .line 10736
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTagsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 10729
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    return-object v0
.end method

.method public bridge synthetic getTagsList()Ljava/util/List;
    .locals 1

    .line 8618
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getTagsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    .line 10638
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->title_:Ljava/lang/Object;

    .line 10639
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10640
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 10642
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 10644
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10645
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10646
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->title_:Ljava/lang/Object;

    .line 10648
    :cond_1
    return-object v2
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10658
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->title_:Ljava/lang/Object;

    .line 10659
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10660
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 10661
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 10663
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->title_:Ljava/lang/Object;

    .line 10664
    return-object v1

    .line 10666
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getUpdateContentManifest()Z
    .locals 1

    .line 11022
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateContentManifest_:Z

    return v0
.end method

.method public getUpdateDescription()Z
    .locals 1

    .line 10848
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateDescription_:Z

    return v0
.end method

.method public getUpdateFile()Z
    .locals 1

    .line 10791
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateFile_:Z

    return v0
.end method

.method public getUpdateMetadata()Z
    .locals 1

    .line 11109
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateMetadata_:Z

    return v0
.end method

.method public getUpdatePreviewFile()Z
    .locals 1

    .line 10810
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updatePreviewFile_:Z

    return v0
.end method

.method public getUpdateTags()Z
    .locals 1

    .line 10867
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateTags_:Z

    return v0
.end method

.method public getUpdateTitle()Z
    .locals 1

    .line 10829
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateTitle_:Z

    return v0
.end method

.method public getUpdateUrl()Z
    .locals 1

    .line 10954
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateUrl_:Z

    return v0
.end method

.method public getUpdateVisibility()Z
    .locals 1

    .line 10886
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateVisibility_:Z

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    .line 10974
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->url_:Ljava/lang/Object;

    .line 10975
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10976
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 10978
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 10980
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10981
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10982
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->url_:Ljava/lang/Object;

    .line 10984
    :cond_1
    return-object v2
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10994
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->url_:Ljava/lang/Object;

    .line 10995
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10996
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 10997
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 10999
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->url_:Ljava/lang/Object;

    .line 11000
    return-object v1

    .line 11002
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getVisibility()I
    .locals 1

    .line 10772
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->visibility_:I

    return v0
.end method

.method public hasAllowAdminTags()Z
    .locals 2

    .line 11383
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

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

.method public hasAppId()Z
    .locals 2

    .line 10493
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasChangeDescription()Z
    .locals 1

    .line 10898
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClearInProgress()Z
    .locals 2

    .line 11287
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

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

.method public hasContentManifest()Z
    .locals 2

    .line 11033
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

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

.method public hasDescription()Z
    .locals 1

    .line 10679
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExternalAssetId()Z
    .locals 2

    .line 11402
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

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

.method public hasFileName()Z
    .locals 1

    .line 10532
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameBranchMax()Z
    .locals 2

    .line 11471
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

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

.method public hasGameBranchMin()Z
    .locals 2

    .line 11422
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

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

.method public hasLanguage()Z
    .locals 2

    .line 11120
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

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

.method public hasMetadata()Z
    .locals 2

    .line 11053
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

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

.method public hasPreviewFileName()Z
    .locals 1

    .line 10581
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPublishedFileId()Z
    .locals 1

    .line 10512
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRemoveAllKvtags()Z
    .locals 2

    .line 11306
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

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

.method public hasTitle()Z
    .locals 1

    .line 10630
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateContentManifest()Z
    .locals 2

    .line 11014
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

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

.method public hasUpdateDescription()Z
    .locals 1

    .line 10840
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateFile()Z
    .locals 1

    .line 10783
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateMetadata()Z
    .locals 2

    .line 11101
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

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

.method public hasUpdatePreviewFile()Z
    .locals 1

    .line 10802
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateTags()Z
    .locals 1

    .line 10859
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateTitle()Z
    .locals 1

    .line 10821
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateUrl()Z
    .locals 1

    .line 10946
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateVisibility()Z
    .locals 1

    .line 10878
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUrl()Z
    .locals 2

    .line 10966
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

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

.method public hasVisibility()Z
    .locals 1

    .line 10764
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 11956
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11957
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->memoizedHashCode:I

    return v0

    .line 11959
    :cond_0
    const/16 v0, 0x29

    .line 11960
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 11961
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11962
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 11963
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getAppId()I

    move-result v2

    add-int/2addr v1, v2

    .line 11965
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasPublishedFileId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11966
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 11967
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 11968
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getPublishedFileId()J

    move-result-wide v2

    .line 11967
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 11970
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasFileName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11971
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 11972
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 11974
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasPreviewFileName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11975
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 11976
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getPreviewFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 11978
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11979
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 11980
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 11982
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11983
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 11984
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 11986
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getTagsCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 11987
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 11988
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getTagsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 11990
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasVisibility()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11991
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 11992
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getVisibility()I

    move-result v2

    add-int/2addr v1, v2

    .line 11994
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateFile()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11995
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 11996
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 11997
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateFile()Z

    move-result v2

    .line 11996
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 11999
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdatePreviewFile()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12000
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 12001
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 12002
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdatePreviewFile()Z

    move-result v2

    .line 12001
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 12004
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateTitle()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12005
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 12006
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 12007
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateTitle()Z

    move-result v2

    .line 12006
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 12009
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateDescription()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12010
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 12011
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 12012
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateDescription()Z

    move-result v2

    .line 12011
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 12014
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateTags()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12015
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 12016
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 12017
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateTags()Z

    move-result v2

    .line 12016
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 12019
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateVisibility()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12020
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 12021
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 12022
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateVisibility()Z

    move-result v2

    .line 12021
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 12024
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasChangeDescription()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 12025
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 12026
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getChangeDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12028
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateUrl()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 12029
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 12030
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 12031
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateUrl()Z

    move-result v2

    .line 12030
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 12033
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 12034
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 12035
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12037
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateContentManifest()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 12038
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x12

    .line 12039
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 12040
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateContentManifest()Z

    move-result v2

    .line 12039
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 12042
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasContentManifest()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 12043
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x13

    .line 12044
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 12045
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getContentManifest()J

    move-result-wide v2

    .line 12044
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 12047
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasMetadata()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12048
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x14

    .line 12049
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getMetadata()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12051
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasUpdateMetadata()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 12052
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x15

    .line 12053
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 12054
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUpdateMetadata()Z

    move-result v2

    .line 12053
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 12056
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 12057
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x16

    .line 12058
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getLanguage()I

    move-result v2

    add-int/2addr v1, v2

    .line 12060
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getRemovedKvtagsCount()I

    move-result v0

    if-lez v0, :cond_17

    .line 12061
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x17

    .line 12062
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getRemovedKvtagsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12064
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_17
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getKvtagsCount()I

    move-result v0

    if-lez v0, :cond_18

    .line 12065
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x18

    .line 12066
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getKvtagsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12068
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_18
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getPreviewsCount()I

    move-result v0

    if-lez v0, :cond_19

    .line 12069
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x19

    .line 12070
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getPreviewsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12072
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_19
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getPreviewsToRemoveCount()I

    move-result v0

    if-lez v0, :cond_1a

    .line 12073
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1a

    .line 12074
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getPreviewsToRemoveList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12076
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasClearInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 12077
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1b

    .line 12078
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 12079
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getClearInProgress()Z

    move-result v2

    .line 12078
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 12081
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasRemoveAllKvtags()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 12082
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1c

    .line 12083
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 12084
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getRemoveAllKvtags()Z

    move-result v2

    .line 12083
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 12086
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getContentDescriptorsToAddCount()I

    move-result v0

    if-lez v0, :cond_1d

    .line 12087
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1d

    .line 12088
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getContentDescriptorsToAddList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12090
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getContentDescriptorsToRemoveCount()I

    move-result v0

    if-lez v0, :cond_1e

    .line 12091
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1e

    .line 12092
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getContentDescriptorsToRemoveList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12094
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasAllowAdminTags()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 12095
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1f

    .line 12096
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 12097
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getAllowAdminTags()Z

    move-result v2

    .line 12096
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 12099
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasExternalAssetId()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 12100
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x20

    .line 12101
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 12102
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getExternalAssetId()J

    move-result-wide v2

    .line 12101
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 12104
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_20
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasGameBranchMin()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 12105
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x21

    .line 12106
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getGameBranchMin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12108
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_21
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->hasGameBranchMax()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 12109
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x22

    .line 12110
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getGameBranchMax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 12112
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_22
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 12113
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->memoizedHashCode:I

    .line 12114
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 8665
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm;->-$$Nest$sfgetinternal_static_CMsgClientUCMUpdatePublishedFile_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;

    .line 8666
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 8665
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 11514
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->memoizedIsInitialized:B

    .line 11515
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 11516
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 11518
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->memoizedIsInitialized:B

    .line 11519
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8618
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8618
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8618
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;
    .locals 1

    .line 12190
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 12206
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder-IA;)V

    .line 12207
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8618
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8618
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;
    .locals 2

    .line 12199
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 12200
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$Builder;

    move-result-object v0

    .line 12199
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11525
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 11526
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->appId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 11528
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 11529
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->publishedFileId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 11531
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 11532
    const/4 v0, 0x3

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->fileName_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11534
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 11535
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewFileName_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11537
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 11538
    const/4 v0, 0x5

    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->title_:Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11540
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 11541
    const/4 v0, 0x6

    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->description_:Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11543
    :cond_5
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v4}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 11544
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v4, v0}, Lcom/google/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {p1, v5, v4}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11543
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11546
    .end local v0    # "i":I
    :cond_6
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 11547
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->visibility_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11549
    :cond_7
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 11550
    const/16 v0, 0x9

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateFile_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11552
    :cond_8
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 11553
    const/16 v0, 0xa

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updatePreviewFile_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11555
    :cond_9
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    .line 11556
    const/16 v0, 0xb

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateTitle_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11558
    :cond_a
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 11559
    const/16 v0, 0xc

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateDescription_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11561
    :cond_b
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    .line 11562
    const/16 v0, 0xd

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateTags_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11564
    :cond_c
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    .line 11565
    const/16 v0, 0xe

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateVisibility_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11567
    :cond_d
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    .line 11568
    const/16 v0, 0xf

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->changeDescription_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11570
    :cond_e
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    .line 11571
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateUrl_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11573
    :cond_f
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 11574
    const/16 v0, 0x11

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->url_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11576
    :cond_10
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 11577
    const/16 v0, 0x12

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateContentManifest_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11579
    :cond_11
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 11580
    const/16 v0, 0x13

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentManifest_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 11582
    :cond_12
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 11583
    const/16 v0, 0x14

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->metadata_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11585
    :cond_13
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 11586
    const/16 v0, 0x15

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->updateMetadata_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11588
    :cond_14
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 11589
    const/16 v0, 0x16

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->language_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11591
    :cond_15
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->removedKvtags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v1}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_16

    .line 11592
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->removedKvtags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11591
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11594
    .end local v0    # "i":I
    :cond_16
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->kvtags_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 11595
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->kvtags_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0x18

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11594
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11597
    .end local v0    # "i":I
    :cond_17
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previews_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    .line 11598
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previews_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11597
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 11600
    .end local v0    # "i":I
    :cond_18
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewsToRemove_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 11601
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->previewsToRemove_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11600
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11603
    .end local v0    # "i":I
    :cond_19
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 11604
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->clearInProgress_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11606
    :cond_1a
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 11607
    const/16 v0, 0x1c

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->removeAllKvtags_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11609
    :cond_1b
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToAdd_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 11610
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToAdd_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    const/16 v2, 0x1d

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11609
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 11612
    .end local v0    # "i":I
    :cond_1c
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_6
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToRemove_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 11613
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->contentDescriptorsToRemove_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    const/16 v2, 0x1e

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11612
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 11615
    .end local v0    # "i":I
    :cond_1d
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    .line 11616
    const/16 v0, 0x1f

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->allowAdminTags_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 11618
    :cond_1e
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    .line 11619
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->externalAssetId_:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 11621
    :cond_1f
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    .line 11622
    const/16 v0, 0x21

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMin_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11624
    :cond_20
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_21

    .line 11625
    const/16 v0, 0x22

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->gameBranchMax_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11627
    :cond_21
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11628
    return-void
.end method

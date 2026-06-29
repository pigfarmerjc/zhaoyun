.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesBase.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventDataOrBuilder;"
    }
.end annotation


# instance fields
.field private announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

.field private appid_:I

.field private bitField0_:I

.field private broadcasterAccountid_:I

.field private buildBranch_:Ljava/lang/Object;

.field private buildId_:I

.field private clanSteamid_:J

.field private commentCount_:I

.field private creatorSteamid_:J

.field private eventName_:Ljava/lang/Object;

.field private eventNotes_:Ljava/lang/Object;

.field private eventType_:I

.field private featuredAppTagid_:I

.field private followerCount_:I

.field private forumTopicId_:J

.field private gid_:J

.field private hidden_:Z

.field private ignoreCount_:I

.field private jsondata_:Ljava/lang/Object;

.field private lastUpdateSteamid_:J

.field private newsPostGid_:J

.field private published_:Z

.field private referencedAppids_:Lcom/google/protobuf/Internal$IntList;

.field private rtime32EndTime_:I

.field private rtime32LastModified_:I

.field private rtime32StartTime_:I

.field private rtime32VisibilityEnd_:I

.field private rtime32VisibilityStart_:I

.field private rtimeModReviewed_:I

.field private serverAddress_:Ljava/lang/Object;

.field private serverPassword_:Ljava/lang/Object;

.field private unlisted_:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 24837
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 25477
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventName_:Ljava/lang/Object;

    .line 25557
    const/4 v1, 0x1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventType_:I

    .line 25639
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverAddress_:Ljava/lang/Object;

    .line 25719
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverPassword_:Ljava/lang/Object;

    .line 25999
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventNotes_:Ljava/lang/Object;

    .line 26079
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->jsondata_:Ljava/lang/Object;

    .line 26760
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->access$2600()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 26884
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildBranch_:Ljava/lang/Object;

    .line 24838
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->maybeForceBuilderInitialization()V

    .line 24839
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 24843
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 25477
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventName_:Ljava/lang/Object;

    .line 25557
    const/4 v1, 0x1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventType_:I

    .line 25639
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverAddress_:Ljava/lang/Object;

    .line 25719
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverPassword_:Ljava/lang/Object;

    .line 25999
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventNotes_:Ljava/lang/Object;

    .line 26079
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->jsondata_:Ljava/lang/Object;

    .line 26760
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->access$2600()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 26884
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildBranch_:Ljava/lang/Object;

    .line 24844
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->maybeForceBuilderInitialization()V

    .line 24845
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    .line 24923
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 24924
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 24925
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 24926
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->gid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputgid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;J)V

    .line 24927
    or-int/lit8 v1, v1, 0x1

    .line 24929
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 24930
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->clanSteamid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputclanSteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;J)V

    .line 24931
    or-int/lit8 v1, v1, 0x2

    .line 24933
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 24934
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputeventName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Ljava/lang/Object;)V

    .line 24935
    or-int/lit8 v1, v1, 0x4

    .line 24937
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 24938
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputeventType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V

    .line 24939
    or-int/lit8 v1, v1, 0x8

    .line 24941
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 24942
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->appid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V

    .line 24943
    or-int/lit8 v1, v1, 0x10

    .line 24945
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 24946
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverAddress_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputserverAddress_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Ljava/lang/Object;)V

    .line 24947
    or-int/lit8 v1, v1, 0x20

    .line 24949
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 24950
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverPassword_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputserverPassword_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Ljava/lang/Object;)V

    .line 24951
    or-int/lit8 v1, v1, 0x40

    .line 24953
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 24954
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32StartTime_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputrtime32StartTime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V

    .line 24955
    or-int/lit16 v1, v1, 0x80

    .line 24957
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 24958
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32EndTime_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputrtime32EndTime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V

    .line 24959
    or-int/lit16 v1, v1, 0x100

    .line 24961
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 24962
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->commentCount_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputcommentCount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V

    .line 24963
    or-int/lit16 v1, v1, 0x200

    .line 24965
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 24966
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->creatorSteamid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputcreatorSteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;J)V

    .line 24967
    or-int/lit16 v1, v1, 0x400

    .line 24969
    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 24970
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->lastUpdateSteamid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputlastUpdateSteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;J)V

    .line 24971
    or-int/lit16 v1, v1, 0x800

    .line 24973
    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 24974
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventNotes_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputeventNotes_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Ljava/lang/Object;)V

    .line 24975
    or-int/lit16 v1, v1, 0x1000

    .line 24977
    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 24978
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->jsondata_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputjsondata_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Ljava/lang/Object;)V

    .line 24979
    or-int/lit16 v1, v1, 0x2000

    .line 24981
    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_f

    .line 24982
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_e

    .line 24983
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    goto :goto_0

    .line 24984
    :cond_e
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    :goto_0
    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputannouncementBody_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)V

    .line 24985
    or-int/lit16 v1, v1, 0x4000

    .line 24987
    :cond_f
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_10

    .line 24988
    iget-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->published_:Z

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputpublished_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Z)V

    .line 24989
    or-int/2addr v1, v2

    .line 24991
    :cond_10
    const/high16 v2, 0x10000

    and-int v3, v0, v2

    if-eqz v3, :cond_11

    .line 24992
    iget-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->hidden_:Z

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputhidden_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Z)V

    .line 24993
    or-int/2addr v1, v2

    .line 24995
    :cond_11
    const/high16 v2, 0x20000

    and-int v3, v0, v2

    if-eqz v3, :cond_12

    .line 24996
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32VisibilityStart_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputrtime32VisibilityStart_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V

    .line 24997
    or-int/2addr v1, v2

    .line 24999
    :cond_12
    const/high16 v2, 0x40000

    and-int v3, v0, v2

    if-eqz v3, :cond_13

    .line 25000
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32VisibilityEnd_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputrtime32VisibilityEnd_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V

    .line 25001
    or-int/2addr v1, v2

    .line 25003
    :cond_13
    const/high16 v2, 0x80000

    and-int v3, v0, v2

    if-eqz v3, :cond_14

    .line 25004
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->broadcasterAccountid_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputbroadcasterAccountid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V

    .line 25005
    or-int/2addr v1, v2

    .line 25007
    :cond_14
    const/high16 v2, 0x100000

    and-int v3, v0, v2

    if-eqz v3, :cond_15

    .line 25008
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->followerCount_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputfollowerCount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V

    .line 25009
    or-int/2addr v1, v2

    .line 25011
    :cond_15
    const/high16 v2, 0x200000

    and-int v3, v0, v2

    if-eqz v3, :cond_16

    .line 25012
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->ignoreCount_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputignoreCount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V

    .line 25013
    or-int/2addr v1, v2

    .line 25015
    :cond_16
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    .line 25016
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->forumTopicId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputforumTopicId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;J)V

    .line 25017
    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    .line 25019
    :cond_17
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    .line 25020
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32LastModified_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputrtime32LastModified_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V

    .line 25021
    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    .line 25023
    :cond_18
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    .line 25024
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->newsPostGid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputnewsPostGid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;J)V

    .line 25025
    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    .line 25027
    :cond_19
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    .line 25028
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtimeModReviewed_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputrtimeModReviewed_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V

    .line 25029
    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    .line 25031
    :cond_1a
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    .line 25032
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->featuredAppTagid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputfeaturedAppTagid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V

    .line 25033
    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    .line 25035
    :cond_1b
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    .line 25036
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 25037
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputreferencedAppids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Lcom/google/protobuf/Internal$IntList;)V

    .line 25039
    :cond_1c
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1d

    .line 25040
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputbuildId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V

    .line 25041
    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    .line 25043
    :cond_1d
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1e

    .line 25044
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildBranch_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputbuildBranch_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Ljava/lang/Object;)V

    .line 25045
    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    .line 25047
    :cond_1e
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_1f

    .line 25048
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->unlisted_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputunlisted_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;Z)V

    .line 25049
    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    .line 25051
    :cond_1f
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;I)V

    .line 25052
    return-void
.end method

.method private ensureReferencedAppidsIsMutable()V
    .locals 2

    .line 26762
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26763
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->access$2700(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 26765
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26766
    return-void
.end method

.method private getAnnouncementBodyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 26269
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 26270
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 26272
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->getAnnouncementBody()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v1

    .line 26273
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 26274
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 26275
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    .line 26277
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 24825
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CClanEventData_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 24848
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->access$2400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24849
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->getAnnouncementBodyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 24851
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllReferencedAppids(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;"
        }
    .end annotation

    .line 26826
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->ensureReferencedAppidsIsMutable()V

    .line 26827
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26829
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26830
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26831
    return-object p0
.end method

.method public addReferencedAppids(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 26813
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->ensureReferencedAppidsIsMutable()V

    .line 26814
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 26815
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26816
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26817
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 24819
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 24819
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
    .locals 2

    .line 24907
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    move-result-object v0

    .line 24908
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24911
    return-object v0

    .line 24909
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 24819
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 24819
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
    .locals 2

    .line 24916
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData-IA;)V

    .line 24917
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)V

    .line 24918
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onBuilt()V

    .line 24919
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 24819
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 24819
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 24819
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 24819
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 6

    .line 24854
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 24855
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 24856
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->gid_:J

    .line 24857
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->clanSteamid_:J

    .line 24858
    const-string v3, ""

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventName_:Ljava/lang/Object;

    .line 24859
    const/4 v4, 0x1

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventType_:I

    .line 24860
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->appid_:I

    .line 24861
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverAddress_:Ljava/lang/Object;

    .line 24862
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverPassword_:Ljava/lang/Object;

    .line 24863
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32StartTime_:I

    .line 24864
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32EndTime_:I

    .line 24865
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->commentCount_:I

    .line 24866
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->creatorSteamid_:J

    .line 24867
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->lastUpdateSteamid_:J

    .line 24868
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventNotes_:Ljava/lang/Object;

    .line 24869
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->jsondata_:Ljava/lang/Object;

    .line 24870
    const/4 v4, 0x0

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    .line 24871
    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v5, :cond_0

    .line 24872
    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v5}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 24873
    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 24875
    :cond_0
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->published_:Z

    .line 24876
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->hidden_:Z

    .line 24877
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32VisibilityStart_:I

    .line 24878
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32VisibilityEnd_:I

    .line 24879
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->broadcasterAccountid_:I

    .line 24880
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->followerCount_:I

    .line 24881
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->ignoreCount_:I

    .line 24882
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->forumTopicId_:J

    .line 24883
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32LastModified_:I

    .line 24884
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->newsPostGid_:J

    .line 24885
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtimeModReviewed_:I

    .line 24886
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->featuredAppTagid_:I

    .line 24887
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->access$2500()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 24888
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildId_:I

    .line 24889
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildBranch_:Ljava/lang/Object;

    .line 24890
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->unlisted_:Z

    .line 24891
    return-object p0
.end method

.method public clearAnnouncementBody()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 26235
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26236
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    .line 26237
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 26238
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 26239
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 26241
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26242
    return-object p0
.end method

.method public clearAppid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1

    .line 25633
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25634
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->appid_:I

    .line 25635
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25636
    return-object p0
.end method

.method public clearBroadcasterAccountid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 26474
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26475
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->broadcasterAccountid_:I

    .line 26476
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26477
    return-object p0
.end method

.method public clearBuildBranch()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 26945
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getBuildBranch()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildBranch_:Ljava/lang/Object;

    .line 26946
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26947
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26948
    return-object p0
.end method

.method public clearBuildId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 26878
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26879
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildId_:I

    .line 26880
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26881
    return-object p0
.end method

.method public clearClanSteamid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 25471
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25472
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->clanSteamid_:J

    .line 25473
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25474
    return-object p0
.end method

.method public clearCommentCount()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1

    .line 25913
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25914
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->commentCount_:I

    .line 25915
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25916
    return-object p0
.end method

.method public clearCreatorSteamid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 25953
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25954
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->creatorSteamid_:J

    .line 25955
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25956
    return-object p0
.end method

.method public clearEventName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1

    .line 25538
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventName_:Ljava/lang/Object;

    .line 25539
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25540
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25541
    return-object p0
.end method

.method public clearEventNotes()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1

    .line 26060
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getEventNotes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventNotes_:Ljava/lang/Object;

    .line 26061
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26062
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26063
    return-object p0
.end method

.method public clearEventType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1

    .line 25593
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25594
    const/4 v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventType_:I

    .line 25595
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25596
    return-object p0
.end method

.method public clearFeaturedAppTagid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 26754
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26755
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->featuredAppTagid_:I

    .line 26756
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26757
    return-object p0
.end method

.method public clearFollowerCount()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 26514
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26515
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->followerCount_:I

    .line 26516
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26517
    return-object p0
.end method

.method public clearForumTopicId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 26594
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26595
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->forumTopicId_:J

    .line 26596
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26597
    return-object p0
.end method

.method public clearGid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 25431
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25432
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->gid_:J

    .line 25433
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25434
    return-object p0
.end method

.method public clearHidden()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 26354
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->hidden_:Z

    .line 26356
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26357
    return-object p0
.end method

.method public clearIgnoreCount()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 26554
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26555
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->ignoreCount_:I

    .line 26556
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26557
    return-object p0
.end method

.method public clearJsondata()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1

    .line 26140
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getJsondata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->jsondata_:Ljava/lang/Object;

    .line 26141
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26142
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26143
    return-object p0
.end method

.method public clearLastUpdateSteamid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 25993
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25994
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->lastUpdateSteamid_:J

    .line 25995
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25996
    return-object p0
.end method

.method public clearNewsPostGid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 26674
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26675
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->newsPostGid_:J

    .line 26676
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26677
    return-object p0
.end method

.method public clearPublished()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 26314
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->published_:Z

    .line 26316
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26317
    return-object p0
.end method

.method public clearReferencedAppids()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 26838
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->access$2800()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 26839
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26840
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26841
    return-object p0
.end method

.method public clearRtime32EndTime()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1

    .line 25873
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25874
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32EndTime_:I

    .line 25875
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25876
    return-object p0
.end method

.method public clearRtime32LastModified()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 26634
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26635
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32LastModified_:I

    .line 26636
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26637
    return-object p0
.end method

.method public clearRtime32StartTime()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1

    .line 25833
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25834
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32StartTime_:I

    .line 25835
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25836
    return-object p0
.end method

.method public clearRtime32VisibilityEnd()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 26434
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26435
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32VisibilityEnd_:I

    .line 26436
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26437
    return-object p0
.end method

.method public clearRtime32VisibilityStart()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 26394
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26395
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32VisibilityStart_:I

    .line 26396
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26397
    return-object p0
.end method

.method public clearRtimeModReviewed()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 26714
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26715
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtimeModReviewed_:I

    .line 26716
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26717
    return-object p0
.end method

.method public clearServerAddress()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1

    .line 25700
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getServerAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverAddress_:Ljava/lang/Object;

    .line 25701
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25702
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25703
    return-object p0
.end method

.method public clearServerPassword()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1

    .line 25780
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getServerPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverPassword_:Ljava/lang/Object;

    .line 25781
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25782
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25783
    return-object p0
.end method

.method public clearUnlisted()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2

    .line 26998
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26999
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->unlisted_:Z

    .line 27000
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 27001
    return-object p0
.end method

.method public getAnnouncementBody()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    .locals 1

    .line 26174
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 26175
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    :goto_0
    return-object v0

    .line 26177
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    return-object v0
.end method

.method public getAnnouncementBodyBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1

    .line 26248
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26249
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26250
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->getAnnouncementBodyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    return-object v0
.end method

.method public getAnnouncementBodyOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfoOrBuilder;
    .locals 1

    .line 26256
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 26257
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfoOrBuilder;

    return-object v0

    .line 26259
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    if-nez v0, :cond_1

    .line 26260
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    .line 26259
    :goto_0
    return-object v0
.end method

.method public getAppid()I
    .locals 1

    .line 25614
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->appid_:I

    return v0
.end method

.method public getBroadcasterAccountid()I
    .locals 1

    .line 26455
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->broadcasterAccountid_:I

    return v0
.end method

.method public getBuildBranch()Ljava/lang/String;
    .locals 4

    .line 26897
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildBranch_:Ljava/lang/Object;

    .line 26898
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 26899
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 26901
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 26902
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26903
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildBranch_:Ljava/lang/Object;

    .line 26905
    :cond_0
    return-object v2

    .line 26907
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getBuildBranchBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 26916
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildBranch_:Ljava/lang/Object;

    .line 26917
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26918
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 26919
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 26921
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildBranch_:Ljava/lang/Object;

    .line 26922
    return-object v1

    .line 26924
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getBuildId()I
    .locals 1

    .line 26859
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildId_:I

    return v0
.end method

.method public getClanSteamid()J
    .locals 2

    .line 25452
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->clanSteamid_:J

    return-wide v0
.end method

.method public getCommentCount()I
    .locals 1

    .line 25894
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->commentCount_:I

    return v0
.end method

.method public getCreatorSteamid()J
    .locals 2

    .line 25934
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->creatorSteamid_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 24819
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 24819
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;
    .locals 1

    .line 24902
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 24897
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CClanEventData_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 4

    .line 25490
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventName_:Ljava/lang/Object;

    .line 25491
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 25492
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 25494
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 25495
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25496
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventName_:Ljava/lang/Object;

    .line 25498
    :cond_0
    return-object v2

    .line 25500
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getEventNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 25509
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventName_:Ljava/lang/Object;

    .line 25510
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25511
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 25512
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 25514
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventName_:Ljava/lang/Object;

    .line 25515
    return-object v1

    .line 25517
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getEventNotes()Ljava/lang/String;
    .locals 4

    .line 26012
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventNotes_:Ljava/lang/Object;

    .line 26013
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 26014
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 26016
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 26017
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26018
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventNotes_:Ljava/lang/Object;

    .line 26020
    :cond_0
    return-object v2

    .line 26022
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getEventNotesBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 26031
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventNotes_:Ljava/lang/Object;

    .line 26032
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26033
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 26034
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 26036
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventNotes_:Ljava/lang/Object;

    .line 26037
    return-object v1

    .line 26039
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getEventType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EProtoClanEventType;
    .locals 2

    .line 25571
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventType_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EProtoClanEventType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EProtoClanEventType;

    move-result-object v0

    .line 25572
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

    .line 26735
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->featuredAppTagid_:I

    return v0
.end method

.method public getFollowerCount()I
    .locals 1

    .line 26495
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->followerCount_:I

    return v0
.end method

.method public getForumTopicId()J
    .locals 2

    .line 26575
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->forumTopicId_:J

    return-wide v0
.end method

.method public getGid()J
    .locals 2

    .line 25412
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->gid_:J

    return-wide v0
.end method

.method public getHidden()Z
    .locals 1

    .line 26335
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->hidden_:Z

    return v0
.end method

.method public getIgnoreCount()I
    .locals 1

    .line 26535
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->ignoreCount_:I

    return v0
.end method

.method public getJsondata()Ljava/lang/String;
    .locals 4

    .line 26092
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->jsondata_:Ljava/lang/Object;

    .line 26093
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 26094
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 26096
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 26097
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26098
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->jsondata_:Ljava/lang/Object;

    .line 26100
    :cond_0
    return-object v2

    .line 26102
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getJsondataBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 26111
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->jsondata_:Ljava/lang/Object;

    .line 26112
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26113
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 26114
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 26116
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->jsondata_:Ljava/lang/Object;

    .line 26117
    return-object v1

    .line 26119
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLastUpdateSteamid()J
    .locals 2

    .line 25974
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->lastUpdateSteamid_:J

    return-wide v0
.end method

.method public getNewsPostGid()J
    .locals 2

    .line 26655
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->newsPostGid_:J

    return-wide v0
.end method

.method public getPublished()Z
    .locals 1

    .line 26295
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->published_:Z

    return v0
.end method

.method public getReferencedAppids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 26789
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getReferencedAppidsCount()I
    .locals 1

    .line 26781
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

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

    .line 26773
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 26774
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getRtime32EndTime()I
    .locals 1

    .line 25854
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32EndTime_:I

    return v0
.end method

.method public getRtime32LastModified()I
    .locals 1

    .line 26615
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32LastModified_:I

    return v0
.end method

.method public getRtime32StartTime()I
    .locals 1

    .line 25814
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32StartTime_:I

    return v0
.end method

.method public getRtime32VisibilityEnd()I
    .locals 1

    .line 26415
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32VisibilityEnd_:I

    return v0
.end method

.method public getRtime32VisibilityStart()I
    .locals 1

    .line 26375
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32VisibilityStart_:I

    return v0
.end method

.method public getRtimeModReviewed()I
    .locals 1

    .line 26695
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtimeModReviewed_:I

    return v0
.end method

.method public getServerAddress()Ljava/lang/String;
    .locals 4

    .line 25652
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverAddress_:Ljava/lang/Object;

    .line 25653
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 25654
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 25656
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 25657
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25658
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverAddress_:Ljava/lang/Object;

    .line 25660
    :cond_0
    return-object v2

    .line 25662
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getServerAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 25671
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverAddress_:Ljava/lang/Object;

    .line 25672
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25673
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 25674
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 25676
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverAddress_:Ljava/lang/Object;

    .line 25677
    return-object v1

    .line 25679
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getServerPassword()Ljava/lang/String;
    .locals 4

    .line 25732
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverPassword_:Ljava/lang/Object;

    .line 25733
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 25734
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 25736
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 25737
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25738
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverPassword_:Ljava/lang/Object;

    .line 25740
    :cond_0
    return-object v2

    .line 25742
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getServerPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 25751
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverPassword_:Ljava/lang/Object;

    .line 25752
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25753
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 25754
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 25756
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverPassword_:Ljava/lang/Object;

    .line 25757
    return-object v1

    .line 25759
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getUnlisted()Z
    .locals 1

    .line 26979
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->unlisted_:Z

    return v0
.end method

.method public hasAnnouncementBody()Z
    .locals 1

    .line 26167
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 25606
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 26447
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 26890
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

.method public hasBuildId()Z
    .locals 2

    .line 26851
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

.method public hasClanSteamid()Z
    .locals 1

    .line 25444
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 25886
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 25926
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 25483
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 26005
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 25563
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 26727
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 26487
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 26567
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 25404
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 26327
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 26527
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 26085
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 25966
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 26647
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 26287
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 25846
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 26607
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 25806
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 26407
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 26367
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 26687
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 25645
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 25725
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

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

    .line 26971
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 24831
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CClanEventData_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    .line 24832
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 24831
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 25186
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAnnouncementBody(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    .line 26214
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 26215
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    .line 26217
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 26218
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->getAnnouncementBodyBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    goto :goto_0

    .line 26220
    :cond_0
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    goto :goto_0

    .line 26223
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 26225
    :goto_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    if-eqz v0, :cond_2

    .line 26226
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26227
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26229
    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24819
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 24819
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24819
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24819
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 24819
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24819
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25194
    if-eqz p2, :cond_4

    .line 25198
    const/4 v0, 0x0

    .line 25199
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_3

    .line 25200
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 25201
    .local v1, "tag":I
    const/4 v2, 0x4

    sparse-switch v1, :sswitch_data_0

    .line 25381
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_2

    .line 25376
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->unlisted_:Z

    .line 25377
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25378
    goto/16 :goto_3

    .line 25371
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildBranch_:Ljava/lang/Object;

    .line 25372
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25373
    goto/16 :goto_3

    .line 25366
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildId_:I

    .line 25367
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25368
    goto/16 :goto_3

    .line 25356
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 25357
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 25358
    .local v3, "limit":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->ensureReferencedAppidsIsMutable()V

    .line 25359
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_0

    .line 25360
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 25362
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 25363
    goto/16 :goto_3

    .line 25350
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    .line 25351
    .local v2, "v":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->ensureReferencedAppidsIsMutable()V

    .line 25352
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 25353
    goto/16 :goto_3

    .line 25345
    .end local v2    # "v":I
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->featuredAppTagid_:I

    .line 25346
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25347
    goto/16 :goto_3

    .line 25340
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtimeModReviewed_:I

    .line 25341
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25342
    goto/16 :goto_3

    .line 25335
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->newsPostGid_:J

    .line 25336
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25337
    goto/16 :goto_3

    .line 25330
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32LastModified_:I

    .line 25331
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25332
    goto/16 :goto_3

    .line 25325
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->forumTopicId_:J

    .line 25326
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25327
    goto/16 :goto_3

    .line 25320
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->ignoreCount_:I

    .line 25321
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25322
    goto/16 :goto_3

    .line 25315
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->followerCount_:I

    .line 25316
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25317
    goto/16 :goto_3

    .line 25310
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->broadcasterAccountid_:I

    .line 25311
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25312
    goto/16 :goto_3

    .line 25305
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32VisibilityEnd_:I

    .line 25306
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25307
    goto/16 :goto_3

    .line 25300
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32VisibilityStart_:I

    .line 25301
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25302
    goto/16 :goto_3

    .line 25295
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->hidden_:Z

    .line 25296
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25297
    goto/16 :goto_3

    .line 25290
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->published_:Z

    .line 25291
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25292
    goto/16 :goto_3

    .line 25283
    :sswitch_11
    nop

    .line 25284
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->getAnnouncementBodyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .line 25283
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 25286
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25287
    goto/16 :goto_3

    .line 25278
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->jsondata_:Ljava/lang/Object;

    .line 25279
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25280
    goto/16 :goto_3

    .line 25273
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventNotes_:Ljava/lang/Object;

    .line 25274
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25275
    goto/16 :goto_3

    .line 25268
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->lastUpdateSteamid_:J

    .line 25269
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25270
    goto/16 :goto_3

    .line 25263
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->creatorSteamid_:J

    .line 25264
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25265
    goto/16 :goto_3

    .line 25258
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->commentCount_:I

    .line 25259
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25260
    goto/16 :goto_3

    .line 25253
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32EndTime_:I

    .line 25254
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25255
    goto/16 :goto_3

    .line 25248
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32StartTime_:I

    .line 25249
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25250
    goto/16 :goto_3

    .line 25243
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverPassword_:Ljava/lang/Object;

    .line 25244
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25245
    goto :goto_3

    .line 25238
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverAddress_:Ljava/lang/Object;

    .line 25239
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25240
    goto :goto_3

    .line 25233
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->appid_:I

    .line 25234
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25235
    goto :goto_3

    .line 25221
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 25222
    .local v3, "tmpRaw":I
    nop

    .line 25223
    invoke-static {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EProtoClanEventType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EProtoClanEventType;

    move-result-object v4

    .line 25224
    .local v4, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EProtoClanEventType;
    if-nez v4, :cond_1

    .line 25225
    invoke-virtual {p0, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->mergeUnknownVarintField(II)V

    goto :goto_3

    .line 25227
    :cond_1
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventType_:I

    .line 25228
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25230
    goto :goto_3

    .line 25216
    .end local v3    # "tmpRaw":I
    .end local v4    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EProtoClanEventType;
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventName_:Ljava/lang/Object;

    .line 25217
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25218
    goto :goto_3

    .line 25211
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->clanSteamid_:J

    .line 25212
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25213
    goto :goto_3

    .line 25206
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->gid_:J

    .line 25207
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25208
    goto :goto_3

    .line 25203
    :sswitch_20
    const/4 v0, 0x1

    .line 25204
    goto :goto_3

    .line 25381
    :goto_2
    if-nez v2, :cond_2

    .line 25382
    const/4 v0, 0x1

    .line 25387
    .end local v1    # "tag":I
    :cond_2
    :goto_3
    goto/16 :goto_0

    .line 25391
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 25388
    :catch_0
    move-exception v0

    .line 25389
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25391
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25392
    throw v0

    .line 25391
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25392
    nop

    .line 25393
    return-object p0

    .line 25195
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_20
        0x9 -> :sswitch_1f
        0x11 -> :sswitch_1e
        0x1a -> :sswitch_1d
        0x20 -> :sswitch_1c
        0x28 -> :sswitch_1b
        0x32 -> :sswitch_1a
        0x3a -> :sswitch_19
        0x40 -> :sswitch_18
        0x48 -> :sswitch_17
        0x50 -> :sswitch_16
        0x59 -> :sswitch_15
        0x61 -> :sswitch_14
        0x6a -> :sswitch_13
        0x72 -> :sswitch_12
        0x7a -> :sswitch_11
        0x80 -> :sswitch_10
        0x88 -> :sswitch_f
        0x90 -> :sswitch_e
        0x98 -> :sswitch_d
        0xa0 -> :sswitch_c
        0xa8 -> :sswitch_b
        0xb0 -> :sswitch_a
        0xb9 -> :sswitch_9
        0xc0 -> :sswitch_8
        0xc9 -> :sswitch_7
        0xd0 -> :sswitch_6
        0xd8 -> :sswitch_5
        0xe0 -> :sswitch_4
        0xe2 -> :sswitch_3
        0xe8 -> :sswitch_2
        0xf2 -> :sswitch_1
        0xf8 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 25056
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    if-eqz v0, :cond_0

    .line 25057
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    move-result-object v0

    return-object v0

    .line 25059
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 25060
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    .line 25065
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 25066
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasGid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25067
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getGid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setGid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25069
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasClanSteamid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25070
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getClanSteamid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setClanSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25072
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasEventName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25073
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fgeteventName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventName_:Ljava/lang/Object;

    .line 25074
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25075
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25077
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasEventType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25078
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getEventType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EProtoClanEventType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setEventType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EProtoClanEventType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25080
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25081
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getAppid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25083
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasServerAddress()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25084
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fgetserverAddress_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverAddress_:Ljava/lang/Object;

    .line 25085
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25086
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25088
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasServerPassword()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25089
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fgetserverPassword_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverPassword_:Ljava/lang/Object;

    .line 25090
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25091
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25093
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32StartTime()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25094
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtime32StartTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setRtime32StartTime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25096
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32EndTime()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25097
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtime32EndTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setRtime32EndTime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25099
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasCommentCount()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25100
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getCommentCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setCommentCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25102
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasCreatorSteamid()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25103
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getCreatorSteamid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setCreatorSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25105
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasLastUpdateSteamid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25106
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getLastUpdateSteamid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setLastUpdateSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25108
    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasEventNotes()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25109
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fgeteventNotes_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventNotes_:Ljava/lang/Object;

    .line 25110
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25111
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25113
    :cond_d
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasJsondata()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25114
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fgetjsondata_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->jsondata_:Ljava/lang/Object;

    .line 25115
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25116
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25118
    :cond_e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasAnnouncementBody()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25119
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getAnnouncementBody()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->mergeAnnouncementBody(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25121
    :cond_f
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasPublished()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 25122
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getPublished()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setPublished(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25124
    :cond_10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasHidden()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 25125
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getHidden()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setHidden(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25127
    :cond_11
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32VisibilityStart()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 25128
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtime32VisibilityStart()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setRtime32VisibilityStart(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25130
    :cond_12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32VisibilityEnd()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 25131
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtime32VisibilityEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setRtime32VisibilityEnd(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25133
    :cond_13
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasBroadcasterAccountid()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 25134
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getBroadcasterAccountid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setBroadcasterAccountid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25136
    :cond_14
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasFollowerCount()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 25137
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getFollowerCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setFollowerCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25139
    :cond_15
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasIgnoreCount()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 25140
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getIgnoreCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setIgnoreCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25142
    :cond_16
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasForumTopicId()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 25143
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getForumTopicId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setForumTopicId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25145
    :cond_17
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtime32LastModified()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 25146
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtime32LastModified()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setRtime32LastModified(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25148
    :cond_18
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasNewsPostGid()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 25149
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getNewsPostGid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setNewsPostGid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25151
    :cond_19
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasRtimeModReviewed()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 25152
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getRtimeModReviewed()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setRtimeModReviewed(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25154
    :cond_1a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasFeaturedAppTagid()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 25155
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getFeaturedAppTagid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setFeaturedAppTagid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25157
    :cond_1b
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fgetreferencedAppids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 25158
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 25159
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fgetreferencedAppids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    .line 25160
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 25161
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    goto :goto_0

    .line 25163
    :cond_1c
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->ensureReferencedAppidsIsMutable()V

    .line 25164
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fgetreferencedAppids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 25166
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25168
    :cond_1d
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasBuildId()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 25169
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getBuildId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setBuildId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25171
    :cond_1e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasBuildBranch()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 25172
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->-$$Nest$fgetbuildBranch_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildBranch_:Ljava/lang/Object;

    .line 25173
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25174
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25176
    :cond_1f
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->hasUnlisted()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 25177
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getUnlisted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->setUnlisted(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;

    .line 25179
    :cond_20
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 25180
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25181
    return-object p0
.end method

.method public setAnnouncementBody(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    .line 26201
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 26202
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    goto :goto_0

    .line 26204
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 26206
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26207
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26208
    return-object p0
.end method

.method public setAnnouncementBody(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    .line 26184
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 26185
    if-eqz p1, :cond_0

    .line 26188
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBody_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    goto :goto_0

    .line 26186
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26190
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->announcementBodyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 26192
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26193
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26194
    return-object p0
.end method

.method public setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 25623
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->appid_:I

    .line 25624
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25625
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25626
    return-object p0
.end method

.method public setBroadcasterAccountid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 26464
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->broadcasterAccountid_:I

    .line 26465
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26466
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26467
    return-object p0
.end method

.method public setBuildBranch(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 26934
    if-eqz p1, :cond_0

    .line 26935
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildBranch_:Ljava/lang/Object;

    .line 26936
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26937
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26938
    return-object p0

    .line 26934
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBuildBranchBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26957
    if-eqz p1, :cond_0

    .line 26958
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildBranch_:Ljava/lang/Object;

    .line 26959
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26960
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26961
    return-object p0

    .line 26957
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBuildId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 26868
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->buildId_:I

    .line 26869
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26870
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26871
    return-object p0
.end method

.method public setClanSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 25461
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->clanSteamid_:J

    .line 25462
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25463
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25464
    return-object p0
.end method

.method public setCommentCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 25903
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->commentCount_:I

    .line 25904
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25905
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25906
    return-object p0
.end method

.method public setCreatorSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 25943
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->creatorSteamid_:J

    .line 25944
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25945
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25946
    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25527
    if-eqz p1, :cond_0

    .line 25528
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventName_:Ljava/lang/Object;

    .line 25529
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25530
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25531
    return-object p0

    .line 25527
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEventNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 25550
    if-eqz p1, :cond_0

    .line 25551
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventName_:Ljava/lang/Object;

    .line 25552
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25553
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25554
    return-object p0

    .line 25550
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEventNotes(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26049
    if-eqz p1, :cond_0

    .line 26050
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventNotes_:Ljava/lang/Object;

    .line 26051
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26052
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26053
    return-object p0

    .line 26049
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEventNotesBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26072
    if-eqz p1, :cond_0

    .line 26073
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventNotes_:Ljava/lang/Object;

    .line 26074
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26075
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26076
    return-object p0

    .line 26072
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setEventType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EProtoClanEventType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EProtoClanEventType;

    .line 25580
    if-eqz p1, :cond_0

    .line 25583
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25584
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EProtoClanEventType;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->eventType_:I

    .line 25585
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25586
    return-object p0

    .line 25581
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFeaturedAppTagid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 26744
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->featuredAppTagid_:I

    .line 26745
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26746
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26747
    return-object p0
.end method

.method public setFollowerCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 26504
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->followerCount_:I

    .line 26505
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26506
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26507
    return-object p0
.end method

.method public setForumTopicId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "value"    # J

    .line 26584
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->forumTopicId_:J

    .line 26585
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26586
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26587
    return-object p0
.end method

.method public setGid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 25421
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->gid_:J

    .line 25422
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25423
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25424
    return-object p0
.end method

.method public setHidden(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 26344
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->hidden_:Z

    .line 26345
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26347
    return-object p0
.end method

.method public setIgnoreCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 26544
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->ignoreCount_:I

    .line 26545
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26546
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26547
    return-object p0
.end method

.method public setJsondata(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 26129
    if-eqz p1, :cond_0

    .line 26130
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->jsondata_:Ljava/lang/Object;

    .line 26131
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26132
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26133
    return-object p0

    .line 26129
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setJsondataBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 26152
    if-eqz p1, :cond_0

    .line 26153
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->jsondata_:Ljava/lang/Object;

    .line 26154
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26155
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26156
    return-object p0

    .line 26152
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLastUpdateSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 25983
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->lastUpdateSteamid_:J

    .line 25984
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25985
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25986
    return-object p0
.end method

.method public setNewsPostGid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "value"    # J

    .line 26664
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->newsPostGid_:J

    .line 26665
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26666
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26667
    return-object p0
.end method

.method public setPublished(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 26304
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->published_:Z

    .line 26305
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26306
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26307
    return-object p0
.end method

.method public setReferencedAppids(II)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 26800
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->ensureReferencedAppidsIsMutable()V

    .line 26801
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->referencedAppids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 26802
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26803
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26804
    return-object p0
.end method

.method public setRtime32EndTime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 25863
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32EndTime_:I

    .line 25864
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25865
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25866
    return-object p0
.end method

.method public setRtime32LastModified(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 26624
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32LastModified_:I

    .line 26625
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26626
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26627
    return-object p0
.end method

.method public setRtime32StartTime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 25823
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32StartTime_:I

    .line 25824
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25825
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25826
    return-object p0
.end method

.method public setRtime32VisibilityEnd(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 26424
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32VisibilityEnd_:I

    .line 26425
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26426
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26427
    return-object p0
.end method

.method public setRtime32VisibilityStart(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 26384
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtime32VisibilityStart_:I

    .line 26385
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26386
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26387
    return-object p0
.end method

.method public setRtimeModReviewed(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 26704
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->rtimeModReviewed_:I

    .line 26705
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26706
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26707
    return-object p0
.end method

.method public setServerAddress(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25689
    if-eqz p1, :cond_0

    .line 25690
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverAddress_:Ljava/lang/Object;

    .line 25691
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25692
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25693
    return-object p0

    .line 25689
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setServerAddressBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 25712
    if-eqz p1, :cond_0

    .line 25713
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverAddress_:Ljava/lang/Object;

    .line 25714
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25715
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25716
    return-object p0

    .line 25712
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setServerPassword(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 25769
    if-eqz p1, :cond_0

    .line 25770
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverPassword_:Ljava/lang/Object;

    .line 25771
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25772
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25773
    return-object p0

    .line 25769
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setServerPasswordBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 25792
    if-eqz p1, :cond_0

    .line 25793
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->serverPassword_:Ljava/lang/Object;

    .line 25794
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 25795
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 25796
    return-object p0

    .line 25792
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUnlisted(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 26988
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->unlisted_:Z

    .line 26989
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->bitField0_:I

    .line 26990
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData$Builder;->onChanged()V

    .line 26991
    return-object p0
.end method

.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesBase.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private banCheckResult_:I

.field private banned_:Z

.field private bitField0_:I

.field private body_:Ljava/lang/Object;

.field private clanid_:J

.field private commentcount_:I

.field private eventGid_:J

.field private forumTopicId_:J

.field private gid_:J

.field private headline_:Ljava/lang/Object;

.field private hidden_:Z

.field private language_:I

.field private posterid_:J

.field private posttime_:I

.field private tags_:Lcom/google/protobuf/LazyStringArrayList;

.field private updatetime_:I

.field private votedowncount_:I

.field private voteupcount_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21719
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 22185
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->headline_:Ljava/lang/Object;

    .line 22345
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->body_:Ljava/lang/Object;

    .line 22465
    nop

    .line 22466
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    .line 22815
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->banCheckResult_:I

    .line 21721
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 21725
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 22185
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->headline_:Ljava/lang/Object;

    .line 22345
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->body_:Ljava/lang/Object;

    .line 22465
    nop

    .line 22466
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    .line 22815
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->banCheckResult_:I

    .line 21727
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    .line 21782
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 21783
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 21784
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 21785
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->gid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fputgid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;J)V

    .line 21786
    or-int/lit8 v1, v1, 0x1

    .line 21788
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 21789
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->clanid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fputclanid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;J)V

    .line 21790
    or-int/lit8 v1, v1, 0x2

    .line 21792
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 21793
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->posterid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fputposterid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;J)V

    .line 21794
    or-int/lit8 v1, v1, 0x4

    .line 21796
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 21797
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->headline_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fputheadline_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;Ljava/lang/Object;)V

    .line 21798
    or-int/lit8 v1, v1, 0x8

    .line 21800
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 21801
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->posttime_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fputposttime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;I)V

    .line 21802
    or-int/lit8 v1, v1, 0x10

    .line 21804
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 21805
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->updatetime_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fputupdatetime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;I)V

    .line 21806
    or-int/lit8 v1, v1, 0x20

    .line 21808
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 21809
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->body_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fputbody_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;Ljava/lang/Object;)V

    .line 21810
    or-int/lit8 v1, v1, 0x40

    .line 21812
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 21813
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->commentcount_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fputcommentcount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;I)V

    .line 21814
    or-int/lit16 v1, v1, 0x80

    .line 21816
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 21817
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 21818
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fputtags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;Lcom/google/protobuf/LazyStringArrayList;)V

    .line 21820
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 21821
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->language_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fputlanguage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;I)V

    .line 21822
    or-int/lit16 v1, v1, 0x100

    .line 21824
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 21825
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->hidden_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fputhidden_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;Z)V

    .line 21826
    or-int/lit16 v1, v1, 0x200

    .line 21828
    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 21829
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->forumTopicId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fputforumTopicId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;J)V

    .line 21830
    or-int/lit16 v1, v1, 0x400

    .line 21832
    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 21833
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->eventGid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fputeventGid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;J)V

    .line 21834
    or-int/lit16 v1, v1, 0x800

    .line 21836
    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 21837
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->voteupcount_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fputvoteupcount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;I)V

    .line 21838
    or-int/lit16 v1, v1, 0x1000

    .line 21840
    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 21841
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->votedowncount_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fputvotedowncount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;I)V

    .line 21842
    or-int/lit16 v1, v1, 0x2000

    .line 21844
    :cond_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    .line 21845
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->banCheckResult_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fputbanCheckResult_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;I)V

    .line 21846
    or-int/lit16 v1, v1, 0x4000

    .line 21848
    :cond_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    .line 21849
    iget-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->banned_:Z

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fputbanned_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;Z)V

    .line 21850
    or-int/2addr v1, v2

    .line 21852
    :cond_10
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;I)V

    .line 21853
    return-void
.end method

.method private ensureTagsIsMutable()V
    .locals 2

    .line 22468
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22469
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    .line 22471
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22472
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 21707
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CCommunity_ClanAnnouncementInfo_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllTags(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;"
        }
    .end annotation

    .line 22542
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->ensureTagsIsMutable()V

    .line 22543
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 22545
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22546
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22547
    return-object p0
.end method

.method public addTags(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 22528
    if-eqz p1, :cond_0

    .line 22529
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->ensureTagsIsMutable()V

    .line 22530
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/String;)Z

    .line 22531
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22532
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22533
    return-object p0

    .line 22528
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public addTagsBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 22567
    if-eqz p1, :cond_0

    .line 22568
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->ensureTagsIsMutable()V

    .line 22569
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    .line 22570
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22571
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22572
    return-object p0

    .line 22567
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 21701
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 21701
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    .locals 2

    .line 21766
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v0

    .line 21767
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21770
    return-object v0

    .line 21768
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 21701
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 21701
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    .locals 2

    .line 21775
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo-IA;)V

    .line 21776
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)V

    .line 21777
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onBuilt()V

    .line 21778
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 21701
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 21701
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21701
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 21701
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 4

    .line 21730
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 21731
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 21732
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->gid_:J

    .line 21733
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->clanid_:J

    .line 21734
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->posterid_:J

    .line 21735
    const-string v3, ""

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->headline_:Ljava/lang/Object;

    .line 21736
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->posttime_:I

    .line 21737
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->updatetime_:I

    .line 21738
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->body_:Ljava/lang/Object;

    .line 21739
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->commentcount_:I

    .line 21740
    nop

    .line 21741
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v3

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    .line 21742
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->language_:I

    .line 21743
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->hidden_:Z

    .line 21744
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->forumTopicId_:J

    .line 21745
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->eventGid_:J

    .line 21746
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->voteupcount_:I

    .line 21747
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->votedowncount_:I

    .line 21748
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->banCheckResult_:I

    .line 21749
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->banned_:Z

    .line 21750
    return-object p0
.end method

.method public clearBanCheckResult()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 2

    .line 22851
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22852
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->banCheckResult_:I

    .line 22853
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22854
    return-object p0
.end method

.method public clearBanned()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 2

    .line 22891
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22892
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->banned_:Z

    .line 22893
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22894
    return-object p0
.end method

.method public clearBody()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1

    .line 22406
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->body_:Ljava/lang/Object;

    .line 22407
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22408
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22409
    return-object p0
.end method

.method public clearClanid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 2

    .line 22139
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22140
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->clanid_:J

    .line 22141
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22142
    return-object p0
.end method

.method public clearCommentcount()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1

    .line 22459
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22460
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->commentcount_:I

    .line 22461
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22462
    return-object p0
.end method

.method public clearEventGid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 2

    .line 22729
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22730
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->eventGid_:J

    .line 22731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22732
    return-object p0
.end method

.method public clearForumTopicId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 2

    .line 22689
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22690
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->forumTopicId_:J

    .line 22691
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22692
    return-object p0
.end method

.method public clearGid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 2

    .line 22099
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->gid_:J

    .line 22101
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22102
    return-object p0
.end method

.method public clearHeadline()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1

    .line 22246
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getHeadline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->headline_:Ljava/lang/Object;

    .line 22247
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22248
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22249
    return-object p0
.end method

.method public clearHidden()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1

    .line 22649
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22650
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->hidden_:Z

    .line 22651
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22652
    return-object p0
.end method

.method public clearLanguage()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1

    .line 22609
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22610
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->language_:I

    .line 22611
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22612
    return-object p0
.end method

.method public clearPosterid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 2

    .line 22179
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22180
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->posterid_:J

    .line 22181
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22182
    return-object p0
.end method

.method public clearPosttime()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1

    .line 22299
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22300
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->posttime_:I

    .line 22301
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22302
    return-object p0
.end method

.method public clearTags()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1

    .line 22554
    nop

    .line 22555
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    .line 22556
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22557
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22558
    return-object p0
.end method

.method public clearUpdatetime()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1

    .line 22339
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22340
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->updatetime_:I

    .line 22341
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22342
    return-object p0
.end method

.method public clearVotedowncount()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1

    .line 22809
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22810
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->votedowncount_:I

    .line 22811
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22812
    return-object p0
.end method

.method public clearVoteupcount()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1

    .line 22769
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22770
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->voteupcount_:I

    .line 22771
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22772
    return-object p0
.end method

.method public getBanCheckResult()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EBanContentCheckResult;
    .locals 2

    .line 22829
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->banCheckResult_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EBanContentCheckResult;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EBanContentCheckResult;

    move-result-object v0

    .line 22830
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

    .line 22872
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->banned_:Z

    return v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 4

    .line 22358
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->body_:Ljava/lang/Object;

    .line 22359
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 22360
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 22362
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22363
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22364
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->body_:Ljava/lang/Object;

    .line 22366
    :cond_0
    return-object v2

    .line 22368
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getBodyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 22377
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->body_:Ljava/lang/Object;

    .line 22378
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22379
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 22380
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 22382
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->body_:Ljava/lang/Object;

    .line 22383
    return-object v1

    .line 22385
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getClanid()J
    .locals 2

    .line 22120
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->clanid_:J

    return-wide v0
.end method

.method public getCommentcount()I
    .locals 1

    .line 22440
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->commentcount_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 21701
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 21701
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;
    .locals 1

    .line 21761
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 21756
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CCommunity_ClanAnnouncementInfo_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEventGid()J
    .locals 2

    .line 22710
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->eventGid_:J

    return-wide v0
.end method

.method public getForumTopicId()J
    .locals 2

    .line 22670
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->forumTopicId_:J

    return-wide v0
.end method

.method public getGid()J
    .locals 2

    .line 22080
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->gid_:J

    return-wide v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 4

    .line 22198
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->headline_:Ljava/lang/Object;

    .line 22199
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 22200
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 22202
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22203
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22204
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->headline_:Ljava/lang/Object;

    .line 22206
    :cond_0
    return-object v2

    .line 22208
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getHeadlineBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 22217
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->headline_:Ljava/lang/Object;

    .line 22218
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22219
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 22220
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 22222
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->headline_:Ljava/lang/Object;

    .line 22223
    return-object v1

    .line 22225
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getHidden()Z
    .locals 1

    .line 22630
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->hidden_:Z

    return v0
.end method

.method public getLanguage()I
    .locals 1

    .line 22590
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->language_:I

    return v0
.end method

.method public getPosterid()J
    .locals 2

    .line 22160
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->posterid_:J

    return-wide v0
.end method

.method public getPosttime()I
    .locals 1

    .line 22280
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->posttime_:I

    return v0
.end method

.method public getTags(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 22495
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 22504
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTagsCount()I
    .locals 1

    .line 22487
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTagsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 22479
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 22480
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    return-object v0
.end method

.method public bridge synthetic getTagsList()Ljava/util/List;
    .locals 1

    .line 21701
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->getTagsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatetime()I
    .locals 1

    .line 22320
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->updatetime_:I

    return v0
.end method

.method public getVotedowncount()I
    .locals 1

    .line 22790
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->votedowncount_:I

    return v0
.end method

.method public getVoteupcount()I
    .locals 1

    .line 22750
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->voteupcount_:I

    return v0
.end method

.method public hasBanCheckResult()Z
    .locals 2

    .line 22821
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

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

.method public hasBanned()Z
    .locals 2

    .line 22864
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

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

.method public hasBody()Z
    .locals 1

    .line 22351
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

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

    .line 22112
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

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

    .line 22432
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

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

    .line 22702
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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

    .line 22662
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

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

    .line 22072
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

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

    .line 22191
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

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

    .line 22622
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

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
    .locals 1

    .line 22582
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 22152
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

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

    .line 22272
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

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

    .line 22312
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

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

    .line 22782
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

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

    .line 22742
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

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

    .line 21713
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CCommunity_ClanAnnouncementInfo_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    .line 21714
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 21713
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 21936
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21701
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 21701
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

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

    .line 21701
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

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

    .line 21701
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 21701
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

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

    .line 21701
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21944
    if-eqz p2, :cond_3

    .line 21948
    const/4 v0, 0x0

    .line 21949
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 21950
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 21951
    .local v1, "tag":I
    const/16 v2, 0x10

    sparse-switch v1, :sswitch_data_0

    .line 22049
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 22044
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->banned_:Z

    .line 22045
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22046
    goto/16 :goto_2

    .line 22032
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 22033
    .local v3, "tmpRaw":I
    nop

    .line 22034
    invoke-static {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EBanContentCheckResult;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EBanContentCheckResult;

    move-result-object v4

    .line 22035
    .local v4, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EBanContentCheckResult;
    if-nez v4, :cond_0

    .line 22036
    invoke-virtual {p0, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_2

    .line 22038
    :cond_0
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->banCheckResult_:I

    .line 22039
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v2, v5

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22041
    goto/16 :goto_2

    .line 22027
    .end local v3    # "tmpRaw":I
    .end local v4    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EBanContentCheckResult;
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->votedowncount_:I

    .line 22028
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22029
    goto/16 :goto_2

    .line 22022
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->voteupcount_:I

    .line 22023
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22024
    goto/16 :goto_2

    .line 22017
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->eventGid_:J

    .line 22018
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22019
    goto/16 :goto_2

    .line 22012
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->forumTopicId_:J

    .line 22013
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22014
    goto/16 :goto_2

    .line 22007
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->hidden_:Z

    .line 22008
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22009
    goto/16 :goto_2

    .line 22002
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->language_:I

    .line 22003
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22004
    goto/16 :goto_2

    .line 21996
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 21997
    .local v2, "bs":Lcom/google/protobuf/ByteString;
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->ensureTagsIsMutable()V

    .line 21998
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    .line 21999
    goto/16 :goto_2

    .line 21991
    .end local v2    # "bs":Lcom/google/protobuf/ByteString;
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->commentcount_:I

    .line 21992
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 21993
    goto :goto_2

    .line 21986
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->body_:Ljava/lang/Object;

    .line 21987
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 21988
    goto :goto_2

    .line 21981
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->updatetime_:I

    .line 21982
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 21983
    goto :goto_2

    .line 21976
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->posttime_:I

    .line 21977
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 21978
    goto :goto_2

    .line 21971
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->headline_:Ljava/lang/Object;

    .line 21972
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 21973
    goto :goto_2

    .line 21966
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->posterid_:J

    .line 21967
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 21968
    goto :goto_2

    .line 21961
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->clanid_:J

    .line 21962
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 21963
    goto :goto_2

    .line 21956
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->gid_:J

    .line 21957
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21958
    goto :goto_2

    .line 21953
    :sswitch_11
    const/4 v0, 0x1

    .line 21954
    goto :goto_2

    .line 22049
    :goto_1
    if-nez v2, :cond_1

    .line 22050
    const/4 v0, 0x1

    .line 22055
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto/16 :goto_0

    .line 22059
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 22056
    :catch_0
    move-exception v0

    .line 22057
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22059
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22060
    throw v0

    .line 22059
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22060
    nop

    .line 22061
    return-object p0

    .line 21945
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x22 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x3a -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x61 -> :sswitch_5
        0x69 -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 21857
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    if-eqz v0, :cond_0

    .line 21858
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    move-result-object v0

    return-object v0

    .line 21860
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 21861
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    .line 21866
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 21867
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasGid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21868
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getGid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->setGid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    .line 21870
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasClanid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21871
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getClanid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->setClanid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    .line 21873
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasPosterid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21874
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getPosterid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->setPosterid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    .line 21876
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasHeadline()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21877
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fgetheadline_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->headline_:Ljava/lang/Object;

    .line 21878
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 21879
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 21881
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasPosttime()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21882
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getPosttime()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->setPosttime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    .line 21884
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasUpdatetime()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21885
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getUpdatetime()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->setUpdatetime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    .line 21887
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasBody()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21888
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fgetbody_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->body_:Ljava/lang/Object;

    .line 21889
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 21890
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 21892
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasCommentcount()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21893
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getCommentcount()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->setCommentcount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    .line 21895
    :cond_8
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fgettags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 21896
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21897
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fgettags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    .line 21898
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 21900
    :cond_9
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->ensureTagsIsMutable()V

    .line 21901
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->-$$Nest$fgettags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21903
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 21905
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21906
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getLanguage()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->setLanguage(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    .line 21908
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasHidden()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21909
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getHidden()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->setHidden(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    .line 21911
    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasForumTopicId()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21912
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getForumTopicId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->setForumTopicId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    .line 21914
    :cond_d
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasEventGid()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21915
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getEventGid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->setEventGid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    .line 21917
    :cond_e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasVoteupcount()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 21918
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getVoteupcount()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->setVoteupcount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    .line 21920
    :cond_f
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasVotedowncount()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 21921
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getVotedowncount()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->setVotedowncount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    .line 21923
    :cond_10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasBanCheckResult()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 21924
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getBanCheckResult()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EBanContentCheckResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->setBanCheckResult(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EBanContentCheckResult;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    .line 21926
    :cond_11
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->hasBanned()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 21927
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getBanned()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->setBanned(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;

    .line 21929
    :cond_12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 21930
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 21931
    return-object p0
.end method

.method public setBanCheckResult(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EBanContentCheckResult;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 2
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EBanContentCheckResult;

    .line 22838
    if-eqz p1, :cond_0

    .line 22841
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22842
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EBanContentCheckResult;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->banCheckResult_:I

    .line 22843
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22844
    return-object p0

    .line 22839
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBanned(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 22881
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->banned_:Z

    .line 22882
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22883
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22884
    return-object p0
.end method

.method public setBody(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 22395
    if-eqz p1, :cond_0

    .line 22396
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->body_:Ljava/lang/Object;

    .line 22397
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22398
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22399
    return-object p0

    .line 22395
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBodyBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 22418
    if-eqz p1, :cond_0

    .line 22419
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->body_:Ljava/lang/Object;

    .line 22420
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22421
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22422
    return-object p0

    .line 22418
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setClanid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 22129
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->clanid_:J

    .line 22130
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22131
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22132
    return-object p0
.end method

.method public setCommentcount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22449
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->commentcount_:I

    .line 22450
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22451
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22452
    return-object p0
.end method

.method public setEventGid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 22719
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->eventGid_:J

    .line 22720
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22721
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22722
    return-object p0
.end method

.method public setForumTopicId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 22679
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->forumTopicId_:J

    .line 22680
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22681
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22682
    return-object p0
.end method

.method public setGid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 22089
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->gid_:J

    .line 22090
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22091
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22092
    return-object p0
.end method

.method public setHeadline(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 22235
    if-eqz p1, :cond_0

    .line 22236
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->headline_:Ljava/lang/Object;

    .line 22237
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22238
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22239
    return-object p0

    .line 22235
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setHeadlineBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 22258
    if-eqz p1, :cond_0

    .line 22259
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->headline_:Ljava/lang/Object;

    .line 22260
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22261
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22262
    return-object p0

    .line 22258
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setHidden(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 22639
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->hidden_:Z

    .line 22640
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22641
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22642
    return-object p0
.end method

.method public setLanguage(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22599
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->language_:I

    .line 22600
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22601
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22602
    return-object p0
.end method

.method public setPosterid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 22169
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->posterid_:J

    .line 22170
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22171
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22172
    return-object p0
.end method

.method public setPosttime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22289
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->posttime_:I

    .line 22290
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22291
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22292
    return-object p0
.end method

.method public setTags(ILjava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 22514
    if-eqz p2, :cond_0

    .line 22515
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->ensureTagsIsMutable()V

    .line 22516
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->tags_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    .line 22517
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22518
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22519
    return-object p0

    .line 22514
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUpdatetime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22329
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->updatetime_:I

    .line 22330
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22331
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22332
    return-object p0
.end method

.method public setVotedowncount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22799
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->votedowncount_:I

    .line 22800
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22801
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22802
    return-object p0
.end method

.method public setVoteupcount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22759
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->voteupcount_:I

    .line 22760
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->bitField0_:I

    .line 22761
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo$Builder;->onChanged()V

    .line 22762
    return-object p0
.end method

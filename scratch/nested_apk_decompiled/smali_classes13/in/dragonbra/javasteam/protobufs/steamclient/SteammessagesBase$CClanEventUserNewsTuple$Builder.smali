.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesBase.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTupleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTupleOrBuilder;"
    }
.end annotation


# instance fields
.field private announcementGid_:J

.field private appid_:I

.field private bitField0_:I

.field private clampRangeSlot_:I

.field private clanid_:I

.field private eventGid_:J

.field private priorityScore_:I

.field private rtime32LastModified_:I

.field private rtimeEnd_:I

.field private rtimeStart_:I

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18889
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 18891
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 18895
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 18897
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    .line 18944
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 18945
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 18946
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 18947
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->clanid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->-$$Nest$fputclanid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;I)V

    .line 18948
    or-int/lit8 v1, v1, 0x1

    .line 18950
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 18951
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->eventGid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->-$$Nest$fputeventGid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;J)V

    .line 18952
    or-int/lit8 v1, v1, 0x2

    .line 18954
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 18955
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->announcementGid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->-$$Nest$fputannouncementGid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;J)V

    .line 18956
    or-int/lit8 v1, v1, 0x4

    .line 18958
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 18959
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->rtimeStart_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->-$$Nest$fputrtimeStart_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;I)V

    .line 18960
    or-int/lit8 v1, v1, 0x8

    .line 18962
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 18963
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->rtimeEnd_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->-$$Nest$fputrtimeEnd_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;I)V

    .line 18964
    or-int/lit8 v1, v1, 0x10

    .line 18966
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 18967
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->priorityScore_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->-$$Nest$fputpriorityScore_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;I)V

    .line 18968
    or-int/lit8 v1, v1, 0x20

    .line 18970
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 18971
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->type_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->-$$Nest$fputtype_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;I)V

    .line 18972
    or-int/lit8 v1, v1, 0x40

    .line 18974
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 18975
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->clampRangeSlot_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->-$$Nest$fputclampRangeSlot_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;I)V

    .line 18976
    or-int/lit16 v1, v1, 0x80

    .line 18978
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 18979
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->appid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->-$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;I)V

    .line 18980
    or-int/lit16 v1, v1, 0x100

    .line 18982
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 18983
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->rtime32LastModified_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->-$$Nest$fputrtime32LastModified_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;I)V

    .line 18984
    or-int/lit16 v1, v1, 0x200

    .line 18986
    :cond_9
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;I)V

    .line 18987
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 18877
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CClanEventUserNewsTuple_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 18871
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18871
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
    .locals 2

    .line 18928
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    move-result-object v0

    .line 18929
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18932
    return-object v0

    .line 18930
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 18871
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18871
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
    .locals 2

    .line 18937
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple-IA;)V

    .line 18938
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;)V

    .line 18939
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onBuilt()V

    .line 18940
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 18871
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 18871
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18871
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18871
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 3

    .line 18900
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 18901
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 18902
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->clanid_:I

    .line 18903
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->eventGid_:J

    .line 18904
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->announcementGid_:J

    .line 18905
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->rtimeStart_:I

    .line 18906
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->rtimeEnd_:I

    .line 18907
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->priorityScore_:I

    .line 18908
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->type_:I

    .line 18909
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->clampRangeSlot_:I

    .line 18910
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->appid_:I

    .line 18911
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->rtime32LastModified_:I

    .line 18912
    return-object p0
.end method

.method public clearAnnouncementGid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 2

    .line 19238
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19239
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->announcementGid_:J

    .line 19240
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19241
    return-object p0
.end method

.method public clearAppid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1

    .line 19478
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19479
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->appid_:I

    .line 19480
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19481
    return-object p0
.end method

.method public clearClampRangeSlot()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1

    .line 19438
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19439
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->clampRangeSlot_:I

    .line 19440
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19441
    return-object p0
.end method

.method public clearClanid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1

    .line 19158
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19159
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->clanid_:I

    .line 19160
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19161
    return-object p0
.end method

.method public clearEventGid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 2

    .line 19198
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19199
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->eventGid_:J

    .line 19200
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19201
    return-object p0
.end method

.method public clearPriorityScore()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1

    .line 19358
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19359
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->priorityScore_:I

    .line 19360
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19361
    return-object p0
.end method

.method public clearRtime32LastModified()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1

    .line 19518
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19519
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->rtime32LastModified_:I

    .line 19520
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19521
    return-object p0
.end method

.method public clearRtimeEnd()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1

    .line 19318
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19319
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->rtimeEnd_:I

    .line 19320
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19321
    return-object p0
.end method

.method public clearRtimeStart()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1

    .line 19278
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19279
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->rtimeStart_:I

    .line 19280
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19281
    return-object p0
.end method

.method public clearType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1

    .line 19398
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19399
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->type_:I

    .line 19400
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19401
    return-object p0
.end method

.method public getAnnouncementGid()J
    .locals 2

    .line 19219
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->announcementGid_:J

    return-wide v0
.end method

.method public getAppid()I
    .locals 1

    .line 19459
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->appid_:I

    return v0
.end method

.method public getClampRangeSlot()I
    .locals 1

    .line 19419
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->clampRangeSlot_:I

    return v0
.end method

.method public getClanid()I
    .locals 1

    .line 19139
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->clanid_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 18871
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18871
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
    .locals 1

    .line 18923
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 18918
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CClanEventUserNewsTuple_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEventGid()J
    .locals 2

    .line 19179
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->eventGid_:J

    return-wide v0
.end method

.method public getPriorityScore()I
    .locals 1

    .line 19339
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->priorityScore_:I

    return v0
.end method

.method public getRtime32LastModified()I
    .locals 1

    .line 19499
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->rtime32LastModified_:I

    return v0
.end method

.method public getRtimeEnd()I
    .locals 1

    .line 19299
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->rtimeEnd_:I

    return v0
.end method

.method public getRtimeStart()I
    .locals 1

    .line 19259
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->rtimeStart_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 19379
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->type_:I

    return v0
.end method

.method public hasAnnouncementGid()Z
    .locals 1

    .line 19211
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 19451
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClampRangeSlot()Z
    .locals 1

    .line 19411
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClanid()Z
    .locals 2

    .line 19131
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEventGid()Z
    .locals 1

    .line 19171
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPriorityScore()Z
    .locals 1

    .line 19331
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRtime32LastModified()Z
    .locals 1

    .line 19491
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRtimeEnd()Z
    .locals 1

    .line 19291
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRtimeStart()Z
    .locals 1

    .line 19251
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 19371
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 18883
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CClanEventUserNewsTuple_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    .line 18884
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 18883
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 19038
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

    .line 18871
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 18871
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

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

    .line 18871
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

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

    .line 18871
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18871
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

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

    .line 18871
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19046
    if-eqz p2, :cond_2

    .line 19050
    const/4 v0, 0x0

    .line 19051
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 19052
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 19053
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 19108
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 19103
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->rtime32LastModified_:I

    .line 19104
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19105
    goto/16 :goto_2

    .line 19098
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->appid_:I

    .line 19099
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19100
    goto/16 :goto_2

    .line 19093
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->clampRangeSlot_:I

    .line 19094
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19095
    goto :goto_2

    .line 19088
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->type_:I

    .line 19089
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19090
    goto :goto_2

    .line 19083
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->priorityScore_:I

    .line 19084
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19085
    goto :goto_2

    .line 19078
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->rtimeEnd_:I

    .line 19079
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19080
    goto :goto_2

    .line 19073
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->rtimeStart_:I

    .line 19074
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19075
    goto :goto_2

    .line 19068
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->announcementGid_:J

    .line 19069
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19070
    goto :goto_2

    .line 19063
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->eventGid_:J

    .line 19064
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19065
    goto :goto_2

    .line 19058
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->clanid_:I

    .line 19059
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19060
    goto :goto_2

    .line 19055
    :sswitch_a
    const/4 v0, 0x1

    .line 19056
    goto :goto_2

    .line 19108
    :goto_1
    if-nez v2, :cond_0

    .line 19109
    const/4 v0, 0x1

    .line 19114
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto/16 :goto_0

    .line 19118
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 19115
    :catch_0
    move-exception v0

    .line 19116
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19118
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19119
    throw v0

    .line 19118
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19119
    nop

    .line 19120
    return-object p0

    .line 19047
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x11 -> :sswitch_8
        0x19 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 18991
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    if-eqz v0, :cond_0

    .line 18992
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    move-result-object v0

    return-object v0

    .line 18994
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 18995
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    .line 19000
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 19001
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasClanid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19002
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getClanid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->setClanid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    .line 19004
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasEventGid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19005
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getEventGid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->setEventGid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    .line 19007
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasAnnouncementGid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19008
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getAnnouncementGid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->setAnnouncementGid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    .line 19010
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasRtimeStart()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19011
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getRtimeStart()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->setRtimeStart(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    .line 19013
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasRtimeEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19014
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getRtimeEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->setRtimeEnd(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    .line 19016
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasPriorityScore()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19017
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getPriorityScore()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->setPriorityScore(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    .line 19019
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasType()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19020
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->setType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    .line 19022
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasClampRangeSlot()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19023
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getClampRangeSlot()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->setClampRangeSlot(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    .line 19025
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19026
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getAppid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    .line 19028
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasRtime32LastModified()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19029
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getRtime32LastModified()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->setRtime32LastModified(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    .line 19031
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 19032
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19033
    return-object p0
.end method

.method public setAnnouncementGid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19228
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->announcementGid_:J

    .line 19229
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19230
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19231
    return-object p0
.end method

.method public setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19468
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->appid_:I

    .line 19469
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19470
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19471
    return-object p0
.end method

.method public setClampRangeSlot(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19428
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->clampRangeSlot_:I

    .line 19429
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19430
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19431
    return-object p0
.end method

.method public setClanid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19148
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->clanid_:I

    .line 19149
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19150
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19151
    return-object p0
.end method

.method public setEventGid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19188
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->eventGid_:J

    .line 19189
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19190
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19191
    return-object p0
.end method

.method public setPriorityScore(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19348
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->priorityScore_:I

    .line 19349
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19350
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19351
    return-object p0
.end method

.method public setRtime32LastModified(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19508
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->rtime32LastModified_:I

    .line 19509
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19510
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19511
    return-object p0
.end method

.method public setRtimeEnd(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19308
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->rtimeEnd_:I

    .line 19309
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19310
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19311
    return-object p0
.end method

.method public setRtimeStart(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19268
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->rtimeStart_:I

    .line 19269
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19270
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19271
    return-object p0
.end method

.method public setType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19388
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->type_:I

    .line 19389
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->bitField0_:I

    .line 19390
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->onChanged()V

    .line 19391
    return-object p0
.end method

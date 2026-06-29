.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesParentalObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private approved_:Z

.field private bitField0_:I

.field private familyGroupid_:J

.field private features_:I

.field private requestid_:J

.field private steamidResponder_:J

.field private steamid_:J

.field private timeRequested_:I

.field private timeResponded_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6666
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6668
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 6672
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6674
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;

    .line 6719
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 6720
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 6721
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 6722
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->requestid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->-$$Nest$fputrequestid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;J)V

    .line 6723
    or-int/lit8 v1, v1, 0x1

    .line 6725
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 6726
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->familyGroupid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->-$$Nest$fputfamilyGroupid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;J)V

    .line 6727
    or-int/lit8 v1, v1, 0x2

    .line 6729
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 6730
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->steamid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->-$$Nest$fputsteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;J)V

    .line 6731
    or-int/lit8 v1, v1, 0x4

    .line 6733
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 6734
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->features_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->-$$Nest$fputfeatures_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;I)V

    .line 6735
    or-int/lit8 v1, v1, 0x8

    .line 6737
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 6738
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->timeRequested_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->-$$Nest$fputtimeRequested_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;I)V

    .line 6739
    or-int/lit8 v1, v1, 0x10

    .line 6741
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 6742
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->approved_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->-$$Nest$fputapproved_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;Z)V

    .line 6743
    or-int/lit8 v1, v1, 0x20

    .line 6745
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 6746
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->steamidResponder_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->-$$Nest$fputsteamidResponder_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;J)V

    .line 6747
    or-int/lit8 v1, v1, 0x40

    .line 6749
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 6750
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->timeResponded_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->-$$Nest$fputtimeResponded_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;I)V

    .line 6751
    or-int/lit16 v1, v1, 0x80

    .line 6753
    :cond_7
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;I)V

    .line 6754
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6654
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->-$$Nest$sfgetinternal_static_ParentalFeatureRequest_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;
    .locals 2

    .line 6703
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;

    move-result-object v0

    .line 6704
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6707
    return-object v0

    .line 6705
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;
    .locals 2

    .line 6712
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest-IA;)V

    .line 6713
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;)V

    .line 6714
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->onBuilt()V

    .line 6715
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 6648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
    .locals 3

    .line 6677
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6678
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 6679
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->requestid_:J

    .line 6680
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->familyGroupid_:J

    .line 6681
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->steamid_:J

    .line 6682
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->features_:I

    .line 6683
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->timeRequested_:I

    .line 6684
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->approved_:Z

    .line 6685
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->steamidResponder_:J

    .line 6686
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->timeResponded_:I

    .line 6687
    return-object p0
.end method

.method public clearApproved()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
    .locals 1

    .line 7109
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 7110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->approved_:Z

    .line 7111
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->onChanged()V

    .line 7112
    return-object p0
.end method

.method public clearFamilyGroupid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
    .locals 2

    .line 6949
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 6950
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->familyGroupid_:J

    .line 6951
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->onChanged()V

    .line 6952
    return-object p0
.end method

.method public clearFeatures()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
    .locals 1

    .line 7029
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 7030
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->features_:I

    .line 7031
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->onChanged()V

    .line 7032
    return-object p0
.end method

.method public clearRequestid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
    .locals 2

    .line 6909
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 6910
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->requestid_:J

    .line 6911
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->onChanged()V

    .line 6912
    return-object p0
.end method

.method public clearSteamid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
    .locals 2

    .line 6989
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 6990
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->steamid_:J

    .line 6991
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->onChanged()V

    .line 6992
    return-object p0
.end method

.method public clearSteamidResponder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
    .locals 2

    .line 7149
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 7150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->steamidResponder_:J

    .line 7151
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->onChanged()V

    .line 7152
    return-object p0
.end method

.method public clearTimeRequested()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
    .locals 1

    .line 7069
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 7070
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->timeRequested_:I

    .line 7071
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->onChanged()V

    .line 7072
    return-object p0
.end method

.method public clearTimeResponded()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
    .locals 1

    .line 7189
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 7190
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->timeResponded_:I

    .line 7191
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->onChanged()V

    .line 7192
    return-object p0
.end method

.method public getApproved()Z
    .locals 1

    .line 7090
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->approved_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;
    .locals 1

    .line 6698
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6693
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->-$$Nest$sfgetinternal_static_ParentalFeatureRequest_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFamilyGroupid()J
    .locals 2

    .line 6930
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->familyGroupid_:J

    return-wide v0
.end method

.method public getFeatures()I
    .locals 1

    .line 7010
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->features_:I

    return v0
.end method

.method public getRequestid()J
    .locals 2

    .line 6890
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->requestid_:J

    return-wide v0
.end method

.method public getSteamid()J
    .locals 2

    .line 6970
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->steamid_:J

    return-wide v0
.end method

.method public getSteamidResponder()J
    .locals 2

    .line 7130
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->steamidResponder_:J

    return-wide v0
.end method

.method public getTimeRequested()I
    .locals 1

    .line 7050
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->timeRequested_:I

    return v0
.end method

.method public getTimeResponded()I
    .locals 1

    .line 7170
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->timeResponded_:I

    return v0
.end method

.method public hasApproved()Z
    .locals 1

    .line 7082
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFamilyGroupid()Z
    .locals 1

    .line 6922
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFeatures()Z
    .locals 1

    .line 7002
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestid()Z
    .locals 2

    .line 6882
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSteamid()Z
    .locals 1

    .line 6962
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamidResponder()Z
    .locals 1

    .line 7122
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeRequested()Z
    .locals 1

    .line 7042
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeResponded()Z
    .locals 1

    .line 7162
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 6660
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->-$$Nest$sfgetinternal_static_ParentalFeatureRequest_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;

    .line 6661
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 6660
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 6799
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

    .line 6648
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6648
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;

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

    .line 6648
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;

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

    .line 6648
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6648
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;

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

    .line 6648
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6807
    if-eqz p2, :cond_2

    .line 6811
    const/4 v0, 0x0

    .line 6812
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 6813
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 6814
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 6859
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 6854
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->timeResponded_:I

    .line 6855
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 6856
    goto :goto_2

    .line 6849
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->steamidResponder_:J

    .line 6850
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 6851
    goto :goto_2

    .line 6844
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->approved_:Z

    .line 6845
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 6846
    goto :goto_2

    .line 6839
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->timeRequested_:I

    .line 6840
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 6841
    goto :goto_2

    .line 6834
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->features_:I

    .line 6835
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 6836
    goto :goto_2

    .line 6829
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->steamid_:J

    .line 6830
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 6831
    goto :goto_2

    .line 6824
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->familyGroupid_:J

    .line 6825
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 6826
    goto :goto_2

    .line 6819
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->requestid_:J

    .line 6820
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6821
    goto :goto_2

    .line 6816
    :sswitch_8
    const/4 v0, 0x1

    .line 6817
    goto :goto_2

    .line 6859
    :goto_1
    if-nez v2, :cond_0

    .line 6860
    const/4 v0, 0x1

    .line 6865
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 6869
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 6866
    :catch_0
    move-exception v0

    .line 6867
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6869
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->onChanged()V

    .line 6870
    throw v0

    .line 6869
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->onChanged()V

    .line 6870
    nop

    .line 6871
    return-object p0

    .line 6808
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x9 -> :sswitch_7
        0x11 -> :sswitch_6
        0x19 -> :sswitch_5
        0x20 -> :sswitch_4
        0x28 -> :sswitch_3
        0x30 -> :sswitch_2
        0x39 -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 6758
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;

    if-eqz v0, :cond_0

    .line 6759
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;

    move-result-object v0

    return-object v0

    .line 6761
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6762
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;

    .line 6767
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6768
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->hasRequestid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6769
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->getRequestid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->setRequestid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;

    .line 6771
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->hasFamilyGroupid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6772
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->getFamilyGroupid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->setFamilyGroupid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;

    .line 6774
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6775
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->getSteamid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;

    .line 6777
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6778
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->getFeatures()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->setFeatures(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;

    .line 6780
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->hasTimeRequested()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6781
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->getTimeRequested()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->setTimeRequested(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;

    .line 6783
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->hasApproved()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6784
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->getApproved()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->setApproved(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;

    .line 6786
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->hasSteamidResponder()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6787
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->getSteamidResponder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->setSteamidResponder(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;

    .line 6789
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->hasTimeResponded()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6790
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->getTimeResponded()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->setTimeResponded(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;

    .line 6792
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6793
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->onChanged()V

    .line 6794
    return-object p0
.end method

.method public setApproved(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 7099
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->approved_:Z

    .line 7100
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 7101
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->onChanged()V

    .line 7102
    return-object p0
.end method

.method public setFamilyGroupid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6939
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->familyGroupid_:J

    .line 6940
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 6941
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->onChanged()V

    .line 6942
    return-object p0
.end method

.method public setFeatures(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7019
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->features_:I

    .line 7020
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 7021
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->onChanged()V

    .line 7022
    return-object p0
.end method

.method public setRequestid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6899
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->requestid_:J

    .line 6900
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 6901
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->onChanged()V

    .line 6902
    return-object p0
.end method

.method public setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6979
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->steamid_:J

    .line 6980
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 6981
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->onChanged()V

    .line 6982
    return-object p0
.end method

.method public setSteamidResponder(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7139
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->steamidResponder_:J

    .line 7140
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 7141
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->onChanged()V

    .line 7142
    return-object p0
.end method

.method public setTimeRequested(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7059
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->timeRequested_:I

    .line 7060
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 7061
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->onChanged()V

    .line 7062
    return-object p0
.end method

.method public setTimeResponded(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7179
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->timeResponded_:I

    .line 7180
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->bitField0_:I

    .line 7181
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalFeatureRequest$Builder;->onChanged()V

    .line 7182
    return-object p0
.end method

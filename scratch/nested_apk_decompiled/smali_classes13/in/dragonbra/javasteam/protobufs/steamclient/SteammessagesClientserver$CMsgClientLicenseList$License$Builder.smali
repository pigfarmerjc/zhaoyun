.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserver.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$LicenseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$LicenseOrBuilder;"
    }
.end annotation


# instance fields
.field private accessToken_:J

.field private bitField0_:I

.field private changeNumber_:I

.field private flags_:I

.field private initialPeriod_:I

.field private initialTimeUnit_:I

.field private licenseType_:I

.field private masterPackageId_:I

.field private minuteLimit_:I

.field private minutesUsed_:I

.field private ownerId_:I

.field private packageId_:I

.field private paymentMethod_:I

.field private purchaseCountryCode_:Ljava/lang/Object;

.field private renewalPeriod_:I

.field private renewalTimeUnit_:I

.field private territoryCode_:I

.field private timeCreated_:I

.field private timeNextProcess_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19786
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 20407
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->purchaseCountryCode_:Ljava/lang/Object;

    .line 19788
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 19792
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 20407
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->purchaseCountryCode_:Ljava/lang/Object;

    .line 19794
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;)V
    .locals 5
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;

    .line 19849
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 19850
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 19851
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 19852
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->packageId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fputpackageId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;I)V

    .line 19853
    or-int/lit8 v1, v1, 0x1

    .line 19855
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 19856
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->timeCreated_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fputtimeCreated_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;I)V

    .line 19857
    or-int/lit8 v1, v1, 0x2

    .line 19859
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 19860
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->timeNextProcess_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fputtimeNextProcess_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;I)V

    .line 19861
    or-int/lit8 v1, v1, 0x4

    .line 19863
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 19864
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->minuteLimit_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fputminuteLimit_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;I)V

    .line 19865
    or-int/lit8 v1, v1, 0x8

    .line 19867
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 19868
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->minutesUsed_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fputminutesUsed_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;I)V

    .line 19869
    or-int/lit8 v1, v1, 0x10

    .line 19871
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 19872
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->paymentMethod_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fputpaymentMethod_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;I)V

    .line 19873
    or-int/lit8 v1, v1, 0x20

    .line 19875
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 19876
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->flags_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fputflags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;I)V

    .line 19877
    or-int/lit8 v1, v1, 0x40

    .line 19879
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 19880
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->purchaseCountryCode_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fputpurchaseCountryCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;Ljava/lang/Object;)V

    .line 19881
    or-int/lit16 v1, v1, 0x80

    .line 19883
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 19884
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->licenseType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fputlicenseType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;I)V

    .line 19885
    or-int/lit16 v1, v1, 0x100

    .line 19887
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 19888
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->territoryCode_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fputterritoryCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;I)V

    .line 19889
    or-int/lit16 v1, v1, 0x200

    .line 19891
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 19892
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->changeNumber_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fputchangeNumber_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;I)V

    .line 19893
    or-int/lit16 v1, v1, 0x400

    .line 19895
    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 19896
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->ownerId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fputownerId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;I)V

    .line 19897
    or-int/lit16 v1, v1, 0x800

    .line 19899
    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 19900
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->initialPeriod_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fputinitialPeriod_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;I)V

    .line 19901
    or-int/lit16 v1, v1, 0x1000

    .line 19903
    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 19904
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->initialTimeUnit_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fputinitialTimeUnit_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;I)V

    .line 19905
    or-int/lit16 v1, v1, 0x2000

    .line 19907
    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 19908
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->renewalPeriod_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fputrenewalPeriod_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;I)V

    .line 19909
    or-int/lit16 v1, v1, 0x4000

    .line 19911
    :cond_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    .line 19912
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->renewalTimeUnit_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fputrenewalTimeUnit_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;I)V

    .line 19913
    or-int/2addr v1, v2

    .line 19915
    :cond_f
    const/high16 v2, 0x10000

    and-int v3, v0, v2

    if-eqz v3, :cond_10

    .line 19916
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->accessToken_:J

    invoke-static {p1, v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fputaccessToken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;J)V

    .line 19917
    or-int/2addr v1, v2

    .line 19919
    :cond_10
    const/high16 v2, 0x20000

    and-int v3, v0, v2

    if-eqz v3, :cond_11

    .line 19920
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->masterPackageId_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fputmasterPackageId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;I)V

    .line 19921
    or-int/2addr v1, v2

    .line 19923
    :cond_11
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;I)V

    .line 19924
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 19774
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientLicenseList_License_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 19768
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 19768
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;
    .locals 2

    .line 19833
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;

    move-result-object v0

    .line 19834
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19837
    return-object v0

    .line 19835
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 19768
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 19768
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;
    .locals 2

    .line 19842
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License-IA;)V

    .line 19843
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;)V

    .line 19844
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onBuilt()V

    .line 19845
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 19768
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 19768
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 19768
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 19768
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 3

    .line 19797
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 19798
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 19799
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->packageId_:I

    .line 19800
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->timeCreated_:I

    .line 19801
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->timeNextProcess_:I

    .line 19802
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->minuteLimit_:I

    .line 19803
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->minutesUsed_:I

    .line 19804
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->paymentMethod_:I

    .line 19805
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->flags_:I

    .line 19806
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->purchaseCountryCode_:Ljava/lang/Object;

    .line 19807
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->licenseType_:I

    .line 19808
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->territoryCode_:I

    .line 19809
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->changeNumber_:I

    .line 19810
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->ownerId_:I

    .line 19811
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->initialPeriod_:I

    .line 19812
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->initialTimeUnit_:I

    .line 19813
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->renewalPeriod_:I

    .line 19814
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->renewalTimeUnit_:I

    .line 19815
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->accessToken_:J

    .line 19816
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->masterPackageId_:I

    .line 19817
    return-object p0
.end method

.method public clearAccessToken()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 2

    .line 20841
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20842
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->accessToken_:J

    .line 20843
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20844
    return-object p0
.end method

.method public clearChangeNumber()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1

    .line 20601
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20602
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->changeNumber_:I

    .line 20603
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20604
    return-object p0
.end method

.method public clearFlags()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1

    .line 20401
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20402
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->flags_:I

    .line 20403
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20404
    return-object p0
.end method

.method public clearInitialPeriod()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1

    .line 20681
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20682
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->initialPeriod_:I

    .line 20683
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20684
    return-object p0
.end method

.method public clearInitialTimeUnit()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1

    .line 20721
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20722
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->initialTimeUnit_:I

    .line 20723
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20724
    return-object p0
.end method

.method public clearLicenseType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1

    .line 20521
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20522
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->licenseType_:I

    .line 20523
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20524
    return-object p0
.end method

.method public clearMasterPackageId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 2

    .line 20881
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20882
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->masterPackageId_:I

    .line 20883
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20884
    return-object p0
.end method

.method public clearMinuteLimit()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1

    .line 20281
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20282
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->minuteLimit_:I

    .line 20283
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20284
    return-object p0
.end method

.method public clearMinutesUsed()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1

    .line 20321
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20322
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->minutesUsed_:I

    .line 20323
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20324
    return-object p0
.end method

.method public clearOwnerId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1

    .line 20641
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20642
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->ownerId_:I

    .line 20643
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20644
    return-object p0
.end method

.method public clearPackageId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1

    .line 20161
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20162
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->packageId_:I

    .line 20163
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20164
    return-object p0
.end method

.method public clearPaymentMethod()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1

    .line 20361
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20362
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->paymentMethod_:I

    .line 20363
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20364
    return-object p0
.end method

.method public clearPurchaseCountryCode()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1

    .line 20468
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getPurchaseCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->purchaseCountryCode_:Ljava/lang/Object;

    .line 20469
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20470
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20471
    return-object p0
.end method

.method public clearRenewalPeriod()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1

    .line 20761
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20762
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->renewalPeriod_:I

    .line 20763
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20764
    return-object p0
.end method

.method public clearRenewalTimeUnit()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 2

    .line 20801
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20802
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->renewalTimeUnit_:I

    .line 20803
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20804
    return-object p0
.end method

.method public clearTerritoryCode()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1

    .line 20561
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20562
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->territoryCode_:I

    .line 20563
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20564
    return-object p0
.end method

.method public clearTimeCreated()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1

    .line 20201
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20202
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->timeCreated_:I

    .line 20203
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20204
    return-object p0
.end method

.method public clearTimeNextProcess()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1

    .line 20241
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20242
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->timeNextProcess_:I

    .line 20243
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20244
    return-object p0
.end method

.method public getAccessToken()J
    .locals 2

    .line 20822
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->accessToken_:J

    return-wide v0
.end method

.method public getChangeNumber()I
    .locals 1

    .line 20582
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->changeNumber_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 19768
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 19768
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;
    .locals 1

    .line 19828
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 19823
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientLicenseList_License_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 20382
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->flags_:I

    return v0
.end method

.method public getInitialPeriod()I
    .locals 1

    .line 20662
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->initialPeriod_:I

    return v0
.end method

.method public getInitialTimeUnit()I
    .locals 1

    .line 20702
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->initialTimeUnit_:I

    return v0
.end method

.method public getLicenseType()I
    .locals 1

    .line 20502
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->licenseType_:I

    return v0
.end method

.method public getMasterPackageId()I
    .locals 1

    .line 20862
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->masterPackageId_:I

    return v0
.end method

.method public getMinuteLimit()I
    .locals 1

    .line 20262
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->minuteLimit_:I

    return v0
.end method

.method public getMinutesUsed()I
    .locals 1

    .line 20302
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->minutesUsed_:I

    return v0
.end method

.method public getOwnerId()I
    .locals 1

    .line 20622
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->ownerId_:I

    return v0
.end method

.method public getPackageId()I
    .locals 1

    .line 20142
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->packageId_:I

    return v0
.end method

.method public getPaymentMethod()I
    .locals 1

    .line 20342
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->paymentMethod_:I

    return v0
.end method

.method public getPurchaseCountryCode()Ljava/lang/String;
    .locals 4

    .line 20420
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->purchaseCountryCode_:Ljava/lang/Object;

    .line 20421
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 20422
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 20424
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 20425
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20426
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->purchaseCountryCode_:Ljava/lang/Object;

    .line 20428
    :cond_0
    return-object v2

    .line 20430
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPurchaseCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 20439
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->purchaseCountryCode_:Ljava/lang/Object;

    .line 20440
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20441
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 20442
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 20444
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->purchaseCountryCode_:Ljava/lang/Object;

    .line 20445
    return-object v1

    .line 20447
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getRenewalPeriod()I
    .locals 1

    .line 20742
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->renewalPeriod_:I

    return v0
.end method

.method public getRenewalTimeUnit()I
    .locals 1

    .line 20782
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->renewalTimeUnit_:I

    return v0
.end method

.method public getTerritoryCode()I
    .locals 1

    .line 20542
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->territoryCode_:I

    return v0
.end method

.method public getTimeCreated()I
    .locals 1

    .line 20182
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->timeCreated_:I

    return v0
.end method

.method public getTimeNextProcess()I
    .locals 1

    .line 20222
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->timeNextProcess_:I

    return v0
.end method

.method public hasAccessToken()Z
    .locals 2

    .line 20814
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

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

.method public hasChangeNumber()Z
    .locals 1

    .line 20574
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 20374
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInitialPeriod()Z
    .locals 1

    .line 20654
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInitialTimeUnit()Z
    .locals 1

    .line 20694
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLicenseType()Z
    .locals 1

    .line 20494
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMasterPackageId()Z
    .locals 2

    .line 20854
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

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

.method public hasMinuteLimit()Z
    .locals 1

    .line 20254
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinutesUsed()Z
    .locals 1

    .line 20294
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwnerId()Z
    .locals 1

    .line 20614
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackageId()Z
    .locals 2

    .line 20134
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPaymentMethod()Z
    .locals 1

    .line 20334
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPurchaseCountryCode()Z
    .locals 1

    .line 20413
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRenewalPeriod()Z
    .locals 1

    .line 20734
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRenewalTimeUnit()Z
    .locals 2

    .line 20774
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

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

.method public hasTerritoryCode()Z
    .locals 1

    .line 20534
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 20174
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeNextProcess()Z
    .locals 1

    .line 20214
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 19780
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientLicenseList_License_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;

    .line 19781
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 19780
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 20001
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

    .line 19768
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 19768
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

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

    .line 19768
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

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

    .line 19768
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 19768
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

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

    .line 19768
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20009
    if-eqz p2, :cond_2

    .line 20013
    const/4 v0, 0x0

    .line 20014
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 20015
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 20016
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 20111
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 20106
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->masterPackageId_:I

    .line 20107
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20108
    goto/16 :goto_2

    .line 20101
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->accessToken_:J

    .line 20102
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20103
    goto/16 :goto_2

    .line 20096
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->renewalTimeUnit_:I

    .line 20097
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20098
    goto/16 :goto_2

    .line 20091
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->renewalPeriod_:I

    .line 20092
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20093
    goto/16 :goto_2

    .line 20086
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->initialTimeUnit_:I

    .line 20087
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20088
    goto/16 :goto_2

    .line 20081
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->initialPeriod_:I

    .line 20082
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20083
    goto/16 :goto_2

    .line 20076
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->ownerId_:I

    .line 20077
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20078
    goto/16 :goto_2

    .line 20071
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->changeNumber_:I

    .line 20072
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20073
    goto/16 :goto_2

    .line 20066
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->territoryCode_:I

    .line 20067
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20068
    goto/16 :goto_2

    .line 20061
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->licenseType_:I

    .line 20062
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20063
    goto/16 :goto_2

    .line 20056
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->purchaseCountryCode_:Ljava/lang/Object;

    .line 20057
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20058
    goto :goto_2

    .line 20051
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->flags_:I

    .line 20052
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20053
    goto :goto_2

    .line 20046
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->paymentMethod_:I

    .line 20047
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20048
    goto :goto_2

    .line 20041
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->minutesUsed_:I

    .line 20042
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20043
    goto :goto_2

    .line 20036
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->minuteLimit_:I

    .line 20037
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20038
    goto :goto_2

    .line 20031
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->timeNextProcess_:I

    .line 20032
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20033
    goto :goto_2

    .line 20026
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->timeCreated_:I

    .line 20027
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20028
    goto :goto_2

    .line 20021
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->packageId_:I

    .line 20022
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20023
    goto :goto_2

    .line 20018
    :sswitch_12
    const/4 v0, 0x1

    .line 20019
    goto :goto_2

    .line 20111
    :goto_1
    if-nez v2, :cond_0

    .line 20112
    const/4 v0, 0x1

    .line 20117
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto/16 :goto_0

    .line 20121
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 20118
    :catch_0
    move-exception v0

    .line 20119
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20121
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20122
    throw v0

    .line 20121
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20122
    nop

    .line 20123
    return-object p0

    .line 20010
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0x15 -> :sswitch_10
        0x1d -> :sswitch_f
        0x20 -> :sswitch_e
        0x28 -> :sswitch_d
        0x30 -> :sswitch_c
        0x38 -> :sswitch_b
        0x42 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x60 -> :sswitch_6
        0x68 -> :sswitch_5
        0x70 -> :sswitch_4
        0x78 -> :sswitch_3
        0x80 -> :sswitch_2
        0x88 -> :sswitch_1
        0x90 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 19928
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;

    if-eqz v0, :cond_0

    .line 19929
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    move-result-object v0

    return-object v0

    .line 19931
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 19932
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;

    .line 19937
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 19938
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->hasPackageId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19939
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getPackageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->setPackageId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    .line 19941
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->hasTimeCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19942
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getTimeCreated()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->setTimeCreated(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    .line 19944
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->hasTimeNextProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19945
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getTimeNextProcess()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->setTimeNextProcess(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    .line 19947
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->hasMinuteLimit()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19948
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getMinuteLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->setMinuteLimit(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    .line 19950
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->hasMinutesUsed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19951
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getMinutesUsed()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->setMinutesUsed(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    .line 19953
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->hasPaymentMethod()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19954
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getPaymentMethod()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->setPaymentMethod(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    .line 19956
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19957
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->setFlags(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    .line 19959
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->hasPurchaseCountryCode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19960
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->-$$Nest$fgetpurchaseCountryCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->purchaseCountryCode_:Ljava/lang/Object;

    .line 19961
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 19962
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 19964
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->hasLicenseType()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19965
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getLicenseType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->setLicenseType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    .line 19967
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->hasTerritoryCode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19968
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getTerritoryCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->setTerritoryCode(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    .line 19970
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->hasChangeNumber()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19971
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getChangeNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->setChangeNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    .line 19973
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->hasOwnerId()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19974
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getOwnerId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->setOwnerId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    .line 19976
    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->hasInitialPeriod()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19977
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getInitialPeriod()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->setInitialPeriod(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    .line 19979
    :cond_d
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->hasInitialTimeUnit()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 19980
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getInitialTimeUnit()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->setInitialTimeUnit(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    .line 19982
    :cond_e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->hasRenewalPeriod()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 19983
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getRenewalPeriod()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->setRenewalPeriod(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    .line 19985
    :cond_f
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->hasRenewalTimeUnit()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 19986
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getRenewalTimeUnit()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->setRenewalTimeUnit(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    .line 19988
    :cond_10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->hasAccessToken()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 19989
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getAccessToken()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->setAccessToken(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    .line 19991
    :cond_11
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->hasMasterPackageId()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 19992
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getMasterPackageId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->setMasterPackageId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;

    .line 19994
    :cond_12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 19995
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 19996
    return-object p0
.end method

.method public setAccessToken(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 2
    .param p1, "value"    # J

    .line 20831
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->accessToken_:J

    .line 20832
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20833
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20834
    return-object p0
.end method

.method public setChangeNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20591
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->changeNumber_:I

    .line 20592
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20593
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20594
    return-object p0
.end method

.method public setFlags(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20391
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->flags_:I

    .line 20392
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20393
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20394
    return-object p0
.end method

.method public setInitialPeriod(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20671
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->initialPeriod_:I

    .line 20672
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20673
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20674
    return-object p0
.end method

.method public setInitialTimeUnit(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20711
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->initialTimeUnit_:I

    .line 20712
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20713
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20714
    return-object p0
.end method

.method public setLicenseType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20511
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->licenseType_:I

    .line 20512
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20513
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20514
    return-object p0
.end method

.method public setMasterPackageId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 20871
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->masterPackageId_:I

    .line 20872
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20873
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20874
    return-object p0
.end method

.method public setMinuteLimit(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20271
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->minuteLimit_:I

    .line 20272
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20273
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20274
    return-object p0
.end method

.method public setMinutesUsed(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20311
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->minutesUsed_:I

    .line 20312
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20313
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20314
    return-object p0
.end method

.method public setOwnerId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20631
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->ownerId_:I

    .line 20632
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20633
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20634
    return-object p0
.end method

.method public setPackageId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20151
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->packageId_:I

    .line 20152
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20153
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20154
    return-object p0
.end method

.method public setPaymentMethod(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20351
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->paymentMethod_:I

    .line 20352
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20353
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20354
    return-object p0
.end method

.method public setPurchaseCountryCode(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 20457
    if-eqz p1, :cond_0

    .line 20458
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->purchaseCountryCode_:Ljava/lang/Object;

    .line 20459
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20460
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20461
    return-object p0

    .line 20457
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPurchaseCountryCodeBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 20480
    if-eqz p1, :cond_0

    .line 20481
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->purchaseCountryCode_:Ljava/lang/Object;

    .line 20482
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20483
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20484
    return-object p0

    .line 20480
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRenewalPeriod(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20751
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->renewalPeriod_:I

    .line 20752
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20753
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20754
    return-object p0
.end method

.method public setRenewalTimeUnit(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 20791
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->renewalTimeUnit_:I

    .line 20792
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20793
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20794
    return-object p0
.end method

.method public setTerritoryCode(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20551
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->territoryCode_:I

    .line 20552
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20553
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20554
    return-object p0
.end method

.method public setTimeCreated(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20191
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->timeCreated_:I

    .line 20192
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20193
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20194
    return-object p0
.end method

.method public setTimeNextProcess(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 20231
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->timeNextProcess_:I

    .line 20232
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->bitField0_:I

    .line 20233
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientLicenseList$License$Builder;->onChanged()V

    .line 20234
    return-object p0
.end method

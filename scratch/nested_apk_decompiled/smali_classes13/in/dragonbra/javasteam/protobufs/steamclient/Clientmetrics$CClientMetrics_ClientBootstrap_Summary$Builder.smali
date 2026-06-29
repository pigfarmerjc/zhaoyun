.class public final Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Clientmetrics.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_SummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_SummaryOrBuilder;"
    }
.end annotation


# instance fields
.field private betaName_:Ljava/lang/Object;

.field private bitField0_:I

.field private downloadCompleted_:Z

.field private launcherType_:I

.field private manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private manifestRequests_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private packageRequests_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private steamRealm_:I

.field private totalTimeMs_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2409
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2775
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->betaName_:Ljava/lang/Object;

    .line 2935
    nop

    .line 2936
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    .line 3175
    nop

    .line 3176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    .line 2411
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 2415
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 2775
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->betaName_:Ljava/lang/Object;

    .line 2935
    nop

    .line 2936
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    .line 3175
    nop

    .line 3176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    .line 2417
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;

    .line 2495
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2496
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 2497
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 2498
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->launcherType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fputlauncherType_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;I)V

    .line 2499
    or-int/lit8 v1, v1, 0x1

    .line 2501
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2502
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->steamRealm_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fputsteamRealm_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;I)V

    .line 2503
    or-int/lit8 v1, v1, 0x2

    .line 2505
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 2506
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->betaName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fputbetaName_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;Ljava/lang/Object;)V

    .line 2507
    or-int/lit8 v1, v1, 0x4

    .line 2509
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 2510
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->downloadCompleted_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fputdownloadCompleted_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;Z)V

    .line 2511
    or-int/lit8 v1, v1, 0x8

    .line 2513
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 2514
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->totalTimeMs_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fputtotalTimeMs_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;I)V

    .line 2515
    or-int/lit8 v1, v1, 0x10

    .line 2517
    :cond_4
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;I)V

    .line 2518
    return-void
.end method

.method private buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;

    .line 2474
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2475
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 2476
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    .line 2477
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2479
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fputmanifestRequests_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;Ljava/util/List;)V

    goto :goto_0

    .line 2481
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fputmanifestRequests_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;Ljava/util/List;)V

    .line 2483
    :goto_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    .line 2484
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    .line 2485
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    .line 2486
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2488
    :cond_2
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fputpackageRequests_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;Ljava/util/List;)V

    goto :goto_1

    .line 2490
    :cond_3
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fputpackageRequests_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;Ljava/util/List;)V

    .line 2492
    :goto_1
    return-void
.end method

.method private ensureManifestRequestsIsMutable()V
    .locals 2

    .line 2938
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 2939
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    .line 2940
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2942
    :cond_0
    return-void
.end method

.method private ensurePackageRequestsIsMutable()V
    .locals 2

    .line 3178
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 3179
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    .line 3180
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 3182
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2397
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->-$$Nest$sfgetinternal_static_CClientMetrics_ClientBootstrap_Summary_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getManifestRequestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3163
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3164
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3168
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 3169
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3170
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    .line 3172
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private getPackageRequestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3403
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3404
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3408
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 3409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3410
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    .line 3412
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllManifestRequests(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;"
        }
    .end annotation

    .line 3074
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3075
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->ensureManifestRequestsIsMutable()V

    .line 3076
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3078
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    goto :goto_0

    .line 3080
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3082
    :goto_0
    return-object p0
.end method

.method public addAllPackageRequests(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;"
        }
    .end annotation

    .line 3314
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3315
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->ensurePackageRequestsIsMutable()V

    .line 3316
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3318
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    goto :goto_0

    .line 3320
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3322
    :goto_0
    return-object p0
.end method

.method public addManifestRequests(ILin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    .line 3060
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3061
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->ensureManifestRequestsIsMutable()V

    .line 3062
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3063
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    goto :goto_0

    .line 3065
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3067
    :goto_0
    return-object p0
.end method

.method public addManifestRequests(ILin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    .line 3029
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3030
    if-eqz p2, :cond_0

    .line 3033
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->ensureManifestRequestsIsMutable()V

    .line 3034
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3035
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    goto :goto_0

    .line 3031
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3037
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3039
    :goto_0
    return-object p0
.end method

.method public addManifestRequests(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    .line 3046
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3047
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->ensureManifestRequestsIsMutable()V

    .line 3048
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3049
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    goto :goto_0

    .line 3051
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3053
    :goto_0
    return-object p0
.end method

.method public addManifestRequests(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    .line 3012
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3013
    if-eqz p1, :cond_0

    .line 3016
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->ensureManifestRequestsIsMutable()V

    .line 3017
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3018
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    goto :goto_0

    .line 3014
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3020
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3022
    :goto_0
    return-object p0
.end method

.method public addManifestRequestsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 2

    .line 3142
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->getManifestRequestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3143
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v1

    .line 3142
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    return-object v0
.end method

.method public addManifestRequestsBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 2
    .param p1, "index"    # I

    .line 3150
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->getManifestRequestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3151
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v1

    .line 3150
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    return-object v0
.end method

.method public addPackageRequests(ILin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    .line 3300
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3301
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->ensurePackageRequestsIsMutable()V

    .line 3302
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    goto :goto_0

    .line 3305
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3307
    :goto_0
    return-object p0
.end method

.method public addPackageRequests(ILin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    .line 3269
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3270
    if-eqz p2, :cond_0

    .line 3273
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->ensurePackageRequestsIsMutable()V

    .line 3274
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3275
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    goto :goto_0

    .line 3271
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3277
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3279
    :goto_0
    return-object p0
.end method

.method public addPackageRequests(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    .line 3286
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3287
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->ensurePackageRequestsIsMutable()V

    .line 3288
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3289
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    goto :goto_0

    .line 3291
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3293
    :goto_0
    return-object p0
.end method

.method public addPackageRequests(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    .line 3252
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3253
    if-eqz p1, :cond_0

    .line 3256
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->ensurePackageRequestsIsMutable()V

    .line 3257
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3258
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    goto :goto_0

    .line 3254
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3260
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3262
    :goto_0
    return-object p0
.end method

.method public addPackageRequestsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 2

    .line 3382
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->getPackageRequestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3383
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v1

    .line 3382
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    return-object v0
.end method

.method public addPackageRequestsBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 2
    .param p1, "index"    # I

    .line 3390
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->getPackageRequestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3391
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v1

    .line 3390
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2391
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2391
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;
    .locals 2

    .line 2457
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;

    move-result-object v0

    .line 2458
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2461
    return-object v0

    .line 2459
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2391
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2391
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;
    .locals 2

    .line 2466
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary-IA;)V

    .line 2467
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;)V

    .line 2468
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;)V

    .line 2469
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onBuilt()V

    .line 2470
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2391
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2391
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2391
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2391
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 2

    .line 2420
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2421
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2422
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->launcherType_:I

    .line 2423
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->steamRealm_:I

    .line 2424
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->betaName_:Ljava/lang/Object;

    .line 2425
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->downloadCompleted_:Z

    .line 2426
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->totalTimeMs_:I

    .line 2427
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2428
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    goto :goto_0

    .line 2430
    :cond_0
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    .line 2431
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 2433
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2434
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2435
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    goto :goto_1

    .line 2437
    :cond_1
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    .line 2438
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 2440
    :goto_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2441
    return-object p0
.end method

.method public clearBetaName()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1

    .line 2836
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->getBetaName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->betaName_:Ljava/lang/Object;

    .line 2837
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2838
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    .line 2839
    return-object p0
.end method

.method public clearDownloadCompleted()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1

    .line 2889
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2890
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->downloadCompleted_:Z

    .line 2891
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    .line 2892
    return-object p0
.end method

.method public clearLauncherType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1

    .line 2729
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2730
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->launcherType_:I

    .line 2731
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    .line 2732
    return-object p0
.end method

.method public clearManifestRequests()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1

    .line 3088
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3089
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    .line 3090
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 3091
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    goto :goto_0

    .line 3093
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 3095
    :goto_0
    return-object p0
.end method

.method public clearPackageRequests()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1

    .line 3328
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3329
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    .line 3330
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 3331
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    goto :goto_0

    .line 3333
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 3335
    :goto_0
    return-object p0
.end method

.method public clearSteamRealm()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1

    .line 2769
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2770
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->steamRealm_:I

    .line 2771
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    .line 2772
    return-object p0
.end method

.method public clearTotalTimeMs()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1

    .line 2929
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2930
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->totalTimeMs_:I

    .line 2931
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    .line 2932
    return-object p0
.end method

.method public getBetaName()Ljava/lang/String;
    .locals 4

    .line 2788
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->betaName_:Ljava/lang/Object;

    .line 2789
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2790
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 2792
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2793
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2794
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->betaName_:Ljava/lang/Object;

    .line 2796
    :cond_0
    return-object v2

    .line 2798
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getBetaNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2807
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->betaName_:Ljava/lang/Object;

    .line 2808
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2809
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 2810
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 2812
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->betaName_:Ljava/lang/Object;

    .line 2813
    return-object v1

    .line 2815
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2391
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2391
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;
    .locals 1

    .line 2452
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2447
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->-$$Nest$sfgetinternal_static_CClientMetrics_ClientBootstrap_Summary_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadCompleted()Z
    .locals 1

    .line 2870
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->downloadCompleted_:Z

    return v0
.end method

.method public getLauncherType()I
    .locals 1

    .line 2710
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->launcherType_:I

    return v0
.end method

.method public getManifestRequests(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;
    .locals 1
    .param p1, "index"    # I

    .line 2971
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2972
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    return-object v0

    .line 2974
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    return-object v0
.end method

.method public getManifestRequestsBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3115
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->getManifestRequestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    return-object v0
.end method

.method public getManifestRequestsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 3158
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->getManifestRequestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getManifestRequestsCount()I
    .locals 1

    .line 2961
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2962
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2964
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getManifestRequestsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;",
            ">;"
        }
    .end annotation

    .line 2951
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2952
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2954
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getManifestRequestsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3122
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3123
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfoOrBuilder;

    return-object v0

    .line 3124
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfoOrBuilder;

    return-object v0
.end method

.method public getManifestRequestsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3132
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 3133
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3135
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageRequests(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;
    .locals 1
    .param p1, "index"    # I

    .line 3211
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3212
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    return-object v0

    .line 3214
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    return-object v0
.end method

.method public getPackageRequestsBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3355
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->getPackageRequestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    return-object v0
.end method

.method public getPackageRequestsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 3398
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->getPackageRequestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageRequestsCount()I
    .locals 1

    .line 3201
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3202
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3204
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getPackageRequestsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;",
            ">;"
        }
    .end annotation

    .line 3191
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3192
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3194
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageRequestsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3362
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3363
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfoOrBuilder;

    return-object v0

    .line 3364
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfoOrBuilder;

    return-object v0
.end method

.method public getPackageRequestsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3372
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 3373
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3375
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSteamRealm()I
    .locals 1

    .line 2750
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->steamRealm_:I

    return v0
.end method

.method public getTotalTimeMs()I
    .locals 1

    .line 2910
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->totalTimeMs_:I

    return v0
.end method

.method public hasBetaName()Z
    .locals 1

    .line 2781
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDownloadCompleted()Z
    .locals 1

    .line 2862
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLauncherType()Z
    .locals 2

    .line 2702
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSteamRealm()Z
    .locals 1

    .line 2742
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalTimeMs()Z
    .locals 1

    .line 2902
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 2403
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics;->-$$Nest$sfgetinternal_static_CClientMetrics_ClientBootstrap_Summary_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;

    .line 2404
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2403
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 2608
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

    .line 2391
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2391
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;

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

    .line 2391
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;

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

    .line 2391
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2391
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;

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

    .line 2391
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2616
    if-eqz p2, :cond_4

    .line 2620
    const/4 v0, 0x0

    .line 2621
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_3

    .line 2622
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2623
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 2679
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 2666
    :sswitch_0
    nop

    .line 2668
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 2667
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    .line 2670
    .local v2, "m":Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_0

    .line 2671
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->ensurePackageRequestsIsMutable()V

    .line 2672
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2674
    :cond_0
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2676
    goto :goto_2

    .line 2653
    .end local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;
    :sswitch_1
    nop

    .line 2655
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 2654
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    .line 2657
    .restart local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_1

    .line 2658
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->ensureManifestRequestsIsMutable()V

    .line 2659
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2661
    :cond_1
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2663
    goto :goto_2

    .line 2648
    .end local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->totalTimeMs_:I

    .line 2649
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2650
    goto :goto_2

    .line 2643
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->downloadCompleted_:Z

    .line 2644
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2645
    goto :goto_2

    .line 2638
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->betaName_:Ljava/lang/Object;

    .line 2639
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2640
    goto :goto_2

    .line 2633
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->steamRealm_:I

    .line 2634
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2635
    goto :goto_2

    .line 2628
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->launcherType_:I

    .line 2629
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2630
    goto :goto_2

    .line 2625
    :sswitch_7
    const/4 v0, 0x1

    .line 2626
    goto :goto_2

    .line 2679
    :goto_1
    if-nez v2, :cond_2

    .line 2680
    const/4 v0, 0x1

    .line 2685
    .end local v1    # "tag":I
    :cond_2
    :goto_2
    goto/16 :goto_0

    .line 2689
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 2686
    :catch_0
    move-exception v0

    .line 2687
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2689
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    .line 2690
    throw v0

    .line 2689
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    .line 2690
    nop

    .line 2691
    return-object p0

    .line 2617
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x8 -> :sswitch_6
        0x10 -> :sswitch_5
        0x1a -> :sswitch_4
        0x20 -> :sswitch_3
        0x30 -> :sswitch_2
        0x3a -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 2522
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;

    if-eqz v0, :cond_0

    .line 2523
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;

    move-result-object v0

    return-object v0

    .line 2525
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 2526
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 3
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;

    .line 2531
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2532
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->hasLauncherType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2533
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->getLauncherType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->setLauncherType(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;

    .line 2535
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->hasSteamRealm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2536
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->getSteamRealm()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->setSteamRealm(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;

    .line 2538
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->hasBetaName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2539
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fgetbetaName_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->betaName_:Ljava/lang/Object;

    .line 2540
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2541
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    .line 2543
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->hasDownloadCompleted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2544
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->getDownloadCompleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->setDownloadCompleted(Z)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;

    .line 2546
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->hasTotalTimeMs()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2547
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->getTotalTimeMs()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->setTotalTimeMs(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;

    .line 2549
    :cond_5
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 2550
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fgetmanifestRequests_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2551
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2552
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fgetmanifestRequests_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    .line 2553
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    goto :goto_0

    .line 2555
    :cond_6
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->ensureManifestRequestsIsMutable()V

    .line 2556
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fgetmanifestRequests_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2558
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    goto :goto_2

    .line 2561
    :cond_7
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fgetmanifestRequests_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2562
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2563
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 2564
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2565
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fgetmanifestRequests_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    .line 2566
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2567
    nop

    .line 2568
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->access$000()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2569
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->getManifestRequestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 2571
    :cond_9
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fgetmanifestRequests_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2575
    :cond_a
    :goto_2
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_c

    .line 2576
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fgetpackageRequests_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2577
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2578
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fgetpackageRequests_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    .line 2579
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    goto :goto_3

    .line 2581
    :cond_b
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->ensurePackageRequestsIsMutable()V

    .line 2582
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fgetpackageRequests_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2584
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    goto :goto_5

    .line 2587
    :cond_c
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fgetpackageRequests_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2588
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2589
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 2590
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2591
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fgetpackageRequests_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    .line 2592
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2593
    nop

    .line 2594
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->access$100()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2595
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->getPackageRequestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    goto :goto_4

    :cond_d
    nop

    :goto_4
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_5

    .line 2597
    :cond_e
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->-$$Nest$fgetpackageRequests_(Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2601
    :cond_f
    :goto_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2602
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    .line 2603
    return-object p0
.end method

.method public removeManifestRequests(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3101
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3102
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->ensureManifestRequestsIsMutable()V

    .line 3103
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3104
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    goto :goto_0

    .line 3106
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 3108
    :goto_0
    return-object p0
.end method

.method public removePackageRequests(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3341
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3342
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->ensurePackageRequestsIsMutable()V

    .line 3343
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3344
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    goto :goto_0

    .line 3346
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 3348
    :goto_0
    return-object p0
.end method

.method public setBetaName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2825
    if-eqz p1, :cond_0

    .line 2826
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->betaName_:Ljava/lang/Object;

    .line 2827
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2828
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    .line 2829
    return-object p0

    .line 2825
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBetaNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2848
    if-eqz p1, :cond_0

    .line 2849
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->betaName_:Ljava/lang/Object;

    .line 2850
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2851
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    .line 2852
    return-object p0

    .line 2848
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDownloadCompleted(Z)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2879
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->downloadCompleted_:Z

    .line 2880
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2881
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    .line 2882
    return-object p0
.end method

.method public setLauncherType(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2719
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->launcherType_:I

    .line 2720
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2721
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    .line 2722
    return-object p0
.end method

.method public setManifestRequests(ILin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    .line 2999
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3000
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->ensureManifestRequestsIsMutable()V

    .line 3001
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3002
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    goto :goto_0

    .line 3004
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3006
    :goto_0
    return-object p0
.end method

.method public setManifestRequests(ILin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    .line 2982
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2983
    if-eqz p2, :cond_0

    .line 2986
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->ensureManifestRequestsIsMutable()V

    .line 2987
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequests_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2988
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    goto :goto_0

    .line 2984
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2990
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->manifestRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2992
    :goto_0
    return-object p0
.end method

.method public setPackageRequests(ILin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;

    .line 3239
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3240
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->ensurePackageRequestsIsMutable()V

    .line 3241
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3242
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    goto :goto_0

    .line 3244
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3246
    :goto_0
    return-object p0
.end method

.method public setPackageRequests(ILin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_RequestInfo;

    .line 3222
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3223
    if-eqz p2, :cond_0

    .line 3226
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->ensurePackageRequestsIsMutable()V

    .line 3227
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequests_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3228
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    goto :goto_0

    .line 3224
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3230
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->packageRequestsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3232
    :goto_0
    return-object p0
.end method

.method public setSteamRealm(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2759
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->steamRealm_:I

    .line 2760
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2761
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    .line 2762
    return-object p0
.end method

.method public setTotalTimeMs(I)Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2919
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->totalTimeMs_:I

    .line 2920
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->bitField0_:I

    .line 2921
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/Clientmetrics$CClientMetrics_ClientBootstrap_Summary$Builder;->onChanged()V

    .line 2922
    return-object p0
.end method

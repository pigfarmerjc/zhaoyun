.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimitsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimitsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cpuGovernorManualMaxMhz_:I

.field private cpuGovernorManualMinMhz_:I

.field private disableRefreshRateManagement_:Z

.field private displayExternalRefreshManualHzMax_:I

.field private displayExternalRefreshManualHzMin_:I

.field private displayRefreshManualHzMax_:I

.field private displayRefreshManualHzMin_:I

.field private displayRefreshManualHzOcMax_:I

.field private fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

.field private fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

.field private fsrSharpnessMax_:I

.field private fsrSharpnessMin_:I

.field private gpuPerformanceLevelsAvailable_:Lcom/google/protobuf/Internal$IntList;

.field private gpuPerformanceManualMaxMhz_:I

.field private gpuPerformanceManualMinMhz_:I

.field private isDynamicRefreshRateInSteamSupported_:Z

.field private isDynamicVrsAvailable_:Z

.field private isHdrSupported_:Z

.field private isManualDisplayRefreshRateAvailable_:Z

.field private isNisSupported_:Z

.field private isSplitScalingAndFilteringSupported_:Z

.field private isVrrSupported_:Z

.field private nisSharpnessMax_:I

.field private nisSharpnessMin_:I

.field private perfOverlayIsStandalone_:Z

.field private splitScalingFiltersAvailable_:Lcom/google/protobuf/Internal$IntList;

.field private splitScalingScalersAvailable_:Lcom/google/protobuf/Internal$IntList;

.field private tdpLimitMax_:I

.field private tdpLimitMin_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30128
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 31111
    nop

    .line 31112
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$2300()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceLevelsAvailable_:Lcom/google/protobuf/Internal$IntList;

    .line 31277
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$2600()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    .line 31641
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$2900()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    .line 31845
    nop

    .line 31846
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$3200()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingFiltersAvailable_:Lcom/google/protobuf/Internal$IntList;

    .line 31931
    nop

    .line 31932
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$3500()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingScalersAvailable_:Lcom/google/protobuf/Internal$IntList;

    .line 30130
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 30134
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 31111
    nop

    .line 31112
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$2300()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceLevelsAvailable_:Lcom/google/protobuf/Internal$IntList;

    .line 31277
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$2600()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    .line 31641
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$2900()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    .line 31845
    nop

    .line 31846
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$3200()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingFiltersAvailable_:Lcom/google/protobuf/Internal$IntList;

    .line 31931
    nop

    .line 31932
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$3500()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingScalersAvailable_:Lcom/google/protobuf/Internal$IntList;

    .line 30136
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)V
    .locals 7
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;

    .line 30224
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30225
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 30226
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 30227
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->cpuGovernorManualMinMhz_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputcpuGovernorManualMinMhz_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;I)V

    .line 30228
    or-int/lit8 v1, v1, 0x1

    .line 30230
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 30231
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->cpuGovernorManualMaxMhz_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputcpuGovernorManualMaxMhz_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;I)V

    .line 30232
    or-int/lit8 v1, v1, 0x2

    .line 30234
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 30235
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fsrSharpnessMin_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputfsrSharpnessMin_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;I)V

    .line 30236
    or-int/lit8 v1, v1, 0x4

    .line 30238
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 30239
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fsrSharpnessMax_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputfsrSharpnessMax_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;I)V

    .line 30240
    or-int/lit8 v1, v1, 0x8

    .line 30242
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 30243
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceManualMinMhz_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputgpuPerformanceManualMinMhz_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;I)V

    .line 30244
    or-int/lit8 v1, v1, 0x10

    .line 30246
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 30247
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceManualMaxMhz_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputgpuPerformanceManualMaxMhz_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;I)V

    .line 30248
    or-int/lit8 v1, v1, 0x20

    .line 30250
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 30251
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->perfOverlayIsStandalone_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputperfOverlayIsStandalone_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;Z)V

    .line 30252
    or-int/lit8 v1, v1, 0x40

    .line 30254
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 30255
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isDynamicVrsAvailable_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputisDynamicVrsAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;Z)V

    .line 30256
    or-int/lit16 v1, v1, 0x80

    .line 30258
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 30259
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isManualDisplayRefreshRateAvailable_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputisManualDisplayRefreshRateAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;Z)V

    .line 30260
    or-int/lit16 v1, v1, 0x100

    .line 30262
    :cond_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    .line 30263
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayRefreshManualHzMin_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputdisplayRefreshManualHzMin_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;I)V

    .line 30264
    or-int/lit16 v1, v1, 0x200

    .line 30266
    :cond_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a

    .line 30267
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayRefreshManualHzMax_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputdisplayRefreshManualHzMax_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;I)V

    .line 30268
    or-int/lit16 v1, v1, 0x400

    .line 30270
    :cond_a
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_b

    .line 30271
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 30272
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputfpsLimitOptions_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;Lcom/google/protobuf/Internal$IntList;)V

    .line 30274
    :cond_b
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_c

    .line 30275
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->tdpLimitMin_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputtdpLimitMin_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;I)V

    .line 30276
    or-int/lit16 v1, v1, 0x800

    .line 30278
    :cond_c
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    .line 30279
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->tdpLimitMax_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputtdpLimitMax_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;I)V

    .line 30280
    or-int/lit16 v1, v1, 0x1000

    .line 30282
    :cond_d
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_e

    .line 30283
    iget-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isNisSupported_:Z

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputisNisSupported_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;Z)V

    .line 30284
    or-int/lit16 v1, v1, 0x2000

    .line 30286
    :cond_e
    const/high16 v3, 0x10000

    and-int v4, v0, v3

    if-eqz v4, :cond_f

    .line 30287
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->nisSharpnessMin_:I

    invoke-static {p1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputnisSharpnessMin_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;I)V

    .line 30288
    or-int/lit16 v1, v1, 0x4000

    .line 30290
    :cond_f
    const/high16 v4, 0x20000

    and-int v5, v0, v4

    if-eqz v5, :cond_10

    .line 30291
    iget v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->nisSharpnessMax_:I

    invoke-static {p1, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputnisSharpnessMax_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;I)V

    .line 30292
    or-int/2addr v1, v2

    .line 30294
    :cond_10
    const/high16 v2, 0x40000

    and-int v5, v0, v2

    if-eqz v5, :cond_11

    .line 30295
    iget v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayExternalRefreshManualHzMin_:I

    invoke-static {p1, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputdisplayExternalRefreshManualHzMin_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;I)V

    .line 30296
    or-int/2addr v1, v3

    .line 30298
    :cond_11
    const/high16 v3, 0x80000

    and-int v5, v0, v3

    if-eqz v5, :cond_12

    .line 30299
    iget v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayExternalRefreshManualHzMax_:I

    invoke-static {p1, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputdisplayExternalRefreshManualHzMax_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;I)V

    .line 30300
    or-int/2addr v1, v4

    .line 30302
    :cond_12
    const/high16 v4, 0x100000

    and-int v5, v0, v4

    if-eqz v5, :cond_13

    .line 30303
    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 30304
    iget-object v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputfpsLimitOptionsExternal_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;Lcom/google/protobuf/Internal$IntList;)V

    .line 30306
    :cond_13
    const/high16 v5, 0x200000

    and-int v6, v0, v5

    if-eqz v6, :cond_14

    .line 30307
    iget-boolean v6, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isVrrSupported_:Z

    invoke-static {p1, v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputisVrrSupported_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;Z)V

    .line 30308
    or-int/2addr v1, v2

    .line 30310
    :cond_14
    const/high16 v2, 0x400000

    and-int v6, v0, v2

    if-eqz v6, :cond_15

    .line 30311
    iget-boolean v6, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isDynamicRefreshRateInSteamSupported_:Z

    invoke-static {p1, v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputisDynamicRefreshRateInSteamSupported_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;Z)V

    .line 30312
    or-int/2addr v1, v3

    .line 30314
    :cond_15
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    .line 30315
    iget-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isSplitScalingAndFilteringSupported_:Z

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputisSplitScalingAndFilteringSupported_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;Z)V

    .line 30316
    or-int/2addr v1, v4

    .line 30318
    :cond_16
    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    .line 30319
    iget-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isHdrSupported_:Z

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputisHdrSupported_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;Z)V

    .line 30320
    or-int/2addr v1, v5

    .line 30322
    :cond_17
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    .line 30323
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayRefreshManualHzOcMax_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputdisplayRefreshManualHzOcMax_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;I)V

    .line 30324
    or-int/2addr v1, v2

    .line 30326
    :cond_18
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    .line 30327
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->disableRefreshRateManagement_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputdisableRefreshRateManagement_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;Z)V

    .line 30328
    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    .line 30330
    :cond_19
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;I)V

    .line 30331
    return-void
.end method

.method private buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)V
    .locals 2
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;

    .line 30206
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 30207
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceLevelsAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 30208
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30210
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceLevelsAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputgpuPerformanceLevelsAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;Lcom/google/protobuf/Internal$IntList;)V

    .line 30211
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 30212
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingFiltersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 30213
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30215
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingFiltersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputsplitScalingFiltersAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;Lcom/google/protobuf/Internal$IntList;)V

    .line 30216
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 30217
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingScalersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 30218
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30220
    :cond_2
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingScalersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fputsplitScalingScalersAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;Lcom/google/protobuf/Internal$IntList;)V

    .line 30221
    return-void
.end method

.method private ensureFpsLimitOptionsExternalIsMutable()V
    .locals 2

    .line 31643
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31644
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$3000(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    .line 31646
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31647
    return-void
.end method

.method private ensureFpsLimitOptionsIsMutable()V
    .locals 1

    .line 31279
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31280
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$2700(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    .line 31282
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31283
    return-void
.end method

.method private ensureGpuPerformanceLevelsAvailableIsMutable()V
    .locals 1

    .line 31114
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    .line 31115
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceLevelsAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$2400(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceLevelsAvailable_:Lcom/google/protobuf/Internal$IntList;

    .line 31116
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31118
    :cond_0
    return-void
.end method

.method private ensureSplitScalingFiltersAvailableIsMutable()V
    .locals 2

    .line 31848
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 31849
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingFiltersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$3300(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingFiltersAvailable_:Lcom/google/protobuf/Internal$IntList;

    .line 31850
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31852
    :cond_0
    return-void
.end method

.method private ensureSplitScalingScalersAvailableIsMutable()V
    .locals 2

    .line 31934
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 31935
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingScalersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$3600(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingScalersAvailable_:Lcom/google/protobuf/Internal$IntList;

    .line 31936
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31938
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 30116
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgSystemPerfLimits_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllFpsLimitOptions(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;"
        }
    .end annotation

    .line 31343
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureFpsLimitOptionsIsMutable()V

    .line 31344
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31346
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31347
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31348
    return-object p0
.end method

.method public addAllFpsLimitOptionsExternal(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;"
        }
    .end annotation

    .line 31707
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureFpsLimitOptionsExternalIsMutable()V

    .line 31708
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31710
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31711
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31712
    return-object p0
.end method

.method public addAllGpuPerformanceLevelsAvailable(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;"
        }
    .end annotation

    .line 31179
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureGpuPerformanceLevelsAvailableIsMutable()V

    .line 31180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    .line 31181
    .local v1, "value":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceLevelsAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 31182
    .end local v1    # "value":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;
    goto :goto_0

    .line 31183
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31184
    return-object p0
.end method

.method public addAllSplitScalingFiltersAvailable(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;"
        }
    .end annotation

    .line 31913
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureSplitScalingFiltersAvailableIsMutable()V

    .line 31914
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    .line 31915
    .local v1, "value":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingFiltersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 31916
    .end local v1    # "value":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;
    goto :goto_0

    .line 31917
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31918
    return-object p0
.end method

.method public addAllSplitScalingScalersAvailable(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;"
        }
    .end annotation

    .line 31999
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureSplitScalingScalersAvailableIsMutable()V

    .line 32000
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;

    .line 32001
    .local v1, "value":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingScalersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 32002
    .end local v1    # "value":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;
    goto :goto_0

    .line 32003
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 32004
    return-object p0
.end method

.method public addFpsLimitOptions(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31330
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureFpsLimitOptionsIsMutable()V

    .line 31331
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 31332
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31333
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31334
    return-object p0
.end method

.method public addFpsLimitOptionsExternal(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 31694
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureFpsLimitOptionsExternalIsMutable()V

    .line 31695
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 31696
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31697
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31698
    return-object p0
.end method

.method public addGpuPerformanceLevelsAvailable(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    .line 31164
    if-eqz p1, :cond_0

    .line 31167
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureGpuPerformanceLevelsAvailableIsMutable()V

    .line 31168
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceLevelsAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 31169
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31170
    return-object p0

    .line 31165
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public addSplitScalingFiltersAvailable(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    .line 31898
    if-eqz p1, :cond_0

    .line 31901
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureSplitScalingFiltersAvailableIsMutable()V

    .line 31902
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingFiltersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 31903
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31904
    return-object p0

    .line 31899
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public addSplitScalingScalersAvailable(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;

    .line 31984
    if-eqz p1, :cond_0

    .line 31987
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureSplitScalingScalersAvailableIsMutable()V

    .line 31988
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingScalersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 31989
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31990
    return-object p0

    .line 31985
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 30110
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 30110
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;
    .locals 2

    .line 30189
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;

    move-result-object v0

    .line 30190
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30193
    return-object v0

    .line 30191
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 30110
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 30110
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;
    .locals 2

    .line 30198
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits-IA;)V

    .line 30199
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)V

    .line 30200
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)V

    .line 30201
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onBuilt()V

    .line 30202
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 30110
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 30110
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 30110
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 30110
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 3

    .line 30139
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 30140
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30141
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->cpuGovernorManualMinMhz_:I

    .line 30142
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->cpuGovernorManualMaxMhz_:I

    .line 30143
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fsrSharpnessMin_:I

    .line 30144
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fsrSharpnessMax_:I

    .line 30145
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceManualMinMhz_:I

    .line 30146
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceManualMaxMhz_:I

    .line 30147
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->perfOverlayIsStandalone_:Z

    .line 30148
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isDynamicVrsAvailable_:Z

    .line 30149
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isManualDisplayRefreshRateAvailable_:Z

    .line 30150
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$1800()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceLevelsAvailable_:Lcom/google/protobuf/Internal$IntList;

    .line 30151
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30152
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayRefreshManualHzMin_:I

    .line 30153
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayRefreshManualHzMax_:I

    .line 30154
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$1900()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    .line 30155
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->tdpLimitMin_:I

    .line 30156
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->tdpLimitMax_:I

    .line 30157
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isNisSupported_:Z

    .line 30158
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->nisSharpnessMin_:I

    .line 30159
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->nisSharpnessMax_:I

    .line 30160
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayExternalRefreshManualHzMin_:I

    .line 30161
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayExternalRefreshManualHzMax_:I

    .line 30162
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$2000()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    .line 30163
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isVrrSupported_:Z

    .line 30164
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isDynamicRefreshRateInSteamSupported_:Z

    .line 30165
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isSplitScalingAndFilteringSupported_:Z

    .line 30166
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$2100()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingFiltersAvailable_:Lcom/google/protobuf/Internal$IntList;

    .line 30167
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v2, -0x1000001

    and-int/2addr v1, v2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30168
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$2200()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingScalersAvailable_:Lcom/google/protobuf/Internal$IntList;

    .line 30169
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v2, -0x2000001

    and-int/2addr v1, v2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30170
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isHdrSupported_:Z

    .line 30171
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayRefreshManualHzOcMax_:I

    .line 30172
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->disableRefreshRateManagement_:Z

    .line 30173
    return-object p0
.end method

.method public clearCpuGovernorManualMaxMhz()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1

    .line 30825
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30826
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->cpuGovernorManualMaxMhz_:I

    .line 30827
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 30828
    return-object p0
.end method

.method public clearCpuGovernorManualMinMhz()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1

    .line 30785
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30786
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->cpuGovernorManualMinMhz_:I

    .line 30787
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 30788
    return-object p0
.end method

.method public clearDisableRefreshRateManagement()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2

    .line 32131
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 32132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->disableRefreshRateManagement_:Z

    .line 32133
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 32134
    return-object p0
.end method

.method public clearDisplayExternalRefreshManualHzMax()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2

    .line 31635
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31636
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayExternalRefreshManualHzMax_:I

    .line 31637
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31638
    return-object p0
.end method

.method public clearDisplayExternalRefreshManualHzMin()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2

    .line 31595
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31596
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayExternalRefreshManualHzMin_:I

    .line 31597
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31598
    return-object p0
.end method

.method public clearDisplayRefreshManualHzMax()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1

    .line 31271
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31272
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayRefreshManualHzMax_:I

    .line 31273
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31274
    return-object p0
.end method

.method public clearDisplayRefreshManualHzMin()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1

    .line 31231
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31232
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayRefreshManualHzMin_:I

    .line 31233
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31234
    return-object p0
.end method

.method public clearDisplayRefreshManualHzOcMax()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2

    .line 32091
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 32092
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayRefreshManualHzOcMax_:I

    .line 32093
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 32094
    return-object p0
.end method

.method public clearFpsLimitOptions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1

    .line 31355
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$2800()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    .line 31356
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31357
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31358
    return-object p0
.end method

.method public clearFpsLimitOptionsExternal()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2

    .line 31719
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$3100()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    .line 31720
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31721
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31722
    return-object p0
.end method

.method public clearFsrSharpnessMax()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1

    .line 30905
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30906
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fsrSharpnessMax_:I

    .line 30907
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 30908
    return-object p0
.end method

.method public clearFsrSharpnessMin()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1

    .line 30865
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30866
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fsrSharpnessMin_:I

    .line 30867
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 30868
    return-object p0
.end method

.method public clearGpuPerformanceLevelsAvailable()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1

    .line 31191
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$2500()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceLevelsAvailable_:Lcom/google/protobuf/Internal$IntList;

    .line 31192
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31193
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31194
    return-object p0
.end method

.method public clearGpuPerformanceManualMaxMhz()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1

    .line 30985
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30986
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceManualMaxMhz_:I

    .line 30987
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 30988
    return-object p0
.end method

.method public clearGpuPerformanceManualMinMhz()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1

    .line 30945
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30946
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceManualMinMhz_:I

    .line 30947
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 30948
    return-object p0
.end method

.method public clearIsDynamicRefreshRateInSteamSupported()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2

    .line 31799
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31800
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isDynamicRefreshRateInSteamSupported_:Z

    .line 31801
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31802
    return-object p0
.end method

.method public clearIsDynamicVrsAvailable()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1

    .line 31065
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31066
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isDynamicVrsAvailable_:Z

    .line 31067
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31068
    return-object p0
.end method

.method public clearIsHdrSupported()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2

    .line 32051
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 32052
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isHdrSupported_:Z

    .line 32053
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 32054
    return-object p0
.end method

.method public clearIsManualDisplayRefreshRateAvailable()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1

    .line 31105
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isManualDisplayRefreshRateAvailable_:Z

    .line 31107
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31108
    return-object p0
.end method

.method public clearIsNisSupported()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2

    .line 31475
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isNisSupported_:Z

    .line 31477
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31478
    return-object p0
.end method

.method public clearIsSplitScalingAndFilteringSupported()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2

    .line 31839
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31840
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isSplitScalingAndFilteringSupported_:Z

    .line 31841
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31842
    return-object p0
.end method

.method public clearIsVrrSupported()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2

    .line 31759
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31760
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isVrrSupported_:Z

    .line 31761
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31762
    return-object p0
.end method

.method public clearNisSharpnessMax()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2

    .line 31555
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31556
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->nisSharpnessMax_:I

    .line 31557
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31558
    return-object p0
.end method

.method public clearNisSharpnessMin()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2

    .line 31515
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31516
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->nisSharpnessMin_:I

    .line 31517
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31518
    return-object p0
.end method

.method public clearPerfOverlayIsStandalone()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1

    .line 31025
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31026
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->perfOverlayIsStandalone_:Z

    .line 31027
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31028
    return-object p0
.end method

.method public clearSplitScalingFiltersAvailable()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2

    .line 31925
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$3400()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingFiltersAvailable_:Lcom/google/protobuf/Internal$IntList;

    .line 31926
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31927
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31928
    return-object p0
.end method

.method public clearSplitScalingScalersAvailable()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2

    .line 32011
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->access$3700()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingScalersAvailable_:Lcom/google/protobuf/Internal$IntList;

    .line 32012
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 32013
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 32014
    return-object p0
.end method

.method public clearTdpLimitMax()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1

    .line 31435
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31436
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->tdpLimitMax_:I

    .line 31437
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31438
    return-object p0
.end method

.method public clearTdpLimitMin()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1

    .line 31395
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31396
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->tdpLimitMin_:I

    .line 31397
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31398
    return-object p0
.end method

.method public getCpuGovernorManualMaxMhz()I
    .locals 1

    .line 30806
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->cpuGovernorManualMaxMhz_:I

    return v0
.end method

.method public getCpuGovernorManualMinMhz()I
    .locals 1

    .line 30766
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->cpuGovernorManualMinMhz_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 30110
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 30110
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;
    .locals 1

    .line 30184
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 30179
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgSystemPerfLimits_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDisableRefreshRateManagement()Z
    .locals 1

    .line 32112
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->disableRefreshRateManagement_:Z

    return v0
.end method

.method public getDisplayExternalRefreshManualHzMax()I
    .locals 1

    .line 31616
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayExternalRefreshManualHzMax_:I

    return v0
.end method

.method public getDisplayExternalRefreshManualHzMin()I
    .locals 1

    .line 31576
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayExternalRefreshManualHzMin_:I

    return v0
.end method

.method public getDisplayRefreshManualHzMax()I
    .locals 1

    .line 31252
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayRefreshManualHzMax_:I

    return v0
.end method

.method public getDisplayRefreshManualHzMin()I
    .locals 1

    .line 31212
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayRefreshManualHzMin_:I

    return v0
.end method

.method public getDisplayRefreshManualHzOcMax()I
    .locals 1

    .line 32072
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayRefreshManualHzOcMax_:I

    return v0
.end method

.method public getFpsLimitOptions(I)I
    .locals 1
    .param p1, "index"    # I

    .line 31306
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getFpsLimitOptionsCount()I
    .locals 1

    .line 31298
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getFpsLimitOptionsExternal(I)I
    .locals 1
    .param p1, "index"    # I

    .line 31670
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getFpsLimitOptionsExternalCount()I
    .locals 1

    .line 31662
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getFpsLimitOptionsExternalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 31654
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 31655
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getFpsLimitOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 31290
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 31291
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getFsrSharpnessMax()I
    .locals 1

    .line 30886
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fsrSharpnessMax_:I

    return v0
.end method

.method public getFsrSharpnessMin()I
    .locals 1

    .line 30846
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fsrSharpnessMin_:I

    return v0
.end method

.method public getGpuPerformanceLevelsAvailable(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;
    .locals 2
    .param p1, "index"    # I

    .line 31140
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$sfgetgpuPerformanceLevelsAvailable_converter_()Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    move-result-object v0

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceLevelsAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;->convert(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    return-object v0
.end method

.method public getGpuPerformanceLevelsAvailableCount()I
    .locals 1

    .line 31132
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceLevelsAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getGpuPerformanceLevelsAvailableList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;",
            ">;"
        }
    .end annotation

    .line 31124
    new-instance v0, Lcom/google/protobuf/Internal$IntListAdapter;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceLevelsAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$sfgetgpuPerformanceLevelsAvailable_converter_()Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$IntListAdapter;-><init>(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;)V

    return-object v0
.end method

.method public getGpuPerformanceManualMaxMhz()I
    .locals 1

    .line 30966
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceManualMaxMhz_:I

    return v0
.end method

.method public getGpuPerformanceManualMinMhz()I
    .locals 1

    .line 30926
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceManualMinMhz_:I

    return v0
.end method

.method public getIsDynamicRefreshRateInSteamSupported()Z
    .locals 1

    .line 31780
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isDynamicRefreshRateInSteamSupported_:Z

    return v0
.end method

.method public getIsDynamicVrsAvailable()Z
    .locals 1

    .line 31046
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isDynamicVrsAvailable_:Z

    return v0
.end method

.method public getIsHdrSupported()Z
    .locals 1

    .line 32032
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isHdrSupported_:Z

    return v0
.end method

.method public getIsManualDisplayRefreshRateAvailable()Z
    .locals 1

    .line 31086
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isManualDisplayRefreshRateAvailable_:Z

    return v0
.end method

.method public getIsNisSupported()Z
    .locals 1

    .line 31456
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isNisSupported_:Z

    return v0
.end method

.method public getIsSplitScalingAndFilteringSupported()Z
    .locals 1

    .line 31820
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isSplitScalingAndFilteringSupported_:Z

    return v0
.end method

.method public getIsVrrSupported()Z
    .locals 1

    .line 31740
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isVrrSupported_:Z

    return v0
.end method

.method public getNisSharpnessMax()I
    .locals 1

    .line 31536
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->nisSharpnessMax_:I

    return v0
.end method

.method public getNisSharpnessMin()I
    .locals 1

    .line 31496
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->nisSharpnessMin_:I

    return v0
.end method

.method public getPerfOverlayIsStandalone()Z
    .locals 1

    .line 31006
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->perfOverlayIsStandalone_:Z

    return v0
.end method

.method public getSplitScalingFiltersAvailable(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;
    .locals 2
    .param p1, "index"    # I

    .line 31874
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$sfgetsplitScalingFiltersAvailable_converter_()Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    move-result-object v0

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingFiltersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;->convert(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    return-object v0
.end method

.method public getSplitScalingFiltersAvailableCount()I
    .locals 1

    .line 31866
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingFiltersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getSplitScalingFiltersAvailableList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;",
            ">;"
        }
    .end annotation

    .line 31858
    new-instance v0, Lcom/google/protobuf/Internal$IntListAdapter;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingFiltersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$sfgetsplitScalingFiltersAvailable_converter_()Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$IntListAdapter;-><init>(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;)V

    return-object v0
.end method

.method public getSplitScalingScalersAvailable(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;
    .locals 2
    .param p1, "index"    # I

    .line 31960
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$sfgetsplitScalingScalersAvailable_converter_()Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    move-result-object v0

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingScalersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;->convert(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;

    return-object v0
.end method

.method public getSplitScalingScalersAvailableCount()I
    .locals 1

    .line 31952
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingScalersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getSplitScalingScalersAvailableList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;",
            ">;"
        }
    .end annotation

    .line 31944
    new-instance v0, Lcom/google/protobuf/Internal$IntListAdapter;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingScalersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$sfgetsplitScalingScalersAvailable_converter_()Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$IntListAdapter;-><init>(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;)V

    return-object v0
.end method

.method public getTdpLimitMax()I
    .locals 1

    .line 31416
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->tdpLimitMax_:I

    return v0
.end method

.method public getTdpLimitMin()I
    .locals 1

    .line 31376
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->tdpLimitMin_:I

    return v0
.end method

.method public hasCpuGovernorManualMaxMhz()Z
    .locals 1

    .line 30798
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuGovernorManualMinMhz()Z
    .locals 2

    .line 30758
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDisableRefreshRateManagement()Z
    .locals 2

    .line 32104
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

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

.method public hasDisplayExternalRefreshManualHzMax()Z
    .locals 2

    .line 31608
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

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

.method public hasDisplayExternalRefreshManualHzMin()Z
    .locals 2

    .line 31568
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

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

.method public hasDisplayRefreshManualHzMax()Z
    .locals 1

    .line 31244
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayRefreshManualHzMin()Z
    .locals 1

    .line 31204
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayRefreshManualHzOcMax()Z
    .locals 2

    .line 32064
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFsrSharpnessMax()Z
    .locals 1

    .line 30878
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFsrSharpnessMin()Z
    .locals 1

    .line 30838
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuPerformanceManualMaxMhz()Z
    .locals 1

    .line 30958
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuPerformanceManualMinMhz()Z
    .locals 1

    .line 30918
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsDynamicRefreshRateInSteamSupported()Z
    .locals 2

    .line 31772
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

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

.method public hasIsDynamicVrsAvailable()Z
    .locals 1

    .line 31038
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsHdrSupported()Z
    .locals 2

    .line 32024
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

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

.method public hasIsManualDisplayRefreshRateAvailable()Z
    .locals 1

    .line 31078
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsNisSupported()Z
    .locals 2

    .line 31448
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

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

.method public hasIsSplitScalingAndFilteringSupported()Z
    .locals 2

    .line 31812
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

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

.method public hasIsVrrSupported()Z
    .locals 2

    .line 31732
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

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

.method public hasNisSharpnessMax()Z
    .locals 2

    .line 31528
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

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

.method public hasNisSharpnessMin()Z
    .locals 2

    .line 31488
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

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

.method public hasPerfOverlayIsStandalone()Z
    .locals 1

    .line 30998
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTdpLimitMax()Z
    .locals 1

    .line 31408
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTdpLimitMin()Z
    .locals 1

    .line 31368
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

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

    .line 30122
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgSystemPerfLimits_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;

    .line 30123
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 30122
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 30476
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

    .line 30110
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 30110
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

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

    .line 30110
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

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

    .line 30110
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 30110
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

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

    .line 30110
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 8
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30484
    if-eqz p2, :cond_d

    .line 30488
    const/4 v0, 0x0

    .line 30489
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_c

    .line 30490
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 30491
    .local v1, "tag":I
    const/16 v2, 0x1b

    const/16 v3, 0x1a

    const/16 v4, 0xa

    sparse-switch v1, :sswitch_data_0

    .line 30735
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_9

    .line 30730
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->disableRefreshRateManagement_:Z

    .line 30731
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30732
    goto/16 :goto_a

    .line 30725
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayRefreshManualHzOcMax_:I

    .line 30726
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30727
    goto/16 :goto_a

    .line 30720
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isHdrSupported_:Z

    .line 30721
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30722
    goto/16 :goto_a

    .line 30703
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 30704
    .local v3, "length":I
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .line 30705
    .local v4, "oldLimit":I
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_1

    .line 30706
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 30707
    .local v5, "tmpRaw":I
    nop

    .line 30708
    invoke-static {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;

    move-result-object v6

    .line 30709
    .local v6, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;
    if-nez v6, :cond_0

    .line 30710
    invoke-virtual {p0, v2, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 30712
    :cond_0
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureSplitScalingScalersAvailableIsMutable()V

    .line 30713
    iget-object v7, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingScalersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v7, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 30715
    .end local v5    # "tmpRaw":I
    .end local v6    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;
    :goto_2
    goto :goto_1

    .line 30716
    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 30717
    goto/16 :goto_a

    .line 30691
    .end local v3    # "length":I
    .end local v4    # "oldLimit":I
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 30692
    .local v3, "tmpRaw":I
    nop

    .line 30693
    invoke-static {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;

    move-result-object v4

    .line 30694
    .local v4, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;
    if-nez v4, :cond_2

    .line 30695
    invoke-virtual {p0, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_a

    .line 30697
    :cond_2
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureSplitScalingScalersAvailableIsMutable()V

    .line 30698
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingScalersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 30700
    goto/16 :goto_a

    .line 30674
    .end local v3    # "tmpRaw":I
    .end local v4    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 30675
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .line 30676
    .local v4, "oldLimit":I
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_4

    .line 30677
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 30678
    .restart local v5    # "tmpRaw":I
    nop

    .line 30679
    invoke-static {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    move-result-object v6

    .line 30680
    .local v6, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;
    if-nez v6, :cond_3

    .line 30681
    invoke-virtual {p0, v3, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->mergeUnknownVarintField(II)V

    goto :goto_4

    .line 30683
    :cond_3
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureSplitScalingFiltersAvailableIsMutable()V

    .line 30684
    iget-object v7, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingFiltersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v7, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 30686
    .end local v5    # "tmpRaw":I
    .end local v6    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;
    :goto_4
    goto :goto_3

    .line 30687
    :cond_4
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 30688
    goto/16 :goto_a

    .line 30662
    .end local v2    # "length":I
    .end local v4    # "oldLimit":I
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 30663
    .local v2, "tmpRaw":I
    nop

    .line 30664
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    move-result-object v4

    .line 30665
    .local v4, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;
    if-nez v4, :cond_5

    .line 30666
    invoke-virtual {p0, v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_a

    .line 30668
    :cond_5
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureSplitScalingFiltersAvailableIsMutable()V

    .line 30669
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingFiltersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 30671
    goto/16 :goto_a

    .line 30657
    .end local v2    # "tmpRaw":I
    .end local v4    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isSplitScalingAndFilteringSupported_:Z

    .line 30658
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30659
    goto/16 :goto_a

    .line 30652
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isDynamicRefreshRateInSteamSupported_:Z

    .line 30653
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30654
    goto/16 :goto_a

    .line 30647
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isVrrSupported_:Z

    .line 30648
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30649
    goto/16 :goto_a

    .line 30637
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 30638
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 30639
    .local v3, "limit":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureFpsLimitOptionsExternalIsMutable()V

    .line 30640
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_6

    .line 30641
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_5

    .line 30643
    :cond_6
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 30644
    goto/16 :goto_a

    .line 30631
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    .line 30632
    .local v2, "v":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureFpsLimitOptionsExternalIsMutable()V

    .line 30633
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 30634
    goto/16 :goto_a

    .line 30626
    .end local v2    # "v":I
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayExternalRefreshManualHzMax_:I

    .line 30627
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30628
    goto/16 :goto_a

    .line 30621
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayExternalRefreshManualHzMin_:I

    .line 30622
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30623
    goto/16 :goto_a

    .line 30616
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->nisSharpnessMax_:I

    .line 30617
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30618
    goto/16 :goto_a

    .line 30611
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->nisSharpnessMin_:I

    .line 30612
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30613
    goto/16 :goto_a

    .line 30606
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isNisSupported_:Z

    .line 30607
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30608
    goto/16 :goto_a

    .line 30601
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->tdpLimitMax_:I

    .line 30602
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30603
    goto/16 :goto_a

    .line 30596
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->tdpLimitMin_:I

    .line 30597
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30598
    goto/16 :goto_a

    .line 30586
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 30587
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 30588
    .restart local v3    # "limit":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureFpsLimitOptionsIsMutable()V

    .line 30589
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_7

    .line 30590
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_6

    .line 30592
    :cond_7
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 30593
    goto/16 :goto_a

    .line 30580
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    .line 30581
    .local v2, "v":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureFpsLimitOptionsIsMutable()V

    .line 30582
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 30583
    goto/16 :goto_a

    .line 30575
    .end local v2    # "v":I
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayRefreshManualHzMax_:I

    .line 30576
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30577
    goto/16 :goto_a

    .line 30570
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayRefreshManualHzMin_:I

    .line 30571
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30572
    goto/16 :goto_a

    .line 30553
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 30554
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 30555
    .local v3, "oldLimit":I
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_9

    .line 30556
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 30557
    .restart local v5    # "tmpRaw":I
    nop

    .line 30558
    invoke-static {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    move-result-object v6

    .line 30559
    .local v6, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;
    if-nez v6, :cond_8

    .line 30560
    invoke-virtual {p0, v4, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->mergeUnknownVarintField(II)V

    goto :goto_8

    .line 30562
    :cond_8
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureGpuPerformanceLevelsAvailableIsMutable()V

    .line 30563
    iget-object v7, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceLevelsAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v7, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 30565
    .end local v5    # "tmpRaw":I
    .end local v6    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;
    :goto_8
    goto :goto_7

    .line 30566
    :cond_9
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 30567
    goto/16 :goto_a

    .line 30541
    .end local v2    # "length":I
    .end local v3    # "oldLimit":I
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 30542
    .local v2, "tmpRaw":I
    nop

    .line 30543
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    move-result-object v3

    .line 30544
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;
    if-nez v3, :cond_a

    .line 30545
    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_a

    .line 30547
    :cond_a
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureGpuPerformanceLevelsAvailableIsMutable()V

    .line 30548
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceLevelsAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 30550
    goto/16 :goto_a

    .line 30536
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isManualDisplayRefreshRateAvailable_:Z

    .line 30537
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30538
    goto/16 :goto_a

    .line 30531
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isDynamicVrsAvailable_:Z

    .line 30532
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30533
    goto :goto_a

    .line 30526
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->perfOverlayIsStandalone_:Z

    .line 30527
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30528
    goto :goto_a

    .line 30521
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceManualMaxMhz_:I

    .line 30522
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30523
    goto :goto_a

    .line 30516
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceManualMinMhz_:I

    .line 30517
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30518
    goto :goto_a

    .line 30511
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fsrSharpnessMax_:I

    .line 30512
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30513
    goto :goto_a

    .line 30506
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fsrSharpnessMin_:I

    .line 30507
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30508
    goto :goto_a

    .line 30501
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->cpuGovernorManualMaxMhz_:I

    .line 30502
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30503
    goto :goto_a

    .line 30496
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->cpuGovernorManualMinMhz_:I

    .line 30497
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30498
    goto :goto_a

    .line 30493
    :sswitch_22
    const/4 v0, 0x1

    .line 30494
    goto :goto_a

    .line 30735
    :goto_9
    if-nez v2, :cond_b

    .line 30736
    const/4 v0, 0x1

    .line 30741
    .end local v1    # "tag":I
    :cond_b
    :goto_a
    goto/16 :goto_0

    .line 30745
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_b

    .line 30742
    :catch_0
    move-exception v0

    .line 30743
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30745
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 30746
    throw v0

    .line 30745
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 30746
    nop

    .line 30747
    return-object p0

    .line 30485
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_22
        0x8 -> :sswitch_21
        0x10 -> :sswitch_20
        0x18 -> :sswitch_1f
        0x20 -> :sswitch_1e
        0x28 -> :sswitch_1d
        0x30 -> :sswitch_1c
        0x38 -> :sswitch_1b
        0x40 -> :sswitch_1a
        0x48 -> :sswitch_19
        0x50 -> :sswitch_18
        0x52 -> :sswitch_17
        0x58 -> :sswitch_16
        0x60 -> :sswitch_15
        0x68 -> :sswitch_14
        0x6a -> :sswitch_13
        0x70 -> :sswitch_12
        0x78 -> :sswitch_11
        0x80 -> :sswitch_10
        0x88 -> :sswitch_f
        0x90 -> :sswitch_e
        0x98 -> :sswitch_d
        0xa0 -> :sswitch_c
        0xa8 -> :sswitch_b
        0xaa -> :sswitch_a
        0xb8 -> :sswitch_9
        0xc0 -> :sswitch_8
        0xc8 -> :sswitch_7
        0xd0 -> :sswitch_6
        0xd2 -> :sswitch_5
        0xd8 -> :sswitch_4
        0xda -> :sswitch_3
        0xe0 -> :sswitch_2
        0xe8 -> :sswitch_1
        0xf0 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 30335
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;

    if-eqz v0, :cond_0

    .line 30336
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    move-result-object v0

    return-object v0

    .line 30338
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 30339
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;

    .line 30344
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 30345
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasCpuGovernorManualMinMhz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30346
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getCpuGovernorManualMinMhz()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setCpuGovernorManualMinMhz(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30348
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasCpuGovernorManualMaxMhz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30349
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getCpuGovernorManualMaxMhz()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setCpuGovernorManualMaxMhz(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30351
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasFsrSharpnessMin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30352
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getFsrSharpnessMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setFsrSharpnessMin(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30354
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasFsrSharpnessMax()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30355
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getFsrSharpnessMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setFsrSharpnessMax(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30357
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasGpuPerformanceManualMinMhz()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30358
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getGpuPerformanceManualMinMhz()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setGpuPerformanceManualMinMhz(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30360
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasGpuPerformanceManualMaxMhz()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30361
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getGpuPerformanceManualMaxMhz()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setGpuPerformanceManualMaxMhz(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30363
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasPerfOverlayIsStandalone()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30364
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getPerfOverlayIsStandalone()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setPerfOverlayIsStandalone(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30366
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasIsDynamicVrsAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30367
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getIsDynamicVrsAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setIsDynamicVrsAvailable(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30369
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasIsManualDisplayRefreshRateAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30370
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getIsManualDisplayRefreshRateAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setIsManualDisplayRefreshRateAvailable(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30372
    :cond_9
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fgetgpuPerformanceLevelsAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 30373
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceLevelsAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30374
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fgetgpuPerformanceLevelsAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceLevelsAvailable_:Lcom/google/protobuf/Internal$IntList;

    .line 30375
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    goto :goto_0

    .line 30377
    :cond_a
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureGpuPerformanceLevelsAvailableIsMutable()V

    .line 30378
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceLevelsAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fgetgpuPerformanceLevelsAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 30380
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 30382
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasDisplayRefreshManualHzMin()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30383
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getDisplayRefreshManualHzMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setDisplayRefreshManualHzMin(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30385
    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasDisplayRefreshManualHzMax()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30386
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getDisplayRefreshManualHzMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setDisplayRefreshManualHzMax(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30388
    :cond_d
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fgetfpsLimitOptions_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 30389
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30390
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fgetfpsLimitOptions_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    .line 30391
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 30392
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    goto :goto_1

    .line 30394
    :cond_e
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureFpsLimitOptionsIsMutable()V

    .line 30395
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fgetfpsLimitOptions_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 30397
    :goto_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 30399
    :cond_f
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasTdpLimitMin()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30400
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getTdpLimitMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setTdpLimitMin(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30402
    :cond_10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasTdpLimitMax()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 30403
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getTdpLimitMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setTdpLimitMax(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30405
    :cond_11
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasIsNisSupported()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 30406
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getIsNisSupported()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setIsNisSupported(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30408
    :cond_12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasNisSharpnessMin()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 30409
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getNisSharpnessMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setNisSharpnessMin(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30411
    :cond_13
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasNisSharpnessMax()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 30412
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getNisSharpnessMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setNisSharpnessMax(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30414
    :cond_14
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasDisplayExternalRefreshManualHzMin()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 30415
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getDisplayExternalRefreshManualHzMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setDisplayExternalRefreshManualHzMin(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30417
    :cond_15
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasDisplayExternalRefreshManualHzMax()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 30418
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getDisplayExternalRefreshManualHzMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setDisplayExternalRefreshManualHzMax(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30420
    :cond_16
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fgetfpsLimitOptionsExternal_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 30421
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 30422
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fgetfpsLimitOptionsExternal_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    .line 30423
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 30424
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    goto :goto_2

    .line 30426
    :cond_17
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureFpsLimitOptionsExternalIsMutable()V

    .line 30427
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fgetfpsLimitOptionsExternal_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 30429
    :goto_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 30431
    :cond_18
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasIsVrrSupported()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 30432
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getIsVrrSupported()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setIsVrrSupported(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30434
    :cond_19
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasIsDynamicRefreshRateInSteamSupported()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 30435
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getIsDynamicRefreshRateInSteamSupported()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setIsDynamicRefreshRateInSteamSupported(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30437
    :cond_1a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasIsSplitScalingAndFilteringSupported()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 30438
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getIsSplitScalingAndFilteringSupported()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setIsSplitScalingAndFilteringSupported(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30440
    :cond_1b
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fgetsplitScalingFiltersAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 30441
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingFiltersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 30442
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fgetsplitScalingFiltersAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingFiltersAvailable_:Lcom/google/protobuf/Internal$IntList;

    .line 30443
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    goto :goto_3

    .line 30445
    :cond_1c
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureSplitScalingFiltersAvailableIsMutable()V

    .line 30446
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingFiltersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fgetsplitScalingFiltersAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 30448
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 30450
    :cond_1d
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fgetsplitScalingScalersAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 30451
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingScalersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 30452
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fgetsplitScalingScalersAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingScalersAvailable_:Lcom/google/protobuf/Internal$IntList;

    .line 30453
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    goto :goto_4

    .line 30455
    :cond_1e
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureSplitScalingScalersAvailableIsMutable()V

    .line 30456
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingScalersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->-$$Nest$fgetsplitScalingScalersAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 30458
    :goto_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 30460
    :cond_1f
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasIsHdrSupported()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 30461
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getIsHdrSupported()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setIsHdrSupported(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30463
    :cond_20
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasDisplayRefreshManualHzOcMax()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 30464
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getDisplayRefreshManualHzOcMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setDisplayRefreshManualHzOcMax(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30466
    :cond_21
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->hasDisableRefreshRateManagement()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 30467
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getDisableRefreshRateManagement()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->setDisableRefreshRateManagement(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;

    .line 30469
    :cond_22
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 30470
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 30471
    return-object p0
.end method

.method public setCpuGovernorManualMaxMhz(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30815
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->cpuGovernorManualMaxMhz_:I

    .line 30816
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30817
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 30818
    return-object p0
.end method

.method public setCpuGovernorManualMinMhz(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30775
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->cpuGovernorManualMinMhz_:I

    .line 30776
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30777
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 30778
    return-object p0
.end method

.method public setDisableRefreshRateManagement(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 32121
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->disableRefreshRateManagement_:Z

    .line 32122
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 32123
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 32124
    return-object p0
.end method

.method public setDisplayExternalRefreshManualHzMax(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 31625
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayExternalRefreshManualHzMax_:I

    .line 31626
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31627
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31628
    return-object p0
.end method

.method public setDisplayExternalRefreshManualHzMin(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 31585
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayExternalRefreshManualHzMin_:I

    .line 31586
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31587
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31588
    return-object p0
.end method

.method public setDisplayRefreshManualHzMax(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31261
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayRefreshManualHzMax_:I

    .line 31262
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31263
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31264
    return-object p0
.end method

.method public setDisplayRefreshManualHzMin(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31221
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayRefreshManualHzMin_:I

    .line 31222
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31223
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31224
    return-object p0
.end method

.method public setDisplayRefreshManualHzOcMax(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 32081
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->displayRefreshManualHzOcMax_:I

    .line 32082
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 32083
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 32084
    return-object p0
.end method

.method public setFpsLimitOptions(II)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 31317
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureFpsLimitOptionsIsMutable()V

    .line 31318
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptions_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 31319
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31320
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31321
    return-object p0
.end method

.method public setFpsLimitOptionsExternal(II)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 31681
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureFpsLimitOptionsExternalIsMutable()V

    .line 31682
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fpsLimitOptionsExternal_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 31683
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31684
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31685
    return-object p0
.end method

.method public setFsrSharpnessMax(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30895
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fsrSharpnessMax_:I

    .line 30896
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30897
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 30898
    return-object p0
.end method

.method public setFsrSharpnessMin(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30855
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->fsrSharpnessMin_:I

    .line 30856
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30857
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 30858
    return-object p0
.end method

.method public setGpuPerformanceLevelsAvailable(ILin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    .line 31150
    if-eqz p2, :cond_0

    .line 31153
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureGpuPerformanceLevelsAvailableIsMutable()V

    .line 31154
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceLevelsAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 31155
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31156
    return-object p0

    .line 31151
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGpuPerformanceManualMaxMhz(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30975
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceManualMaxMhz_:I

    .line 30976
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30977
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 30978
    return-object p0
.end method

.method public setGpuPerformanceManualMinMhz(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30935
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->gpuPerformanceManualMinMhz_:I

    .line 30936
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 30937
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 30938
    return-object p0
.end method

.method public setIsDynamicRefreshRateInSteamSupported(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 31789
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isDynamicRefreshRateInSteamSupported_:Z

    .line 31790
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31791
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31792
    return-object p0
.end method

.method public setIsDynamicVrsAvailable(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 31055
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isDynamicVrsAvailable_:Z

    .line 31056
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31057
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31058
    return-object p0
.end method

.method public setIsHdrSupported(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 32041
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isHdrSupported_:Z

    .line 32042
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 32043
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 32044
    return-object p0
.end method

.method public setIsManualDisplayRefreshRateAvailable(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 31095
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isManualDisplayRefreshRateAvailable_:Z

    .line 31096
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31097
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31098
    return-object p0
.end method

.method public setIsNisSupported(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 31465
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isNisSupported_:Z

    .line 31466
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31467
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31468
    return-object p0
.end method

.method public setIsSplitScalingAndFilteringSupported(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 31829
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isSplitScalingAndFilteringSupported_:Z

    .line 31830
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31831
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31832
    return-object p0
.end method

.method public setIsVrrSupported(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 31749
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->isVrrSupported_:Z

    .line 31750
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31751
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31752
    return-object p0
.end method

.method public setNisSharpnessMax(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 31545
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->nisSharpnessMax_:I

    .line 31546
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31547
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31548
    return-object p0
.end method

.method public setNisSharpnessMin(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 31505
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->nisSharpnessMin_:I

    .line 31506
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31507
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31508
    return-object p0
.end method

.method public setPerfOverlayIsStandalone(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 31015
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->perfOverlayIsStandalone_:Z

    .line 31016
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31017
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31018
    return-object p0
.end method

.method public setSplitScalingFiltersAvailable(ILin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    .line 31884
    if-eqz p2, :cond_0

    .line 31887
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureSplitScalingFiltersAvailableIsMutable()V

    .line 31888
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingFiltersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 31889
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31890
    return-object p0

    .line 31885
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSplitScalingScalersAvailable(ILin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;

    .line 31970
    if-eqz p2, :cond_0

    .line 31973
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->ensureSplitScalingScalersAvailableIsMutable()V

    .line 31974
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->splitScalingScalersAvailable_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 31975
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31976
    return-object p0

    .line 31971
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTdpLimitMax(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31425
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->tdpLimitMax_:I

    .line 31426
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31427
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31428
    return-object p0
.end method

.method public setTdpLimitMin(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31385
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->tdpLimitMin_:I

    .line 31386
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->bitField0_:I

    .line 31387
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfLimits$Builder;->onChanged()V

    .line 31388
    return-object p0
.end method

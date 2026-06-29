.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerAppOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cpuGovernorManualMhz_:I

.field private cpuGovernor_:I

.field private displayExternalRefreshManualHz_:I

.field private displayRefreshManualHz_:I

.field private fpsLimitExternal_:I

.field private fpsLimit_:I

.field private fsrSharpness_:I

.field private gpuPerformanceLevel_:I

.field private gpuPerformanceManualMhz_:I

.field private isDynamicRefreshRateEnabled_:Z

.field private isFpsLimitEnabled_:Z

.field private isGamePerfProfileEnabled_:Z

.field private isLowLatencyModeEnabled_:Z

.field private isTdpLimitEnabled_:Z

.field private isTearingEnabled_:Z

.field private isVariableResolutionEnabled_:Z

.field private isVrrEnabled_:Z

.field private nisSharpness_:I

.field private scalingFilter_:I

.field private splitScalingFilter_:I

.field private splitScalingScaler_:I

.field private tdpLimit_:I

.field private useDynamicRefreshRateInSteam_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35663
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 36295
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->cpuGovernor_:I

    .line 36657
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->gpuPerformanceLevel_:I

    .line 36939
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->splitScalingFilter_:I

    .line 36981
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->splitScalingScaler_:I

    .line 35665
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 35669
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 36295
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->cpuGovernor_:I

    .line 36657
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->gpuPerformanceLevel_:I

    .line 36939
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->splitScalingFilter_:I

    .line 36981
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->splitScalingScaler_:I

    .line 35671
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;

    .line 35731
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 35732
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 35733
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 35734
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->gpuPerformanceManualMhz_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputgpuPerformanceManualMhz_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;I)V

    .line 35735
    or-int/lit8 v1, v1, 0x1

    .line 35737
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 35738
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->fpsLimit_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputfpsLimit_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;I)V

    .line 35739
    or-int/lit8 v1, v1, 0x2

    .line 35741
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 35742
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isVariableResolutionEnabled_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputisVariableResolutionEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;Z)V

    .line 35743
    or-int/lit8 v1, v1, 0x4

    .line 35745
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 35746
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isDynamicRefreshRateEnabled_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputisDynamicRefreshRateEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;Z)V

    .line 35747
    or-int/lit8 v1, v1, 0x8

    .line 35749
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 35750
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->tdpLimit_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputtdpLimit_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;I)V

    .line 35751
    or-int/lit8 v1, v1, 0x10

    .line 35753
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 35754
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->cpuGovernor_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputcpuGovernor_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;I)V

    .line 35755
    or-int/lit8 v1, v1, 0x20

    .line 35757
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 35758
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->cpuGovernorManualMhz_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputcpuGovernorManualMhz_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;I)V

    .line 35759
    or-int/lit8 v1, v1, 0x40

    .line 35761
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 35762
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->scalingFilter_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputscalingFilter_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;I)V

    .line 35763
    or-int/lit16 v1, v1, 0x80

    .line 35765
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 35766
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->fsrSharpness_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputfsrSharpness_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;I)V

    .line 35767
    or-int/lit16 v1, v1, 0x100

    .line 35769
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 35770
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isFpsLimitEnabled_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputisFpsLimitEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;Z)V

    .line 35771
    or-int/lit16 v1, v1, 0x200

    .line 35773
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 35774
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isTdpLimitEnabled_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputisTdpLimitEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;Z)V

    .line 35775
    or-int/lit16 v1, v1, 0x400

    .line 35777
    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 35778
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isLowLatencyModeEnabled_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputisLowLatencyModeEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;Z)V

    .line 35779
    or-int/lit16 v1, v1, 0x800

    .line 35781
    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 35782
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->displayRefreshManualHz_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputdisplayRefreshManualHz_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;I)V

    .line 35783
    or-int/lit16 v1, v1, 0x1000

    .line 35785
    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 35786
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isGamePerfProfileEnabled_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputisGamePerfProfileEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;Z)V

    .line 35787
    or-int/lit16 v1, v1, 0x2000

    .line 35789
    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 35790
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->gpuPerformanceLevel_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputgpuPerformanceLevel_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;I)V

    .line 35791
    or-int/lit16 v1, v1, 0x4000

    .line 35793
    :cond_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    .line 35794
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->nisSharpness_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputnisSharpness_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;I)V

    .line 35795
    or-int/2addr v1, v2

    .line 35797
    :cond_f
    const/high16 v2, 0x10000

    and-int v3, v0, v2

    if-eqz v3, :cond_10

    .line 35798
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->displayExternalRefreshManualHz_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputdisplayExternalRefreshManualHz_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;I)V

    .line 35799
    or-int/2addr v1, v2

    .line 35801
    :cond_10
    const/high16 v2, 0x20000

    and-int v3, v0, v2

    if-eqz v3, :cond_11

    .line 35802
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->fpsLimitExternal_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputfpsLimitExternal_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;I)V

    .line 35803
    or-int/2addr v1, v2

    .line 35805
    :cond_11
    const/high16 v2, 0x40000

    and-int v3, v0, v2

    if-eqz v3, :cond_12

    .line 35806
    iget-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isTearingEnabled_:Z

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputisTearingEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;Z)V

    .line 35807
    or-int/2addr v1, v2

    .line 35809
    :cond_12
    const/high16 v2, 0x80000

    and-int v3, v0, v2

    if-eqz v3, :cond_13

    .line 35810
    iget-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isVrrEnabled_:Z

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputisVrrEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;Z)V

    .line 35811
    or-int/2addr v1, v2

    .line 35813
    :cond_13
    const/high16 v2, 0x100000

    and-int v3, v0, v2

    if-eqz v3, :cond_14

    .line 35814
    iget-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->useDynamicRefreshRateInSteam_:Z

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputuseDynamicRefreshRateInSteam_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;Z)V

    .line 35815
    or-int/2addr v1, v2

    .line 35817
    :cond_14
    const/high16 v2, 0x200000

    and-int v3, v0, v2

    if-eqz v3, :cond_15

    .line 35818
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->splitScalingFilter_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputsplitScalingFilter_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;I)V

    .line 35819
    or-int/2addr v1, v2

    .line 35821
    :cond_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    .line 35822
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->splitScalingScaler_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputsplitScalingScaler_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;I)V

    .line 35823
    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    .line 35825
    :cond_16
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;I)V

    .line 35826
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 35651
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgSystemPerfSettingsPerApp_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 35645
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 35645
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;
    .locals 2

    .line 35715
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;

    move-result-object v0

    .line 35716
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35719
    return-object v0

    .line 35717
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 35645
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 35645
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;
    .locals 2

    .line 35724
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp-IA;)V

    .line 35725
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;)V

    .line 35726
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onBuilt()V

    .line 35727
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 35645
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 35645
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 35645
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 35645
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1

    .line 35674
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 35675
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 35676
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->gpuPerformanceManualMhz_:I

    .line 35677
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->fpsLimit_:I

    .line 35678
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isVariableResolutionEnabled_:Z

    .line 35679
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isDynamicRefreshRateEnabled_:Z

    .line 35680
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->tdpLimit_:I

    .line 35681
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->cpuGovernor_:I

    .line 35682
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->cpuGovernorManualMhz_:I

    .line 35683
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->scalingFilter_:I

    .line 35684
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->fsrSharpness_:I

    .line 35685
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isFpsLimitEnabled_:Z

    .line 35686
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isTdpLimitEnabled_:Z

    .line 35687
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isLowLatencyModeEnabled_:Z

    .line 35688
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->displayRefreshManualHz_:I

    .line 35689
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isGamePerfProfileEnabled_:Z

    .line 35690
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->gpuPerformanceLevel_:I

    .line 35691
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->nisSharpness_:I

    .line 35692
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->displayExternalRefreshManualHz_:I

    .line 35693
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->fpsLimitExternal_:I

    .line 35694
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isTearingEnabled_:Z

    .line 35695
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isVrrEnabled_:Z

    .line 35696
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->useDynamicRefreshRateInSteam_:Z

    .line 35697
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->splitScalingFilter_:I

    .line 35698
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->splitScalingScaler_:I

    .line 35699
    return-object p0
.end method

.method public clearCpuGovernor()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1

    .line 36331
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36332
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->cpuGovernor_:I

    .line 36333
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36334
    return-object p0
.end method

.method public clearCpuGovernorManualMhz()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1

    .line 36371
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36372
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->cpuGovernorManualMhz_:I

    .line 36373
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36374
    return-object p0
.end method

.method public clearDisplayExternalRefreshManualHz()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 2

    .line 36773
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36774
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->displayExternalRefreshManualHz_:I

    .line 36775
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36776
    return-object p0
.end method

.method public clearDisplayRefreshManualHz()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1

    .line 36611
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36612
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->displayRefreshManualHz_:I

    .line 36613
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36614
    return-object p0
.end method

.method public clearFpsLimit()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1

    .line 36169
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36170
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->fpsLimit_:I

    .line 36171
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36172
    return-object p0
.end method

.method public clearFpsLimitExternal()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 2

    .line 36813
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36814
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->fpsLimitExternal_:I

    .line 36815
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36816
    return-object p0
.end method

.method public clearFsrSharpness()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1

    .line 36451
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36452
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->fsrSharpness_:I

    .line 36453
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36454
    return-object p0
.end method

.method public clearGpuPerformanceLevel()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1

    .line 36693
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36694
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->gpuPerformanceLevel_:I

    .line 36695
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36696
    return-object p0
.end method

.method public clearGpuPerformanceManualMhz()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1

    .line 36129
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36130
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->gpuPerformanceManualMhz_:I

    .line 36131
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36132
    return-object p0
.end method

.method public clearIsDynamicRefreshRateEnabled()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1

    .line 36249
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isDynamicRefreshRateEnabled_:Z

    .line 36251
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36252
    return-object p0
.end method

.method public clearIsFpsLimitEnabled()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1

    .line 36491
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isFpsLimitEnabled_:Z

    .line 36493
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36494
    return-object p0
.end method

.method public clearIsGamePerfProfileEnabled()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1

    .line 36651
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36652
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isGamePerfProfileEnabled_:Z

    .line 36653
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36654
    return-object p0
.end method

.method public clearIsLowLatencyModeEnabled()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1

    .line 36571
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36572
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isLowLatencyModeEnabled_:Z

    .line 36573
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36574
    return-object p0
.end method

.method public clearIsTdpLimitEnabled()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1

    .line 36531
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36532
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isTdpLimitEnabled_:Z

    .line 36533
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36534
    return-object p0
.end method

.method public clearIsTearingEnabled()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 2

    .line 36853
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36854
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isTearingEnabled_:Z

    .line 36855
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36856
    return-object p0
.end method

.method public clearIsVariableResolutionEnabled()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1

    .line 36209
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isVariableResolutionEnabled_:Z

    .line 36211
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36212
    return-object p0
.end method

.method public clearIsVrrEnabled()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 2

    .line 36893
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36894
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isVrrEnabled_:Z

    .line 36895
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36896
    return-object p0
.end method

.method public clearNisSharpness()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 2

    .line 36733
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36734
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->nisSharpness_:I

    .line 36735
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36736
    return-object p0
.end method

.method public clearScalingFilter()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1

    .line 36411
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36412
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->scalingFilter_:I

    .line 36413
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36414
    return-object p0
.end method

.method public clearSplitScalingFilter()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 2

    .line 36975
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36976
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->splitScalingFilter_:I

    .line 36977
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36978
    return-object p0
.end method

.method public clearSplitScalingScaler()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 2

    .line 37017
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 37018
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->splitScalingScaler_:I

    .line 37019
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 37020
    return-object p0
.end method

.method public clearTdpLimit()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1

    .line 36289
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36290
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->tdpLimit_:I

    .line 36291
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36292
    return-object p0
.end method

.method public clearUseDynamicRefreshRateInSteam()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 2

    .line 36933
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36934
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->useDynamicRefreshRateInSteam_:Z

    .line 36935
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36936
    return-object p0
.end method

.method public getCpuGovernor()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECPUGovernor;
    .locals 2

    .line 36309
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->cpuGovernor_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECPUGovernor;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECPUGovernor;

    move-result-object v0

    .line 36310
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECPUGovernor;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECPUGovernor;->k_ECPUGovernor_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECPUGovernor;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getCpuGovernorManualMhz()I
    .locals 1

    .line 36352
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->cpuGovernorManualMhz_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 35645
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 35645
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;
    .locals 1

    .line 35710
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 35705
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgSystemPerfSettingsPerApp_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayExternalRefreshManualHz()I
    .locals 1

    .line 36754
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->displayExternalRefreshManualHz_:I

    return v0
.end method

.method public getDisplayRefreshManualHz()I
    .locals 1

    .line 36592
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->displayRefreshManualHz_:I

    return v0
.end method

.method public getFpsLimit()I
    .locals 1

    .line 36150
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->fpsLimit_:I

    return v0
.end method

.method public getFpsLimitExternal()I
    .locals 1

    .line 36794
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->fpsLimitExternal_:I

    return v0
.end method

.method public getFsrSharpness()I
    .locals 1

    .line 36432
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->fsrSharpness_:I

    return v0
.end method

.method public getGpuPerformanceLevel()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;
    .locals 2

    .line 36671
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->gpuPerformanceLevel_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    move-result-object v0

    .line 36672
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->k_EGPUPerformanceLevel_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getGpuPerformanceManualMhz()I
    .locals 1

    .line 36110
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->gpuPerformanceManualMhz_:I

    return v0
.end method

.method public getIsDynamicRefreshRateEnabled()Z
    .locals 1

    .line 36230
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isDynamicRefreshRateEnabled_:Z

    return v0
.end method

.method public getIsFpsLimitEnabled()Z
    .locals 1

    .line 36472
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isFpsLimitEnabled_:Z

    return v0
.end method

.method public getIsGamePerfProfileEnabled()Z
    .locals 1

    .line 36632
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isGamePerfProfileEnabled_:Z

    return v0
.end method

.method public getIsLowLatencyModeEnabled()Z
    .locals 1

    .line 36552
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isLowLatencyModeEnabled_:Z

    return v0
.end method

.method public getIsTdpLimitEnabled()Z
    .locals 1

    .line 36512
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isTdpLimitEnabled_:Z

    return v0
.end method

.method public getIsTearingEnabled()Z
    .locals 1

    .line 36834
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isTearingEnabled_:Z

    return v0
.end method

.method public getIsVariableResolutionEnabled()Z
    .locals 1

    .line 36190
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isVariableResolutionEnabled_:Z

    return v0
.end method

.method public getIsVrrEnabled()Z
    .locals 1

    .line 36874
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isVrrEnabled_:Z

    return v0
.end method

.method public getNisSharpness()I
    .locals 1

    .line 36714
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->nisSharpness_:I

    return v0
.end method

.method public getScalingFilter()I
    .locals 1

    .line 36392
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->scalingFilter_:I

    return v0
.end method

.method public getSplitScalingFilter()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;
    .locals 2

    .line 36953
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->splitScalingFilter_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    move-result-object v0

    .line 36954
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->k_ESplitScalingFilter_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSplitScalingScaler()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;
    .locals 2

    .line 36995
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->splitScalingScaler_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;

    move-result-object v0

    .line 36996
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;->k_ESplitScalingScaler_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTdpLimit()I
    .locals 1

    .line 36270
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->tdpLimit_:I

    return v0
.end method

.method public getUseDynamicRefreshRateInSteam()Z
    .locals 1

    .line 36914
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->useDynamicRefreshRateInSteam_:Z

    return v0
.end method

.method public hasCpuGovernor()Z
    .locals 1

    .line 36301
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuGovernorManualMhz()Z
    .locals 1

    .line 36344
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayExternalRefreshManualHz()Z
    .locals 2

    .line 36746
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

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

.method public hasDisplayRefreshManualHz()Z
    .locals 1

    .line 36584
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFpsLimit()Z
    .locals 1

    .line 36142
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFpsLimitExternal()Z
    .locals 2

    .line 36786
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

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

.method public hasFsrSharpness()Z
    .locals 1

    .line 36424
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuPerformanceLevel()Z
    .locals 1

    .line 36663
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuPerformanceManualMhz()Z
    .locals 2

    .line 36102
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsDynamicRefreshRateEnabled()Z
    .locals 1

    .line 36222
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsFpsLimitEnabled()Z
    .locals 1

    .line 36464
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsGamePerfProfileEnabled()Z
    .locals 1

    .line 36624
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsLowLatencyModeEnabled()Z
    .locals 1

    .line 36544
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsTdpLimitEnabled()Z
    .locals 1

    .line 36504
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsTearingEnabled()Z
    .locals 2

    .line 36826
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

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

.method public hasIsVariableResolutionEnabled()Z
    .locals 1

    .line 36182
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsVrrEnabled()Z
    .locals 2

    .line 36866
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

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

.method public hasNisSharpness()Z
    .locals 2

    .line 36706
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

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

.method public hasScalingFilter()Z
    .locals 1

    .line 36384
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSplitScalingFilter()Z
    .locals 2

    .line 36945
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

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

.method public hasSplitScalingScaler()Z
    .locals 2

    .line 36987
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

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

.method public hasTdpLimit()Z
    .locals 1

    .line 36262
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUseDynamicRefreshRateInSteam()Z
    .locals 2

    .line 36906
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 35657
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgSystemPerfSettingsPerApp_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;

    .line 35658
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 35657
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 35916
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

    .line 35645
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 35645
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

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

    .line 35645
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

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

    .line 35645
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 35645
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

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

    .line 35645
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35924
    if-eqz p2, :cond_6

    .line 35928
    const/4 v0, 0x0

    .line 35929
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_5

    .line 35930
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 35931
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 36079
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 36067
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 36068
    .local v2, "tmpRaw":I
    nop

    .line 36069
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;

    move-result-object v3

    .line 36070
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;
    if-nez v3, :cond_0

    .line 36071
    const/16 v4, 0x19

    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_2

    .line 36073
    :cond_0
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->splitScalingScaler_:I

    .line 36074
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36076
    goto/16 :goto_2

    .line 36055
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 36056
    .restart local v2    # "tmpRaw":I
    nop

    .line 36057
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    move-result-object v3

    .line 36058
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;
    if-nez v3, :cond_1

    .line 36059
    const/16 v4, 0x18

    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_2

    .line 36061
    :cond_1
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->splitScalingFilter_:I

    .line 36062
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36064
    goto/16 :goto_2

    .line 36050
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->useDynamicRefreshRateInSteam_:Z

    .line 36051
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36052
    goto/16 :goto_2

    .line 36045
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isVrrEnabled_:Z

    .line 36046
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36047
    goto/16 :goto_2

    .line 36040
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isTearingEnabled_:Z

    .line 36041
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36042
    goto/16 :goto_2

    .line 36035
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->fpsLimitExternal_:I

    .line 36036
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36037
    goto/16 :goto_2

    .line 36030
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->displayExternalRefreshManualHz_:I

    .line 36031
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36032
    goto/16 :goto_2

    .line 36025
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->nisSharpness_:I

    .line 36026
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36027
    goto/16 :goto_2

    .line 36013
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 36014
    .restart local v2    # "tmpRaw":I
    nop

    .line 36015
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    move-result-object v3

    .line 36016
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;
    if-nez v3, :cond_2

    .line 36017
    const/16 v4, 0xf

    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_2

    .line 36019
    :cond_2
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->gpuPerformanceLevel_:I

    .line 36020
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36022
    goto/16 :goto_2

    .line 36008
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isGamePerfProfileEnabled_:Z

    .line 36009
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36010
    goto/16 :goto_2

    .line 36003
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->displayRefreshManualHz_:I

    .line 36004
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36005
    goto/16 :goto_2

    .line 35998
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isLowLatencyModeEnabled_:Z

    .line 35999
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36000
    goto/16 :goto_2

    .line 35993
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isTdpLimitEnabled_:Z

    .line 35994
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 35995
    goto/16 :goto_2

    .line 35988
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isFpsLimitEnabled_:Z

    .line 35989
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 35990
    goto/16 :goto_2

    .line 35983
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->fsrSharpness_:I

    .line 35984
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 35985
    goto/16 :goto_2

    .line 35978
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->scalingFilter_:I

    .line 35979
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 35980
    goto/16 :goto_2

    .line 35973
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->cpuGovernorManualMhz_:I

    .line 35974
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 35975
    goto :goto_2

    .line 35961
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 35962
    .restart local v2    # "tmpRaw":I
    nop

    .line 35963
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECPUGovernor;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECPUGovernor;

    move-result-object v3

    .line 35964
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECPUGovernor;
    if-nez v3, :cond_3

    .line 35965
    const/4 v4, 0x6

    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 35967
    :cond_3
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->cpuGovernor_:I

    .line 35968
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 35970
    goto :goto_2

    .line 35956
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECPUGovernor;
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->tdpLimit_:I

    .line 35957
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 35958
    goto :goto_2

    .line 35951
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isDynamicRefreshRateEnabled_:Z

    .line 35952
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 35953
    goto :goto_2

    .line 35946
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isVariableResolutionEnabled_:Z

    .line 35947
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 35948
    goto :goto_2

    .line 35941
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->fpsLimit_:I

    .line 35942
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 35943
    goto :goto_2

    .line 35936
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->gpuPerformanceManualMhz_:I

    .line 35937
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35938
    goto :goto_2

    .line 35933
    :sswitch_17
    const/4 v0, 0x1

    .line 35934
    goto :goto_2

    .line 36079
    :goto_1
    if-nez v2, :cond_4

    .line 36080
    const/4 v0, 0x1

    .line 36085
    .end local v1    # "tag":I
    :cond_4
    :goto_2
    goto/16 :goto_0

    .line 36089
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 36086
    :catch_0
    move-exception v0

    .line 36087
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36089
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36090
    throw v0

    .line 36089
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36090
    nop

    .line 36091
    return-object p0

    .line 35925
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x18 -> :sswitch_14
        0x20 -> :sswitch_13
        0x28 -> :sswitch_12
        0x30 -> :sswitch_11
        0x38 -> :sswitch_10
        0x40 -> :sswitch_f
        0x48 -> :sswitch_e
        0x50 -> :sswitch_d
        0x58 -> :sswitch_c
        0x60 -> :sswitch_b
        0x68 -> :sswitch_a
        0x70 -> :sswitch_9
        0x78 -> :sswitch_8
        0x80 -> :sswitch_7
        0x88 -> :sswitch_6
        0x90 -> :sswitch_5
        0x98 -> :sswitch_4
        0xa0 -> :sswitch_3
        0xb8 -> :sswitch_2
        0xc0 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 35830
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;

    if-eqz v0, :cond_0

    .line 35831
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    move-result-object v0

    return-object v0

    .line 35833
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 35834
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;

    .line 35839
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 35840
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasGpuPerformanceManualMhz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35841
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getGpuPerformanceManualMhz()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setGpuPerformanceManualMhz(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35843
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasFpsLimit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35844
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getFpsLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setFpsLimit(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35846
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasIsVariableResolutionEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35847
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getIsVariableResolutionEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setIsVariableResolutionEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35849
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasIsDynamicRefreshRateEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35850
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getIsDynamicRefreshRateEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setIsDynamicRefreshRateEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35852
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasTdpLimit()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35853
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getTdpLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setTdpLimit(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35855
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasCpuGovernor()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35856
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getCpuGovernor()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECPUGovernor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setCpuGovernor(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECPUGovernor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35858
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasCpuGovernorManualMhz()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35859
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getCpuGovernorManualMhz()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setCpuGovernorManualMhz(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35861
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasScalingFilter()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35862
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getScalingFilter()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setScalingFilter(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35864
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasFsrSharpness()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35865
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getFsrSharpness()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setFsrSharpness(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35867
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasIsFpsLimitEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35868
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getIsFpsLimitEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setIsFpsLimitEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35870
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasIsTdpLimitEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35871
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getIsTdpLimitEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setIsTdpLimitEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35873
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasIsLowLatencyModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35874
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getIsLowLatencyModeEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setIsLowLatencyModeEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35876
    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasDisplayRefreshManualHz()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35877
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getDisplayRefreshManualHz()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setDisplayRefreshManualHz(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35879
    :cond_d
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasIsGamePerfProfileEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35880
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getIsGamePerfProfileEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setIsGamePerfProfileEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35882
    :cond_e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasGpuPerformanceLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 35883
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getGpuPerformanceLevel()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setGpuPerformanceLevel(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35885
    :cond_f
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasNisSharpness()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35886
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getNisSharpness()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setNisSharpness(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35888
    :cond_10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasDisplayExternalRefreshManualHz()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 35889
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getDisplayExternalRefreshManualHz()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setDisplayExternalRefreshManualHz(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35891
    :cond_11
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasFpsLimitExternal()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 35892
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getFpsLimitExternal()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setFpsLimitExternal(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35894
    :cond_12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasIsTearingEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 35895
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getIsTearingEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setIsTearingEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35897
    :cond_13
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasIsVrrEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 35898
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getIsVrrEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setIsVrrEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35900
    :cond_14
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasUseDynamicRefreshRateInSteam()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 35901
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getUseDynamicRefreshRateInSteam()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setUseDynamicRefreshRateInSteam(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35903
    :cond_15
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasSplitScalingFilter()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 35904
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getSplitScalingFilter()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setSplitScalingFilter(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35906
    :cond_16
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->hasSplitScalingScaler()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 35907
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getSplitScalingScaler()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->setSplitScalingScaler(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;

    .line 35909
    :cond_17
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 35910
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 35911
    return-object p0
.end method

.method public setCpuGovernor(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECPUGovernor;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECPUGovernor;

    .line 36318
    if-eqz p1, :cond_0

    .line 36321
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36322
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECPUGovernor;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->cpuGovernor_:I

    .line 36323
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36324
    return-object p0

    .line 36319
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCpuGovernorManualMhz(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 36361
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->cpuGovernorManualMhz_:I

    .line 36362
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36363
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36364
    return-object p0
.end method

.method public setDisplayExternalRefreshManualHz(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 36763
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->displayExternalRefreshManualHz_:I

    .line 36764
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36765
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36766
    return-object p0
.end method

.method public setDisplayRefreshManualHz(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 36601
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->displayRefreshManualHz_:I

    .line 36602
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36603
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36604
    return-object p0
.end method

.method public setFpsLimit(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 36159
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->fpsLimit_:I

    .line 36160
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36161
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36162
    return-object p0
.end method

.method public setFpsLimitExternal(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 36803
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->fpsLimitExternal_:I

    .line 36804
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36805
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36806
    return-object p0
.end method

.method public setFsrSharpness(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 36441
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->fsrSharpness_:I

    .line 36442
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36443
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36444
    return-object p0
.end method

.method public setGpuPerformanceLevel(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;

    .line 36680
    if-eqz p1, :cond_0

    .line 36683
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36684
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EGPUPerformanceLevel;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->gpuPerformanceLevel_:I

    .line 36685
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36686
    return-object p0

    .line 36681
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGpuPerformanceManualMhz(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 36119
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->gpuPerformanceManualMhz_:I

    .line 36120
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36121
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36122
    return-object p0
.end method

.method public setIsDynamicRefreshRateEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 36239
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isDynamicRefreshRateEnabled_:Z

    .line 36240
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36241
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36242
    return-object p0
.end method

.method public setIsFpsLimitEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 36481
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isFpsLimitEnabled_:Z

    .line 36482
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36483
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36484
    return-object p0
.end method

.method public setIsGamePerfProfileEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 36641
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isGamePerfProfileEnabled_:Z

    .line 36642
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36643
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36644
    return-object p0
.end method

.method public setIsLowLatencyModeEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 36561
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isLowLatencyModeEnabled_:Z

    .line 36562
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36563
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36564
    return-object p0
.end method

.method public setIsTdpLimitEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 36521
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isTdpLimitEnabled_:Z

    .line 36522
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36523
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36524
    return-object p0
.end method

.method public setIsTearingEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 36843
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isTearingEnabled_:Z

    .line 36844
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36845
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36846
    return-object p0
.end method

.method public setIsVariableResolutionEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 36199
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isVariableResolutionEnabled_:Z

    .line 36200
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36201
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36202
    return-object p0
.end method

.method public setIsVrrEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 36883
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->isVrrEnabled_:Z

    .line 36884
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36885
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36886
    return-object p0
.end method

.method public setNisSharpness(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 36723
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->nisSharpness_:I

    .line 36724
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36725
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36726
    return-object p0
.end method

.method public setScalingFilter(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 36401
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->scalingFilter_:I

    .line 36402
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36403
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36404
    return-object p0
.end method

.method public setSplitScalingFilter(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 2
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;

    .line 36962
    if-eqz p1, :cond_0

    .line 36965
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36966
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingFilter;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->splitScalingFilter_:I

    .line 36967
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36968
    return-object p0

    .line 36963
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSplitScalingScaler(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 2
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;

    .line 37004
    if-eqz p1, :cond_0

    .line 37007
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 37008
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESplitScalingScaler;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->splitScalingScaler_:I

    .line 37009
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 37010
    return-object p0

    .line 37005
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTdpLimit(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 36279
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->tdpLimit_:I

    .line 36280
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36281
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36282
    return-object p0
.end method

.method public setUseDynamicRefreshRateInSteam(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 36923
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->useDynamicRefreshRateInSteam_:Z

    .line 36924
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->bitField0_:I

    .line 36925
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemPerfSettingsPerApp$Builder;->onChanged()V

    .line 36926
    return-object p0
.end method

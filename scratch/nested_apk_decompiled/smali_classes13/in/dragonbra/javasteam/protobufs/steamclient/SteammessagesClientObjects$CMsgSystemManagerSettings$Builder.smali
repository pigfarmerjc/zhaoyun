.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private alsLuxAlternate_:F

.field private alsLuxMedian_:F

.field private alsLuxPrimary_:F

.field private bitField0_:I

.field private bitField1_:I

.field private displayAdaptiveBrightnessEnabled_:Z

.field private displayBacklightRaw_:F

.field private displayBrightnessAdaptivemax_:F

.field private displayBrightnessAdaptivemin_:F

.field private displayBrightnessOverdriveHdrSplit_:F

.field private displayColorgamutLabelset_:I

.field private displayColorgamut_:F

.field private displayColortempDefault_:F

.field private displayColortempEnabled_:Z

.field private displayColortemp_:F

.field private displayDiagnosticsEnabled_:Z

.field private displayNightmodeBlend_:F

.field private displayNightmodeEnabled_:Z

.field private displayNightmodeMaxhue_:F

.field private displayNightmodeMaxsat_:F

.field private displayNightmodeReset_:Z

.field private displayNightmodeScheduleEnabled_:Z

.field private displayNightmodeScheduleEndtime_:F

.field private displayNightmodeScheduleStarttime_:F

.field private displayNightmodeTintstrength_:F

.field private displayNightmodeUiexp_:F

.field private fanControlMode_:I

.field private idleBacklightDimAcSeconds_:F

.field private idleBacklightDimBatterySeconds_:F

.field private idleSuspendAcSeconds_:F

.field private idleSuspendBatterySeconds_:F

.field private idleSuspendSupressed_:Z

.field private isAdaptiveBrightnessAvailable_:Z

.field private isDisplayBrightnessAvailable_:Z

.field private isDisplayColormanagementAvailable_:Z

.field private isDisplayColortempAvailable_:Z

.field private isFanControlAvailable_:Z

.field private isWifiPowersaveEnabled_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 63487
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 65083
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->fanControlMode_:I

    .line 65445
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColorgamutLabelset_:I

    .line 63489
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 63493
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 65083
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->fanControlMode_:I

    .line 65445
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColorgamutLabelset_:I

    .line 63495
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    .line 63570
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63571
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 63572
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 63573
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleBacklightDimBatterySeconds_:F

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputidleBacklightDimBatterySeconds_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63574
    or-int/lit8 v1, v1, 0x1

    .line 63576
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 63577
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleBacklightDimAcSeconds_:F

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputidleBacklightDimAcSeconds_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63578
    or-int/lit8 v1, v1, 0x2

    .line 63580
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 63581
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleSuspendBatterySeconds_:F

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputidleSuspendBatterySeconds_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63582
    or-int/lit8 v1, v1, 0x4

    .line 63584
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 63585
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleSuspendAcSeconds_:F

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputidleSuspendAcSeconds_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63586
    or-int/lit8 v1, v1, 0x8

    .line 63588
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 63589
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleSuspendSupressed_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputidleSuspendSupressed_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V

    .line 63590
    or-int/lit8 v1, v1, 0x10

    .line 63592
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 63593
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isAdaptiveBrightnessAvailable_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputisAdaptiveBrightnessAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V

    .line 63594
    or-int/lit8 v1, v1, 0x20

    .line 63596
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 63597
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayAdaptiveBrightnessEnabled_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayAdaptiveBrightnessEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V

    .line 63598
    or-int/lit8 v1, v1, 0x40

    .line 63600
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 63601
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeEnabled_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayNightmodeEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V

    .line 63602
    or-int/lit16 v1, v1, 0x80

    .line 63604
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 63605
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeTintstrength_:F

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayNightmodeTintstrength_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63606
    or-int/lit16 v1, v1, 0x100

    .line 63608
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 63609
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeMaxhue_:F

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayNightmodeMaxhue_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63610
    or-int/lit16 v1, v1, 0x200

    .line 63612
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 63613
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeMaxsat_:F

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayNightmodeMaxsat_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63614
    or-int/lit16 v1, v1, 0x400

    .line 63616
    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 63617
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeUiexp_:F

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayNightmodeUiexp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63618
    or-int/lit16 v1, v1, 0x800

    .line 63620
    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 63621
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeBlend_:F

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayNightmodeBlend_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63622
    or-int/lit16 v1, v1, 0x1000

    .line 63624
    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 63625
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeReset_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayNightmodeReset_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V

    .line 63626
    or-int/lit16 v1, v1, 0x2000

    .line 63628
    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 63629
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeScheduleEnabled_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayNightmodeScheduleEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V

    .line 63630
    or-int/lit16 v1, v1, 0x4000

    .line 63632
    :cond_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    .line 63633
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeScheduleStarttime_:F

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayNightmodeScheduleStarttime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63634
    or-int/2addr v1, v2

    .line 63636
    :cond_f
    const/high16 v2, 0x10000

    and-int v3, v0, v2

    if-eqz v3, :cond_10

    .line 63637
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeScheduleEndtime_:F

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayNightmodeScheduleEndtime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63638
    or-int/2addr v1, v2

    .line 63640
    :cond_10
    const/high16 v2, 0x20000

    and-int v3, v0, v2

    if-eqz v3, :cond_11

    .line 63641
    iget-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayDiagnosticsEnabled_:Z

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayDiagnosticsEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V

    .line 63642
    or-int/2addr v1, v2

    .line 63644
    :cond_11
    const/high16 v2, 0x40000

    and-int v3, v0, v2

    if-eqz v3, :cond_12

    .line 63645
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->alsLuxPrimary_:F

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputalsLuxPrimary_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63646
    or-int/2addr v1, v2

    .line 63648
    :cond_12
    const/high16 v2, 0x80000

    and-int v3, v0, v2

    if-eqz v3, :cond_13

    .line 63649
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->alsLuxMedian_:F

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputalsLuxMedian_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63650
    or-int/2addr v1, v2

    .line 63652
    :cond_13
    const/high16 v2, 0x100000

    and-int v3, v0, v2

    if-eqz v3, :cond_14

    .line 63653
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBacklightRaw_:F

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayBacklightRaw_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63654
    or-int/2addr v1, v2

    .line 63656
    :cond_14
    const/high16 v2, 0x200000

    and-int v3, v0, v2

    if-eqz v3, :cond_15

    .line 63657
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBrightnessAdaptivemin_:F

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayBrightnessAdaptivemin_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63658
    or-int/2addr v1, v2

    .line 63660
    :cond_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    .line 63661
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBrightnessAdaptivemax_:F

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayBrightnessAdaptivemax_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63662
    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    .line 63664
    :cond_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    .line 63665
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isWifiPowersaveEnabled_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputisWifiPowersaveEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V

    .line 63666
    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    .line 63668
    :cond_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    .line 63669
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isFanControlAvailable_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputisFanControlAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V

    .line 63670
    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    .line 63672
    :cond_18
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    .line 63673
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->fanControlMode_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputfanControlMode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;I)V

    .line 63674
    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    .line 63676
    :cond_19
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    .line 63677
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isDisplayBrightnessAvailable_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputisDisplayBrightnessAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V

    .line 63678
    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    .line 63680
    :cond_1a
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    .line 63681
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isDisplayColormanagementAvailable_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputisDisplayColormanagementAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V

    .line 63682
    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    .line 63684
    :cond_1b
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    .line 63685
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColorgamut_:F

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayColorgamut_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63686
    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    .line 63688
    :cond_1c
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1d

    .line 63689
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->alsLuxAlternate_:F

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputalsLuxAlternate_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63690
    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    .line 63692
    :cond_1d
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_1e

    .line 63693
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isDisplayColortempAvailable_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputisDisplayColortempAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V

    .line 63694
    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    .line 63696
    :cond_1e
    const/high16 v2, -0x80000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1f

    .line 63697
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColortemp_:F

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayColortemp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63698
    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    .line 63700
    :cond_1f
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;I)V

    .line 63701
    return-void
.end method

.method private buildPartial1(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    .line 63704
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    .line 63705
    .local v0, "from_bitField1_":I
    const/4 v1, 0x0

    .line 63706
    .local v1, "to_bitField1_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 63707
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColortempDefault_:F

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayColortempDefault_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63708
    or-int/lit8 v1, v1, 0x1

    .line 63710
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 63711
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColortempEnabled_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayColortempEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V

    .line 63712
    or-int/lit8 v1, v1, 0x2

    .line 63714
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 63715
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColorgamutLabelset_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayColorgamutLabelset_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;I)V

    .line 63716
    or-int/lit8 v1, v1, 0x4

    .line 63718
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 63719
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBrightnessOverdriveHdrSplit_:F

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputdisplayBrightnessOverdriveHdrSplit_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V

    .line 63720
    or-int/lit8 v1, v1, 0x8

    .line 63722
    :cond_3
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fgetbitField1_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->-$$Nest$fputbitField1_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;I)V

    .line 63723
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 63475
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgSystemManagerSettings_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 63469
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 63469
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
    .locals 2

    .line 63553
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    move-result-object v0

    .line 63554
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63557
    return-object v0

    .line 63555
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 63469
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 63469
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
    .locals 2

    .line 63562
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings-IA;)V

    .line 63563
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;)V

    .line 63564
    :cond_0
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->buildPartial1(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;)V

    .line 63565
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onBuilt()V

    .line 63566
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 63469
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 63469
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 63469
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 63469
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2

    .line 63498
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 63499
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63500
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    .line 63501
    const/4 v1, 0x0

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleBacklightDimBatterySeconds_:F

    .line 63502
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleBacklightDimAcSeconds_:F

    .line 63503
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleSuspendBatterySeconds_:F

    .line 63504
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleSuspendAcSeconds_:F

    .line 63505
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleSuspendSupressed_:Z

    .line 63506
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isAdaptiveBrightnessAvailable_:Z

    .line 63507
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayAdaptiveBrightnessEnabled_:Z

    .line 63508
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeEnabled_:Z

    .line 63509
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeTintstrength_:F

    .line 63510
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeMaxhue_:F

    .line 63511
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeMaxsat_:F

    .line 63512
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeUiexp_:F

    .line 63513
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeBlend_:F

    .line 63514
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeReset_:Z

    .line 63515
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeScheduleEnabled_:Z

    .line 63516
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeScheduleStarttime_:F

    .line 63517
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeScheduleEndtime_:F

    .line 63518
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayDiagnosticsEnabled_:Z

    .line 63519
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->alsLuxPrimary_:F

    .line 63520
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->alsLuxMedian_:F

    .line 63521
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBacklightRaw_:F

    .line 63522
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBrightnessAdaptivemin_:F

    .line 63523
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBrightnessAdaptivemax_:F

    .line 63524
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isWifiPowersaveEnabled_:Z

    .line 63525
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isFanControlAvailable_:Z

    .line 63526
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->fanControlMode_:I

    .line 63527
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isDisplayBrightnessAvailable_:Z

    .line 63528
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isDisplayColormanagementAvailable_:Z

    .line 63529
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColorgamut_:F

    .line 63530
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->alsLuxAlternate_:F

    .line 63531
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isDisplayColortempAvailable_:Z

    .line 63532
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColortemp_:F

    .line 63533
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColortempDefault_:F

    .line 63534
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColortempEnabled_:Z

    .line 63535
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColorgamutLabelset_:I

    .line 63536
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBrightnessOverdriveHdrSplit_:F

    .line 63537
    return-object p0
.end method

.method public clearAlsLuxAlternate()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2

    .line 65279
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 65280
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->alsLuxAlternate_:F

    .line 65281
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65282
    return-object p0
.end method

.method public clearAlsLuxMedian()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2

    .line 64877
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64878
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->alsLuxMedian_:F

    .line 64879
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64880
    return-object p0
.end method

.method public clearAlsLuxPrimary()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2

    .line 64837
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64838
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->alsLuxPrimary_:F

    .line 64839
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64840
    return-object p0
.end method

.method public clearDisplayAdaptiveBrightnessEnabled()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 64357
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayAdaptiveBrightnessEnabled_:Z

    .line 64359
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64360
    return-object p0
.end method

.method public clearDisplayBacklightRaw()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2

    .line 64917
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64918
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBacklightRaw_:F

    .line 64919
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64920
    return-object p0
.end method

.method public clearDisplayBrightnessAdaptivemax()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2

    .line 64997
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64998
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBrightnessAdaptivemax_:F

    .line 64999
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65000
    return-object p0
.end method

.method public clearDisplayBrightnessAdaptivemin()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2

    .line 64957
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64958
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBrightnessAdaptivemin_:F

    .line 64959
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64960
    return-object p0
.end method

.method public clearDisplayBrightnessOverdriveHdrSplit()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 65521
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    .line 65522
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBrightnessOverdriveHdrSplit_:F

    .line 65523
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65524
    return-object p0
.end method

.method public clearDisplayColorgamut()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2

    .line 65239
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 65240
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColorgamut_:F

    .line 65241
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65242
    return-object p0
.end method

.method public clearDisplayColorgamutLabelset()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 65481
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    .line 65482
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColorgamutLabelset_:I

    .line 65483
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65484
    return-object p0
.end method

.method public clearDisplayColortemp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2

    .line 65359
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 65360
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColortemp_:F

    .line 65361
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65362
    return-object p0
.end method

.method public clearDisplayColortempDefault()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 65399
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    .line 65400
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColortempDefault_:F

    .line 65401
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65402
    return-object p0
.end method

.method public clearDisplayColortempEnabled()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 65439
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    .line 65440
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColortempEnabled_:Z

    .line 65441
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65442
    return-object p0
.end method

.method public clearDisplayDiagnosticsEnabled()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2

    .line 64797
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64798
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayDiagnosticsEnabled_:Z

    .line 64799
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64800
    return-object p0
.end method

.method public clearDisplayNightmodeBlend()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 64597
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64598
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeBlend_:F

    .line 64599
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64600
    return-object p0
.end method

.method public clearDisplayNightmodeEnabled()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 64397
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeEnabled_:Z

    .line 64399
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64400
    return-object p0
.end method

.method public clearDisplayNightmodeMaxhue()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 64477
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64478
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeMaxhue_:F

    .line 64479
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64480
    return-object p0
.end method

.method public clearDisplayNightmodeMaxsat()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 64517
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64518
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeMaxsat_:F

    .line 64519
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64520
    return-object p0
.end method

.method public clearDisplayNightmodeReset()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 64637
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64638
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeReset_:Z

    .line 64639
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64640
    return-object p0
.end method

.method public clearDisplayNightmodeScheduleEnabled()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 64677
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64678
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeScheduleEnabled_:Z

    .line 64679
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64680
    return-object p0
.end method

.method public clearDisplayNightmodeScheduleEndtime()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2

    .line 64757
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64758
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeScheduleEndtime_:F

    .line 64759
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64760
    return-object p0
.end method

.method public clearDisplayNightmodeScheduleStarttime()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2

    .line 64717
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64718
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeScheduleStarttime_:F

    .line 64719
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64720
    return-object p0
.end method

.method public clearDisplayNightmodeTintstrength()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 64437
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64438
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeTintstrength_:F

    .line 64439
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64440
    return-object p0
.end method

.method public clearDisplayNightmodeUiexp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 64557
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64558
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeUiexp_:F

    .line 64559
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64560
    return-object p0
.end method

.method public clearFanControlMode()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2

    .line 65119
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 65120
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->fanControlMode_:I

    .line 65121
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65122
    return-object p0
.end method

.method public clearIdleBacklightDimAcSeconds()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 64157
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64158
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleBacklightDimAcSeconds_:F

    .line 64159
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64160
    return-object p0
.end method

.method public clearIdleBacklightDimBatterySeconds()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 64117
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64118
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleBacklightDimBatterySeconds_:F

    .line 64119
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64120
    return-object p0
.end method

.method public clearIdleSuspendAcSeconds()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 64237
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64238
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleSuspendAcSeconds_:F

    .line 64239
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64240
    return-object p0
.end method

.method public clearIdleSuspendBatterySeconds()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 64197
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64198
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleSuspendBatterySeconds_:F

    .line 64199
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64200
    return-object p0
.end method

.method public clearIdleSuspendSupressed()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 64277
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleSuspendSupressed_:Z

    .line 64279
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64280
    return-object p0
.end method

.method public clearIsAdaptiveBrightnessAvailable()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 64317
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isAdaptiveBrightnessAvailable_:Z

    .line 64319
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64320
    return-object p0
.end method

.method public clearIsDisplayBrightnessAvailable()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2

    .line 65159
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 65160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isDisplayBrightnessAvailable_:Z

    .line 65161
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65162
    return-object p0
.end method

.method public clearIsDisplayColormanagementAvailable()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2

    .line 65199
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 65200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isDisplayColormanagementAvailable_:Z

    .line 65201
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65202
    return-object p0
.end method

.method public clearIsDisplayColortempAvailable()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2

    .line 65319
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 65320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isDisplayColortempAvailable_:Z

    .line 65321
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65322
    return-object p0
.end method

.method public clearIsFanControlAvailable()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2

    .line 65077
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 65078
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isFanControlAvailable_:Z

    .line 65079
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65080
    return-object p0
.end method

.method public clearIsWifiPowersaveEnabled()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2

    .line 65037
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 65038
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isWifiPowersaveEnabled_:Z

    .line 65039
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65040
    return-object p0
.end method

.method public getAlsLuxAlternate()F
    .locals 1

    .line 65260
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->alsLuxAlternate_:F

    return v0
.end method

.method public getAlsLuxMedian()F
    .locals 1

    .line 64858
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->alsLuxMedian_:F

    return v0
.end method

.method public getAlsLuxPrimary()F
    .locals 1

    .line 64818
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->alsLuxPrimary_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 63469
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 63469
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
    .locals 1

    .line 63548
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 63543
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgSystemManagerSettings_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayAdaptiveBrightnessEnabled()Z
    .locals 1

    .line 64338
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayAdaptiveBrightnessEnabled_:Z

    return v0
.end method

.method public getDisplayBacklightRaw()F
    .locals 1

    .line 64898
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBacklightRaw_:F

    return v0
.end method

.method public getDisplayBrightnessAdaptivemax()F
    .locals 1

    .line 64978
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBrightnessAdaptivemax_:F

    return v0
.end method

.method public getDisplayBrightnessAdaptivemin()F
    .locals 1

    .line 64938
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBrightnessAdaptivemin_:F

    return v0
.end method

.method public getDisplayBrightnessOverdriveHdrSplit()F
    .locals 1

    .line 65502
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBrightnessOverdriveHdrSplit_:F

    return v0
.end method

.method public getDisplayColorgamut()F
    .locals 1

    .line 65220
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColorgamut_:F

    return v0
.end method

.method public getDisplayColorgamutLabelset()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EColorGamutLabelSet;
    .locals 2

    .line 65459
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColorgamutLabelset_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EColorGamutLabelSet;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EColorGamutLabelSet;

    move-result-object v0

    .line 65460
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EColorGamutLabelSet;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EColorGamutLabelSet;->k_ColorGamutLabelSet_Default:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EColorGamutLabelSet;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDisplayColortemp()F
    .locals 1

    .line 65340
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColortemp_:F

    return v0
.end method

.method public getDisplayColortempDefault()F
    .locals 1

    .line 65380
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColortempDefault_:F

    return v0
.end method

.method public getDisplayColortempEnabled()Z
    .locals 1

    .line 65420
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColortempEnabled_:Z

    return v0
.end method

.method public getDisplayDiagnosticsEnabled()Z
    .locals 1

    .line 64778
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayDiagnosticsEnabled_:Z

    return v0
.end method

.method public getDisplayNightmodeBlend()F
    .locals 1

    .line 64578
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeBlend_:F

    return v0
.end method

.method public getDisplayNightmodeEnabled()Z
    .locals 1

    .line 64378
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeEnabled_:Z

    return v0
.end method

.method public getDisplayNightmodeMaxhue()F
    .locals 1

    .line 64458
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeMaxhue_:F

    return v0
.end method

.method public getDisplayNightmodeMaxsat()F
    .locals 1

    .line 64498
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeMaxsat_:F

    return v0
.end method

.method public getDisplayNightmodeReset()Z
    .locals 1

    .line 64618
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeReset_:Z

    return v0
.end method

.method public getDisplayNightmodeScheduleEnabled()Z
    .locals 1

    .line 64658
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeScheduleEnabled_:Z

    return v0
.end method

.method public getDisplayNightmodeScheduleEndtime()F
    .locals 1

    .line 64738
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeScheduleEndtime_:F

    return v0
.end method

.method public getDisplayNightmodeScheduleStarttime()F
    .locals 1

    .line 64698
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeScheduleStarttime_:F

    return v0
.end method

.method public getDisplayNightmodeTintstrength()F
    .locals 1

    .line 64418
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeTintstrength_:F

    return v0
.end method

.method public getDisplayNightmodeUiexp()F
    .locals 1

    .line 64538
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeUiexp_:F

    return v0
.end method

.method public getFanControlMode()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;
    .locals 2

    .line 65097
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->fanControlMode_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    move-result-object v0

    .line 65098
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->k_SystemFanControlMode_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getIdleBacklightDimAcSeconds()F
    .locals 1

    .line 64138
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleBacklightDimAcSeconds_:F

    return v0
.end method

.method public getIdleBacklightDimBatterySeconds()F
    .locals 1

    .line 64098
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleBacklightDimBatterySeconds_:F

    return v0
.end method

.method public getIdleSuspendAcSeconds()F
    .locals 1

    .line 64218
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleSuspendAcSeconds_:F

    return v0
.end method

.method public getIdleSuspendBatterySeconds()F
    .locals 1

    .line 64178
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleSuspendBatterySeconds_:F

    return v0
.end method

.method public getIdleSuspendSupressed()Z
    .locals 1

    .line 64258
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleSuspendSupressed_:Z

    return v0
.end method

.method public getIsAdaptiveBrightnessAvailable()Z
    .locals 1

    .line 64298
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isAdaptiveBrightnessAvailable_:Z

    return v0
.end method

.method public getIsDisplayBrightnessAvailable()Z
    .locals 1

    .line 65140
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isDisplayBrightnessAvailable_:Z

    return v0
.end method

.method public getIsDisplayColormanagementAvailable()Z
    .locals 1

    .line 65180
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isDisplayColormanagementAvailable_:Z

    return v0
.end method

.method public getIsDisplayColortempAvailable()Z
    .locals 1

    .line 65300
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isDisplayColortempAvailable_:Z

    return v0
.end method

.method public getIsFanControlAvailable()Z
    .locals 1

    .line 65058
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isFanControlAvailable_:Z

    return v0
.end method

.method public getIsWifiPowersaveEnabled()Z
    .locals 1

    .line 65018
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isWifiPowersaveEnabled_:Z

    return v0
.end method

.method public hasAlsLuxAlternate()Z
    .locals 2

    .line 65252
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

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

.method public hasAlsLuxMedian()Z
    .locals 2

    .line 64850
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

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

.method public hasAlsLuxPrimary()Z
    .locals 2

    .line 64810
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

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

.method public hasDisplayAdaptiveBrightnessEnabled()Z
    .locals 1

    .line 64330
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayBacklightRaw()Z
    .locals 2

    .line 64890
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

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

.method public hasDisplayBrightnessAdaptivemax()Z
    .locals 2

    .line 64970
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

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

.method public hasDisplayBrightnessAdaptivemin()Z
    .locals 2

    .line 64930
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

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

.method public hasDisplayBrightnessOverdriveHdrSplit()Z
    .locals 1

    .line 65494
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayColorgamut()Z
    .locals 2

    .line 65212
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

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

.method public hasDisplayColorgamutLabelset()Z
    .locals 1

    .line 65451
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayColortemp()Z
    .locals 2

    .line 65332
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayColortempDefault()Z
    .locals 2

    .line 65372
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDisplayColortempEnabled()Z
    .locals 1

    .line 65412
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayDiagnosticsEnabled()Z
    .locals 2

    .line 64770
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

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

.method public hasDisplayNightmodeBlend()Z
    .locals 1

    .line 64570
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayNightmodeEnabled()Z
    .locals 1

    .line 64370
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayNightmodeMaxhue()Z
    .locals 1

    .line 64450
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayNightmodeMaxsat()Z
    .locals 1

    .line 64490
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayNightmodeReset()Z
    .locals 1

    .line 64610
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayNightmodeScheduleEnabled()Z
    .locals 1

    .line 64650
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayNightmodeScheduleEndtime()Z
    .locals 2

    .line 64730
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

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

.method public hasDisplayNightmodeScheduleStarttime()Z
    .locals 2

    .line 64690
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

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

.method public hasDisplayNightmodeTintstrength()Z
    .locals 1

    .line 64410
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayNightmodeUiexp()Z
    .locals 1

    .line 64530
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFanControlMode()Z
    .locals 2

    .line 65089
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

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

.method public hasIdleBacklightDimAcSeconds()Z
    .locals 1

    .line 64130
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdleBacklightDimBatterySeconds()Z
    .locals 2

    .line 64090
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIdleSuspendAcSeconds()Z
    .locals 1

    .line 64210
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdleSuspendBatterySeconds()Z
    .locals 1

    .line 64170
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdleSuspendSupressed()Z
    .locals 1

    .line 64250
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsAdaptiveBrightnessAvailable()Z
    .locals 1

    .line 64290
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsDisplayBrightnessAvailable()Z
    .locals 2

    .line 65132
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

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

.method public hasIsDisplayColormanagementAvailable()Z
    .locals 2

    .line 65172
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

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

.method public hasIsDisplayColortempAvailable()Z
    .locals 2

    .line 65292
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

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

.method public hasIsFanControlAvailable()Z
    .locals 2

    .line 65050
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

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

.method public hasIsWifiPowersaveEnabled()Z
    .locals 2

    .line 65010
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 63481
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgSystemManagerSettings_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    .line 63482
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 63481
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 63852
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

    .line 63469
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 63469
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

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

    .line 63469
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

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

    .line 63469
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 63469
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

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

    .line 63469
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63860
    if-eqz p2, :cond_4

    .line 63864
    const/4 v0, 0x0

    .line 63865
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_3

    .line 63866
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 63867
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 64066
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 64061
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBrightnessOverdriveHdrSplit_:F

    .line 64062
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    .line 64063
    goto/16 :goto_2

    .line 64049
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 64050
    .local v2, "tmpRaw":I
    nop

    .line 64051
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EColorGamutLabelSet;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EColorGamutLabelSet;

    move-result-object v3

    .line 64052
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EColorGamutLabelSet;
    if-nez v3, :cond_0

    .line 64053
    const/16 v4, 0x26

    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_2

    .line 64055
    :cond_0
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColorgamutLabelset_:I

    .line 64056
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    .line 64058
    goto/16 :goto_2

    .line 64044
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EColorGamutLabelSet;
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColortempEnabled_:Z

    .line 64045
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    .line 64046
    goto/16 :goto_2

    .line 64039
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColortempDefault_:F

    .line 64040
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    .line 64041
    goto/16 :goto_2

    .line 64034
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColortemp_:F

    .line 64035
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64036
    goto/16 :goto_2

    .line 64029
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isDisplayColortempAvailable_:Z

    .line 64030
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64031
    goto/16 :goto_2

    .line 64024
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->alsLuxAlternate_:F

    .line 64025
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64026
    goto/16 :goto_2

    .line 64019
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColorgamut_:F

    .line 64020
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64021
    goto/16 :goto_2

    .line 64014
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isDisplayColormanagementAvailable_:Z

    .line 64015
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64016
    goto/16 :goto_2

    .line 64009
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isDisplayBrightnessAvailable_:Z

    .line 64010
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64011
    goto/16 :goto_2

    .line 63997
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 63998
    .restart local v2    # "tmpRaw":I
    nop

    .line 63999
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    move-result-object v3

    .line 64000
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;
    if-nez v3, :cond_1

    .line 64001
    const/16 v4, 0x1c

    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_2

    .line 64003
    :cond_1
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->fanControlMode_:I

    .line 64004
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64006
    goto/16 :goto_2

    .line 63992
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isFanControlAvailable_:Z

    .line 63993
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63994
    goto/16 :goto_2

    .line 63987
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isWifiPowersaveEnabled_:Z

    .line 63988
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63989
    goto/16 :goto_2

    .line 63982
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBrightnessAdaptivemax_:F

    .line 63983
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63984
    goto/16 :goto_2

    .line 63977
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBrightnessAdaptivemin_:F

    .line 63978
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63979
    goto/16 :goto_2

    .line 63972
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBacklightRaw_:F

    .line 63973
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63974
    goto/16 :goto_2

    .line 63967
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->alsLuxMedian_:F

    .line 63968
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63969
    goto/16 :goto_2

    .line 63962
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->alsLuxPrimary_:F

    .line 63963
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63964
    goto/16 :goto_2

    .line 63957
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayDiagnosticsEnabled_:Z

    .line 63958
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63959
    goto/16 :goto_2

    .line 63952
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeScheduleEndtime_:F

    .line 63953
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63954
    goto/16 :goto_2

    .line 63947
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeScheduleStarttime_:F

    .line 63948
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63949
    goto/16 :goto_2

    .line 63942
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeScheduleEnabled_:Z

    .line 63943
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63944
    goto/16 :goto_2

    .line 63937
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeReset_:Z

    .line 63938
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63939
    goto/16 :goto_2

    .line 63932
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeBlend_:F

    .line 63933
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63934
    goto/16 :goto_2

    .line 63927
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeUiexp_:F

    .line 63928
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63929
    goto/16 :goto_2

    .line 63922
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeMaxsat_:F

    .line 63923
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63924
    goto/16 :goto_2

    .line 63917
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeMaxhue_:F

    .line 63918
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63919
    goto/16 :goto_2

    .line 63912
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeTintstrength_:F

    .line 63913
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63914
    goto/16 :goto_2

    .line 63907
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeEnabled_:Z

    .line 63908
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63909
    goto :goto_2

    .line 63902
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayAdaptiveBrightnessEnabled_:Z

    .line 63903
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63904
    goto :goto_2

    .line 63897
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isAdaptiveBrightnessAvailable_:Z

    .line 63898
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63899
    goto :goto_2

    .line 63892
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleSuspendSupressed_:Z

    .line 63893
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63894
    goto :goto_2

    .line 63887
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleSuspendAcSeconds_:F

    .line 63888
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63889
    goto :goto_2

    .line 63882
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleSuspendBatterySeconds_:F

    .line 63883
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63884
    goto :goto_2

    .line 63877
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleBacklightDimAcSeconds_:F

    .line 63878
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 63879
    goto :goto_2

    .line 63872
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleBacklightDimBatterySeconds_:F

    .line 63873
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63874
    goto :goto_2

    .line 63869
    :sswitch_24
    const/4 v0, 0x1

    .line 63870
    goto :goto_2

    .line 64066
    :goto_1
    if-nez v2, :cond_2

    .line 64067
    const/4 v0, 0x1

    .line 64072
    .end local v1    # "tag":I
    :cond_2
    :goto_2
    goto/16 :goto_0

    .line 64076
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 64073
    :catch_0
    move-exception v0

    .line 64074
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64076
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64077
    throw v0

    .line 64076
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64077
    nop

    .line 64078
    return-object p0

    .line 63861
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_24
        0xd -> :sswitch_23
        0x15 -> :sswitch_22
        0x1d -> :sswitch_21
        0x25 -> :sswitch_20
        0x28 -> :sswitch_1f
        0x30 -> :sswitch_1e
        0x38 -> :sswitch_1d
        0x50 -> :sswitch_1c
        0x5d -> :sswitch_1b
        0x65 -> :sswitch_1a
        0x6d -> :sswitch_19
        0x75 -> :sswitch_18
        0x7d -> :sswitch_17
        0x80 -> :sswitch_16
        0x88 -> :sswitch_15
        0x95 -> :sswitch_14
        0x9d -> :sswitch_13
        0xa0 -> :sswitch_12
        0xad -> :sswitch_11
        0xb5 -> :sswitch_10
        0xbd -> :sswitch_f
        0xc5 -> :sswitch_e
        0xcd -> :sswitch_d
        0xd0 -> :sswitch_c
        0xd8 -> :sswitch_b
        0xe0 -> :sswitch_a
        0xe8 -> :sswitch_9
        0xf8 -> :sswitch_8
        0x105 -> :sswitch_7
        0x10d -> :sswitch_6
        0x110 -> :sswitch_5
        0x11d -> :sswitch_4
        0x125 -> :sswitch_3
        0x128 -> :sswitch_2
        0x130 -> :sswitch_1
        0x13d -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 63727
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    if-eqz v0, :cond_0

    .line 63728
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    move-result-object v0

    return-object v0

    .line 63730
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 63731
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    .line 63736
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 63737
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleBacklightDimBatterySeconds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63738
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIdleBacklightDimBatterySeconds()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setIdleBacklightDimBatterySeconds(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63740
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleBacklightDimAcSeconds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63741
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIdleBacklightDimAcSeconds()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setIdleBacklightDimAcSeconds(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63743
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleSuspendBatterySeconds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63744
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIdleSuspendBatterySeconds()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setIdleSuspendBatterySeconds(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63746
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleSuspendAcSeconds()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63747
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIdleSuspendAcSeconds()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setIdleSuspendAcSeconds(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63749
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleSuspendSupressed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63750
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIdleSuspendSupressed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setIdleSuspendSupressed(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63752
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsAdaptiveBrightnessAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63753
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsAdaptiveBrightnessAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setIsAdaptiveBrightnessAvailable(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63755
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayAdaptiveBrightnessEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63756
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayAdaptiveBrightnessEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayAdaptiveBrightnessEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63758
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63759
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayNightmodeEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63761
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeTintstrength()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63762
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeTintstrength()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayNightmodeTintstrength(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63764
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeMaxhue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 63765
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeMaxhue()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayNightmodeMaxhue(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63767
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeMaxsat()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63768
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeMaxsat()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayNightmodeMaxsat(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63770
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeUiexp()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63771
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeUiexp()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayNightmodeUiexp(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63773
    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeBlend()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 63774
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeBlend()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayNightmodeBlend(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63776
    :cond_d
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeReset()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 63777
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeReset()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayNightmodeReset(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63779
    :cond_e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeScheduleEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 63780
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeScheduleEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayNightmodeScheduleEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63782
    :cond_f
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeScheduleStarttime()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 63783
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeScheduleStarttime()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayNightmodeScheduleStarttime(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63785
    :cond_10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeScheduleEndtime()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 63786
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeScheduleEndtime()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayNightmodeScheduleEndtime(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63788
    :cond_11
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayDiagnosticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 63789
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayDiagnosticsEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayDiagnosticsEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63791
    :cond_12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasAlsLuxPrimary()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 63792
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getAlsLuxPrimary()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setAlsLuxPrimary(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63794
    :cond_13
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasAlsLuxMedian()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 63795
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getAlsLuxMedian()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setAlsLuxMedian(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63797
    :cond_14
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayBacklightRaw()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 63798
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayBacklightRaw()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayBacklightRaw(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63800
    :cond_15
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayBrightnessAdaptivemin()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 63801
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayBrightnessAdaptivemin()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayBrightnessAdaptivemin(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63803
    :cond_16
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayBrightnessAdaptivemax()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 63804
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayBrightnessAdaptivemax()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayBrightnessAdaptivemax(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63806
    :cond_17
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsWifiPowersaveEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 63807
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsWifiPowersaveEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setIsWifiPowersaveEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63809
    :cond_18
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsFanControlAvailable()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 63810
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsFanControlAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setIsFanControlAvailable(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63812
    :cond_19
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasFanControlMode()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 63813
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getFanControlMode()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setFanControlMode(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63815
    :cond_1a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsDisplayBrightnessAvailable()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 63816
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsDisplayBrightnessAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setIsDisplayBrightnessAvailable(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63818
    :cond_1b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsDisplayColormanagementAvailable()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 63819
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsDisplayColormanagementAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setIsDisplayColormanagementAvailable(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63821
    :cond_1c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColorgamut()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 63822
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayColorgamut()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayColorgamut(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63824
    :cond_1d
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasAlsLuxAlternate()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 63825
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getAlsLuxAlternate()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setAlsLuxAlternate(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63827
    :cond_1e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsDisplayColortempAvailable()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 63828
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsDisplayColortempAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setIsDisplayColortempAvailable(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63830
    :cond_1f
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColortemp()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 63831
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayColortemp()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayColortemp(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63833
    :cond_20
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColortempDefault()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 63834
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayColortempDefault()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayColortempDefault(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63836
    :cond_21
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColortempEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 63837
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayColortempEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayColortempEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63839
    :cond_22
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColorgamutLabelset()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 63840
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayColorgamutLabelset()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EColorGamutLabelSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayColorgamutLabelset(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EColorGamutLabelSet;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63842
    :cond_23
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayBrightnessOverdriveHdrSplit()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 63843
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayBrightnessOverdriveHdrSplit()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->setDisplayBrightnessOverdriveHdrSplit(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 63845
    :cond_24
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 63846
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 63847
    return-object p0
.end method

.method public setAlsLuxAlternate(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2
    .param p1, "value"    # F

    .line 65269
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->alsLuxAlternate_:F

    .line 65270
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 65271
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65272
    return-object p0
.end method

.method public setAlsLuxMedian(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2
    .param p1, "value"    # F

    .line 64867
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->alsLuxMedian_:F

    .line 64868
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64869
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64870
    return-object p0
.end method

.method public setAlsLuxPrimary(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2
    .param p1, "value"    # F

    .line 64827
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->alsLuxPrimary_:F

    .line 64828
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64829
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64830
    return-object p0
.end method

.method public setDisplayAdaptiveBrightnessEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 64347
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayAdaptiveBrightnessEnabled_:Z

    .line 64348
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64349
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64350
    return-object p0
.end method

.method public setDisplayBacklightRaw(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2
    .param p1, "value"    # F

    .line 64907
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBacklightRaw_:F

    .line 64908
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64909
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64910
    return-object p0
.end method

.method public setDisplayBrightnessAdaptivemax(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2
    .param p1, "value"    # F

    .line 64987
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBrightnessAdaptivemax_:F

    .line 64988
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64989
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64990
    return-object p0
.end method

.method public setDisplayBrightnessAdaptivemin(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2
    .param p1, "value"    # F

    .line 64947
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBrightnessAdaptivemin_:F

    .line 64948
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64949
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64950
    return-object p0
.end method

.method public setDisplayBrightnessOverdriveHdrSplit(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 65511
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayBrightnessOverdriveHdrSplit_:F

    .line 65512
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    .line 65513
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65514
    return-object p0
.end method

.method public setDisplayColorgamut(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2
    .param p1, "value"    # F

    .line 65229
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColorgamut_:F

    .line 65230
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 65231
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65232
    return-object p0
.end method

.method public setDisplayColorgamutLabelset(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EColorGamutLabelSet;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EColorGamutLabelSet;

    .line 65468
    if-eqz p1, :cond_0

    .line 65471
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    .line 65472
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EColorGamutLabelSet;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColorgamutLabelset_:I

    .line 65473
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65474
    return-object p0

    .line 65469
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDisplayColortemp(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2
    .param p1, "value"    # F

    .line 65349
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColortemp_:F

    .line 65350
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 65351
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65352
    return-object p0
.end method

.method public setDisplayColortempDefault(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 65389
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColortempDefault_:F

    .line 65390
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    .line 65391
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65392
    return-object p0
.end method

.method public setDisplayColortempEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 65429
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayColortempEnabled_:Z

    .line 65430
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField1_:I

    .line 65431
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65432
    return-object p0
.end method

.method public setDisplayDiagnosticsEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 64787
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayDiagnosticsEnabled_:Z

    .line 64788
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64789
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64790
    return-object p0
.end method

.method public setDisplayNightmodeBlend(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 64587
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeBlend_:F

    .line 64588
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64589
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64590
    return-object p0
.end method

.method public setDisplayNightmodeEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 64387
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeEnabled_:Z

    .line 64388
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64389
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64390
    return-object p0
.end method

.method public setDisplayNightmodeMaxhue(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 64467
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeMaxhue_:F

    .line 64468
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64469
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64470
    return-object p0
.end method

.method public setDisplayNightmodeMaxsat(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 64507
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeMaxsat_:F

    .line 64508
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64509
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64510
    return-object p0
.end method

.method public setDisplayNightmodeReset(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 64627
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeReset_:Z

    .line 64628
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64629
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64630
    return-object p0
.end method

.method public setDisplayNightmodeScheduleEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 64667
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeScheduleEnabled_:Z

    .line 64668
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64669
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64670
    return-object p0
.end method

.method public setDisplayNightmodeScheduleEndtime(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2
    .param p1, "value"    # F

    .line 64747
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeScheduleEndtime_:F

    .line 64748
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64749
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64750
    return-object p0
.end method

.method public setDisplayNightmodeScheduleStarttime(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2
    .param p1, "value"    # F

    .line 64707
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeScheduleStarttime_:F

    .line 64708
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64709
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64710
    return-object p0
.end method

.method public setDisplayNightmodeTintstrength(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 64427
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeTintstrength_:F

    .line 64428
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64429
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64430
    return-object p0
.end method

.method public setDisplayNightmodeUiexp(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 64547
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->displayNightmodeUiexp_:F

    .line 64548
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64549
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64550
    return-object p0
.end method

.method public setFanControlMode(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    .line 65106
    if-eqz p1, :cond_0

    .line 65109
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 65110
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->fanControlMode_:I

    .line 65111
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65112
    return-object p0

    .line 65107
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIdleBacklightDimAcSeconds(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 64147
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleBacklightDimAcSeconds_:F

    .line 64148
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64149
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64150
    return-object p0
.end method

.method public setIdleBacklightDimBatterySeconds(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 64107
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleBacklightDimBatterySeconds_:F

    .line 64108
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64109
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64110
    return-object p0
.end method

.method public setIdleSuspendAcSeconds(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 64227
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleSuspendAcSeconds_:F

    .line 64228
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64229
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64230
    return-object p0
.end method

.method public setIdleSuspendBatterySeconds(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 64187
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleSuspendBatterySeconds_:F

    .line 64188
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64189
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64190
    return-object p0
.end method

.method public setIdleSuspendSupressed(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 64267
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->idleSuspendSupressed_:Z

    .line 64268
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64269
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64270
    return-object p0
.end method

.method public setIsAdaptiveBrightnessAvailable(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 64307
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isAdaptiveBrightnessAvailable_:Z

    .line 64308
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 64309
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 64310
    return-object p0
.end method

.method public setIsDisplayBrightnessAvailable(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 65149
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isDisplayBrightnessAvailable_:Z

    .line 65150
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 65151
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65152
    return-object p0
.end method

.method public setIsDisplayColormanagementAvailable(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 65189
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isDisplayColormanagementAvailable_:Z

    .line 65190
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 65191
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65192
    return-object p0
.end method

.method public setIsDisplayColortempAvailable(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 65309
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isDisplayColortempAvailable_:Z

    .line 65310
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 65311
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65312
    return-object p0
.end method

.method public setIsFanControlAvailable(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 65067
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isFanControlAvailable_:Z

    .line 65068
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 65069
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65070
    return-object p0
.end method

.method public setIsWifiPowersaveEnabled(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 65027
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->isWifiPowersaveEnabled_:Z

    .line 65028
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->bitField0_:I

    .line 65029
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->onChanged()V

    .line 65030
    return-object p0
.end method

.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgSystemManagerSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    }
.end annotation


# static fields
.field public static final ALS_LUX_ALTERNATE_FIELD_NUMBER:I = 0x21

.field public static final ALS_LUX_MEDIAN_FIELD_NUMBER:I = 0x16

.field public static final ALS_LUX_PRIMARY_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

.field public static final DISPLAY_ADAPTIVE_BRIGHTNESS_ENABLED_FIELD_NUMBER:I = 0x7

.field public static final DISPLAY_BACKLIGHT_RAW_FIELD_NUMBER:I = 0x17

.field public static final DISPLAY_BRIGHTNESS_ADAPTIVEMAX_FIELD_NUMBER:I = 0x19

.field public static final DISPLAY_BRIGHTNESS_ADAPTIVEMIN_FIELD_NUMBER:I = 0x18

.field public static final DISPLAY_BRIGHTNESS_OVERDRIVE_HDR_SPLIT_FIELD_NUMBER:I = 0x27

.field public static final DISPLAY_COLORGAMUT_FIELD_NUMBER:I = 0x20

.field public static final DISPLAY_COLORGAMUT_LABELSET_FIELD_NUMBER:I = 0x26

.field public static final DISPLAY_COLORTEMP_DEFAULT_FIELD_NUMBER:I = 0x24

.field public static final DISPLAY_COLORTEMP_ENABLED_FIELD_NUMBER:I = 0x25

.field public static final DISPLAY_COLORTEMP_FIELD_NUMBER:I = 0x23

.field public static final DISPLAY_DIAGNOSTICS_ENABLED_FIELD_NUMBER:I = 0x14

.field public static final DISPLAY_NIGHTMODE_BLEND_FIELD_NUMBER:I = 0xf

.field public static final DISPLAY_NIGHTMODE_ENABLED_FIELD_NUMBER:I = 0xa

.field public static final DISPLAY_NIGHTMODE_MAXHUE_FIELD_NUMBER:I = 0xc

.field public static final DISPLAY_NIGHTMODE_MAXSAT_FIELD_NUMBER:I = 0xd

.field public static final DISPLAY_NIGHTMODE_RESET_FIELD_NUMBER:I = 0x10

.field public static final DISPLAY_NIGHTMODE_SCHEDULE_ENABLED_FIELD_NUMBER:I = 0x11

.field public static final DISPLAY_NIGHTMODE_SCHEDULE_ENDTIME_FIELD_NUMBER:I = 0x13

.field public static final DISPLAY_NIGHTMODE_SCHEDULE_STARTTIME_FIELD_NUMBER:I = 0x12

.field public static final DISPLAY_NIGHTMODE_TINTSTRENGTH_FIELD_NUMBER:I = 0xb

.field public static final DISPLAY_NIGHTMODE_UIEXP_FIELD_NUMBER:I = 0xe

.field public static final FAN_CONTROL_MODE_FIELD_NUMBER:I = 0x1c

.field public static final IDLE_BACKLIGHT_DIM_AC_SECONDS_FIELD_NUMBER:I = 0x2

.field public static final IDLE_BACKLIGHT_DIM_BATTERY_SECONDS_FIELD_NUMBER:I = 0x1

.field public static final IDLE_SUSPEND_AC_SECONDS_FIELD_NUMBER:I = 0x4

.field public static final IDLE_SUSPEND_BATTERY_SECONDS_FIELD_NUMBER:I = 0x3

.field public static final IDLE_SUSPEND_SUPRESSED_FIELD_NUMBER:I = 0x5

.field public static final IS_ADAPTIVE_BRIGHTNESS_AVAILABLE_FIELD_NUMBER:I = 0x6

.field public static final IS_DISPLAY_BRIGHTNESS_AVAILABLE_FIELD_NUMBER:I = 0x1d

.field public static final IS_DISPLAY_COLORMANAGEMENT_AVAILABLE_FIELD_NUMBER:I = 0x1f

.field public static final IS_DISPLAY_COLORTEMP_AVAILABLE_FIELD_NUMBER:I = 0x22

.field public static final IS_FAN_CONTROL_AVAILABLE_FIELD_NUMBER:I = 0x1b

.field public static final IS_WIFI_POWERSAVE_ENABLED_FIELD_NUMBER:I = 0x1a

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


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

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetbitField1_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField1_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputalsLuxAlternate_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->alsLuxAlternate_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputalsLuxMedian_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->alsLuxMedian_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputalsLuxPrimary_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->alsLuxPrimary_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField1_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField1_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayAdaptiveBrightnessEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayAdaptiveBrightnessEnabled_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayBacklightRaw_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBacklightRaw_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayBrightnessAdaptivemax_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBrightnessAdaptivemax_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayBrightnessAdaptivemin_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBrightnessAdaptivemin_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayBrightnessOverdriveHdrSplit_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBrightnessOverdriveHdrSplit_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayColorgamutLabelset_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColorgamutLabelset_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayColorgamut_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColorgamut_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayColortempDefault_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColortempDefault_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayColortempEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColortempEnabled_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayColortemp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColortemp_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayDiagnosticsEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayDiagnosticsEnabled_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayNightmodeBlend_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeBlend_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayNightmodeEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeEnabled_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayNightmodeMaxhue_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeMaxhue_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayNightmodeMaxsat_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeMaxsat_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayNightmodeReset_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeReset_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayNightmodeScheduleEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeScheduleEnabled_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayNightmodeScheduleEndtime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeScheduleEndtime_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayNightmodeScheduleStarttime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeScheduleStarttime_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayNightmodeTintstrength_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeTintstrength_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdisplayNightmodeUiexp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeUiexp_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfanControlMode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->fanControlMode_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidleBacklightDimAcSeconds_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleBacklightDimAcSeconds_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidleBacklightDimBatterySeconds_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleBacklightDimBatterySeconds_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidleSuspendAcSeconds_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleSuspendAcSeconds_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidleSuspendBatterySeconds_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleSuspendBatterySeconds_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidleSuspendSupressed_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleSuspendSupressed_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisAdaptiveBrightnessAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isAdaptiveBrightnessAvailable_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisDisplayBrightnessAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isDisplayBrightnessAvailable_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisDisplayColormanagementAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isDisplayColormanagementAvailable_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisDisplayColortempAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isDisplayColortempAvailable_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisFanControlAvailable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isFanControlAvailable_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisWifiPowersaveEnabled_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isWifiPowersaveEnabled_:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 61977
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 61983
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 61977
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 65533
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 61989
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 62010
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleBacklightDimBatterySeconds_:F

    .line 62029
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleBacklightDimAcSeconds_:F

    .line 62048
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleSuspendBatterySeconds_:F

    .line 62067
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleSuspendAcSeconds_:F

    .line 62086
    const/4 v1, 0x0

    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleSuspendSupressed_:Z

    .line 62105
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isAdaptiveBrightnessAvailable_:Z

    .line 62124
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayAdaptiveBrightnessEnabled_:Z

    .line 62143
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeEnabled_:Z

    .line 62162
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeTintstrength_:F

    .line 62181
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeMaxhue_:F

    .line 62200
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeMaxsat_:F

    .line 62219
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeUiexp_:F

    .line 62238
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeBlend_:F

    .line 62257
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeReset_:Z

    .line 62276
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeScheduleEnabled_:Z

    .line 62295
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeScheduleStarttime_:F

    .line 62314
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeScheduleEndtime_:F

    .line 62333
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayDiagnosticsEnabled_:Z

    .line 62352
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->alsLuxPrimary_:F

    .line 62371
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->alsLuxMedian_:F

    .line 62390
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBacklightRaw_:F

    .line 62409
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBrightnessAdaptivemin_:F

    .line 62428
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBrightnessAdaptivemax_:F

    .line 62447
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isWifiPowersaveEnabled_:Z

    .line 62466
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isFanControlAvailable_:Z

    .line 62485
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->fanControlMode_:I

    .line 62503
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isDisplayBrightnessAvailable_:Z

    .line 62522
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isDisplayColormanagementAvailable_:Z

    .line 62541
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColorgamut_:F

    .line 62560
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->alsLuxAlternate_:F

    .line 62579
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isDisplayColortempAvailable_:Z

    .line 62598
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColortemp_:F

    .line 62617
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColortempDefault_:F

    .line 62636
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColortempEnabled_:Z

    .line 62655
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColorgamutLabelset_:I

    .line 62673
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBrightnessOverdriveHdrSplit_:F

    .line 62691
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->memoizedIsInitialized:B

    .line 61990
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->fanControlMode_:I

    .line 61991
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColorgamutLabelset_:I

    .line 61992
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 61987
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 62010
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleBacklightDimBatterySeconds_:F

    .line 62029
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleBacklightDimAcSeconds_:F

    .line 62048
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleSuspendBatterySeconds_:F

    .line 62067
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleSuspendAcSeconds_:F

    .line 62086
    const/4 v1, 0x0

    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleSuspendSupressed_:Z

    .line 62105
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isAdaptiveBrightnessAvailable_:Z

    .line 62124
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayAdaptiveBrightnessEnabled_:Z

    .line 62143
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeEnabled_:Z

    .line 62162
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeTintstrength_:F

    .line 62181
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeMaxhue_:F

    .line 62200
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeMaxsat_:F

    .line 62219
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeUiexp_:F

    .line 62238
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeBlend_:F

    .line 62257
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeReset_:Z

    .line 62276
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeScheduleEnabled_:Z

    .line 62295
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeScheduleStarttime_:F

    .line 62314
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeScheduleEndtime_:F

    .line 62333
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayDiagnosticsEnabled_:Z

    .line 62352
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->alsLuxPrimary_:F

    .line 62371
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->alsLuxMedian_:F

    .line 62390
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBacklightRaw_:F

    .line 62409
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBrightnessAdaptivemin_:F

    .line 62428
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBrightnessAdaptivemax_:F

    .line 62447
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isWifiPowersaveEnabled_:Z

    .line 62466
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isFanControlAvailable_:Z

    .line 62485
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->fanControlMode_:I

    .line 62503
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isDisplayBrightnessAvailable_:Z

    .line 62522
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isDisplayColormanagementAvailable_:Z

    .line 62541
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColorgamut_:F

    .line 62560
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->alsLuxAlternate_:F

    .line 62579
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isDisplayColortempAvailable_:Z

    .line 62598
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColortemp_:F

    .line 62617
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColortempDefault_:F

    .line 62636
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColortempEnabled_:Z

    .line 62655
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColorgamutLabelset_:I

    .line 62673
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBrightnessOverdriveHdrSplit_:F

    .line 62691
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->memoizedIsInitialized:B

    .line 61988
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 61996
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgSystemManagerSettings_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 63449
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    .line 63452
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63421
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 63422
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    .line 63421
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63429
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 63430
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    .line 63429
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63388
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63394
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63435
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 63436
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    .line 63435
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63442
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 63443
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    .line 63442
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63408
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 63409
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    .line 63408
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63415
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 63416
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    .line 63415
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63377
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63383
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63398
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63404
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;",
            ">;"
        }
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 62973
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 62974
    return v0

    .line 62976
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    if-nez v1, :cond_1

    .line 62977
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 62979
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    .line 62981
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleBacklightDimBatterySeconds()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleBacklightDimBatterySeconds()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 62982
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleBacklightDimBatterySeconds()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62983
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIdleBacklightDimBatterySeconds()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 62985
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIdleBacklightDimBatterySeconds()F

    move-result v3

    .line 62984
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 62985
    return v4

    .line 62987
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleBacklightDimAcSeconds()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleBacklightDimAcSeconds()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 62988
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleBacklightDimAcSeconds()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62989
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIdleBacklightDimAcSeconds()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 62991
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIdleBacklightDimAcSeconds()F

    move-result v3

    .line 62990
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 62991
    return v4

    .line 62993
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleSuspendBatterySeconds()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleSuspendBatterySeconds()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 62994
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleSuspendBatterySeconds()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62995
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIdleSuspendBatterySeconds()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 62997
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIdleSuspendBatterySeconds()F

    move-result v3

    .line 62996
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 62997
    return v4

    .line 62999
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleSuspendAcSeconds()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleSuspendAcSeconds()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 63000
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleSuspendAcSeconds()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 63001
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIdleSuspendAcSeconds()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 63003
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIdleSuspendAcSeconds()F

    move-result v3

    .line 63002
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    .line 63003
    return v4

    .line 63005
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleSuspendSupressed()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleSuspendSupressed()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 63006
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleSuspendSupressed()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 63007
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIdleSuspendSupressed()Z

    move-result v2

    .line 63008
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIdleSuspendSupressed()Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    .line 63010
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsAdaptiveBrightnessAvailable()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsAdaptiveBrightnessAvailable()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 63011
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsAdaptiveBrightnessAvailable()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 63012
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsAdaptiveBrightnessAvailable()Z

    move-result v2

    .line 63013
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsAdaptiveBrightnessAvailable()Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    .line 63015
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayAdaptiveBrightnessEnabled()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayAdaptiveBrightnessEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 63016
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayAdaptiveBrightnessEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 63017
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayAdaptiveBrightnessEnabled()Z

    move-result v2

    .line 63018
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayAdaptiveBrightnessEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_f

    return v4

    .line 63020
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeEnabled()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    .line 63021
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeEnabled()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 63022
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeEnabled()Z

    move-result v2

    .line 63023
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_11

    return v4

    .line 63025
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeTintstrength()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeTintstrength()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    .line 63026
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeTintstrength()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 63027
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeTintstrength()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 63029
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeTintstrength()F

    move-result v3

    .line 63028
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_13

    .line 63029
    return v4

    .line 63031
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeMaxhue()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeMaxhue()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    .line 63032
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeMaxhue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 63033
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeMaxhue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 63035
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeMaxhue()F

    move-result v3

    .line 63034
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_15

    .line 63035
    return v4

    .line 63037
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeMaxsat()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeMaxsat()Z

    move-result v3

    if-eq v2, v3, :cond_16

    return v4

    .line 63038
    :cond_16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeMaxsat()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 63039
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeMaxsat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 63041
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeMaxsat()F

    move-result v3

    .line 63040
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_17

    .line 63041
    return v4

    .line 63043
    :cond_17
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeUiexp()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeUiexp()Z

    move-result v3

    if-eq v2, v3, :cond_18

    return v4

    .line 63044
    :cond_18
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeUiexp()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 63045
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeUiexp()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 63047
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeUiexp()F

    move-result v3

    .line 63046
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_19

    .line 63047
    return v4

    .line 63049
    :cond_19
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeBlend()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeBlend()Z

    move-result v3

    if-eq v2, v3, :cond_1a

    return v4

    .line 63050
    :cond_1a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeBlend()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 63051
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeBlend()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 63053
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeBlend()F

    move-result v3

    .line 63052
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_1b

    .line 63053
    return v4

    .line 63055
    :cond_1b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeReset()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeReset()Z

    move-result v3

    if-eq v2, v3, :cond_1c

    return v4

    .line 63056
    :cond_1c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeReset()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 63057
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeReset()Z

    move-result v2

    .line 63058
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeReset()Z

    move-result v3

    if-eq v2, v3, :cond_1d

    return v4

    .line 63060
    :cond_1d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeScheduleEnabled()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeScheduleEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_1e

    return v4

    .line 63061
    :cond_1e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeScheduleEnabled()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 63062
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeScheduleEnabled()Z

    move-result v2

    .line 63063
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeScheduleEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_1f

    return v4

    .line 63065
    :cond_1f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeScheduleStarttime()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeScheduleStarttime()Z

    move-result v3

    if-eq v2, v3, :cond_20

    return v4

    .line 63066
    :cond_20
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeScheduleStarttime()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 63067
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeScheduleStarttime()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 63069
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeScheduleStarttime()F

    move-result v3

    .line 63068
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_21

    .line 63069
    return v4

    .line 63071
    :cond_21
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeScheduleEndtime()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeScheduleEndtime()Z

    move-result v3

    if-eq v2, v3, :cond_22

    return v4

    .line 63072
    :cond_22
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeScheduleEndtime()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 63073
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeScheduleEndtime()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 63075
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeScheduleEndtime()F

    move-result v3

    .line 63074
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_23

    .line 63075
    return v4

    .line 63077
    :cond_23
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayDiagnosticsEnabled()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayDiagnosticsEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_24

    return v4

    .line 63078
    :cond_24
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayDiagnosticsEnabled()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 63079
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayDiagnosticsEnabled()Z

    move-result v2

    .line 63080
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayDiagnosticsEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_25

    return v4

    .line 63082
    :cond_25
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasAlsLuxPrimary()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasAlsLuxPrimary()Z

    move-result v3

    if-eq v2, v3, :cond_26

    return v4

    .line 63083
    :cond_26
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasAlsLuxPrimary()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 63084
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getAlsLuxPrimary()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 63086
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getAlsLuxPrimary()F

    move-result v3

    .line 63085
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_27

    .line 63086
    return v4

    .line 63088
    :cond_27
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasAlsLuxMedian()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasAlsLuxMedian()Z

    move-result v3

    if-eq v2, v3, :cond_28

    return v4

    .line 63089
    :cond_28
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasAlsLuxMedian()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 63090
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getAlsLuxMedian()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 63092
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getAlsLuxMedian()F

    move-result v3

    .line 63091
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_29

    .line 63092
    return v4

    .line 63094
    :cond_29
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayBacklightRaw()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayBacklightRaw()Z

    move-result v3

    if-eq v2, v3, :cond_2a

    return v4

    .line 63095
    :cond_2a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayBacklightRaw()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 63096
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayBacklightRaw()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 63098
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayBacklightRaw()F

    move-result v3

    .line 63097
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_2b

    .line 63098
    return v4

    .line 63100
    :cond_2b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayBrightnessAdaptivemin()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayBrightnessAdaptivemin()Z

    move-result v3

    if-eq v2, v3, :cond_2c

    return v4

    .line 63101
    :cond_2c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayBrightnessAdaptivemin()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 63102
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayBrightnessAdaptivemin()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 63104
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayBrightnessAdaptivemin()F

    move-result v3

    .line 63103
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_2d

    .line 63104
    return v4

    .line 63106
    :cond_2d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayBrightnessAdaptivemax()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayBrightnessAdaptivemax()Z

    move-result v3

    if-eq v2, v3, :cond_2e

    return v4

    .line 63107
    :cond_2e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayBrightnessAdaptivemax()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 63108
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayBrightnessAdaptivemax()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 63110
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayBrightnessAdaptivemax()F

    move-result v3

    .line 63109
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_2f

    .line 63110
    return v4

    .line 63112
    :cond_2f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsWifiPowersaveEnabled()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsWifiPowersaveEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_30

    return v4

    .line 63113
    :cond_30
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsWifiPowersaveEnabled()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 63114
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsWifiPowersaveEnabled()Z

    move-result v2

    .line 63115
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsWifiPowersaveEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_31

    return v4

    .line 63117
    :cond_31
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsFanControlAvailable()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsFanControlAvailable()Z

    move-result v3

    if-eq v2, v3, :cond_32

    return v4

    .line 63118
    :cond_32
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsFanControlAvailable()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 63119
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsFanControlAvailable()Z

    move-result v2

    .line 63120
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsFanControlAvailable()Z

    move-result v3

    if-eq v2, v3, :cond_33

    return v4

    .line 63122
    :cond_33
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasFanControlMode()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasFanControlMode()Z

    move-result v3

    if-eq v2, v3, :cond_34

    return v4

    .line 63123
    :cond_34
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasFanControlMode()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 63124
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->fanControlMode_:I

    iget v3, v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->fanControlMode_:I

    if-eq v2, v3, :cond_35

    return v4

    .line 63126
    :cond_35
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsDisplayBrightnessAvailable()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsDisplayBrightnessAvailable()Z

    move-result v3

    if-eq v2, v3, :cond_36

    return v4

    .line 63127
    :cond_36
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsDisplayBrightnessAvailable()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 63128
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsDisplayBrightnessAvailable()Z

    move-result v2

    .line 63129
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsDisplayBrightnessAvailable()Z

    move-result v3

    if-eq v2, v3, :cond_37

    return v4

    .line 63131
    :cond_37
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsDisplayColormanagementAvailable()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsDisplayColormanagementAvailable()Z

    move-result v3

    if-eq v2, v3, :cond_38

    return v4

    .line 63132
    :cond_38
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsDisplayColormanagementAvailable()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 63133
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsDisplayColormanagementAvailable()Z

    move-result v2

    .line 63134
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsDisplayColormanagementAvailable()Z

    move-result v3

    if-eq v2, v3, :cond_39

    return v4

    .line 63136
    :cond_39
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColorgamut()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColorgamut()Z

    move-result v3

    if-eq v2, v3, :cond_3a

    return v4

    .line 63137
    :cond_3a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColorgamut()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 63138
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayColorgamut()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 63140
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayColorgamut()F

    move-result v3

    .line 63139
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3b

    .line 63140
    return v4

    .line 63142
    :cond_3b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasAlsLuxAlternate()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasAlsLuxAlternate()Z

    move-result v3

    if-eq v2, v3, :cond_3c

    return v4

    .line 63143
    :cond_3c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasAlsLuxAlternate()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 63144
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getAlsLuxAlternate()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 63146
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getAlsLuxAlternate()F

    move-result v3

    .line 63145
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3d

    .line 63146
    return v4

    .line 63148
    :cond_3d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsDisplayColortempAvailable()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsDisplayColortempAvailable()Z

    move-result v3

    if-eq v2, v3, :cond_3e

    return v4

    .line 63149
    :cond_3e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsDisplayColortempAvailable()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 63150
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsDisplayColortempAvailable()Z

    move-result v2

    .line 63151
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsDisplayColortempAvailable()Z

    move-result v3

    if-eq v2, v3, :cond_3f

    return v4

    .line 63153
    :cond_3f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColortemp()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColortemp()Z

    move-result v3

    if-eq v2, v3, :cond_40

    return v4

    .line 63154
    :cond_40
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColortemp()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 63155
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayColortemp()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 63157
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayColortemp()F

    move-result v3

    .line 63156
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_41

    .line 63157
    return v4

    .line 63159
    :cond_41
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColortempDefault()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColortempDefault()Z

    move-result v3

    if-eq v2, v3, :cond_42

    return v4

    .line 63160
    :cond_42
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColortempDefault()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 63161
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayColortempDefault()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 63163
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayColortempDefault()F

    move-result v3

    .line 63162
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_43

    .line 63163
    return v4

    .line 63165
    :cond_43
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColortempEnabled()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColortempEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_44

    return v4

    .line 63166
    :cond_44
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColortempEnabled()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 63167
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayColortempEnabled()Z

    move-result v2

    .line 63168
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayColortempEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_45

    return v4

    .line 63170
    :cond_45
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColorgamutLabelset()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColorgamutLabelset()Z

    move-result v3

    if-eq v2, v3, :cond_46

    return v4

    .line 63171
    :cond_46
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColorgamutLabelset()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 63172
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColorgamutLabelset_:I

    iget v3, v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColorgamutLabelset_:I

    if-eq v2, v3, :cond_47

    return v4

    .line 63174
    :cond_47
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayBrightnessOverdriveHdrSplit()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayBrightnessOverdriveHdrSplit()Z

    move-result v3

    if-eq v2, v3, :cond_48

    return v4

    .line 63175
    :cond_48
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayBrightnessOverdriveHdrSplit()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 63176
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayBrightnessOverdriveHdrSplit()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 63178
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayBrightnessOverdriveHdrSplit()F

    move-result v3

    .line 63177
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_49

    .line 63178
    return v4

    .line 63180
    :cond_49
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    return v4

    .line 63181
    :cond_4a
    return v0
.end method

.method public getAlsLuxAlternate()F
    .locals 1

    .line 62575
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->alsLuxAlternate_:F

    return v0
.end method

.method public getAlsLuxMedian()F
    .locals 1

    .line 62386
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->alsLuxMedian_:F

    return v0
.end method

.method public getAlsLuxPrimary()F
    .locals 1

    .line 62367
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->alsLuxPrimary_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 61971
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 61971
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    return-object v0
.end method

.method public getDisplayAdaptiveBrightnessEnabled()Z
    .locals 1

    .line 62139
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayAdaptiveBrightnessEnabled_:Z

    return v0
.end method

.method public getDisplayBacklightRaw()F
    .locals 1

    .line 62405
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBacklightRaw_:F

    return v0
.end method

.method public getDisplayBrightnessAdaptivemax()F
    .locals 1

    .line 62443
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBrightnessAdaptivemax_:F

    return v0
.end method

.method public getDisplayBrightnessAdaptivemin()F
    .locals 1

    .line 62424
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBrightnessAdaptivemin_:F

    return v0
.end method

.method public getDisplayBrightnessOverdriveHdrSplit()F
    .locals 1

    .line 62688
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBrightnessOverdriveHdrSplit_:F

    return v0
.end method

.method public getDisplayColorgamut()F
    .locals 1

    .line 62556
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColorgamut_:F

    return v0
.end method

.method public getDisplayColorgamutLabelset()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EColorGamutLabelSet;
    .locals 2

    .line 62668
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColorgamutLabelset_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EColorGamutLabelSet;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EColorGamutLabelSet;

    move-result-object v0

    .line 62669
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

    .line 62613
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColortemp_:F

    return v0
.end method

.method public getDisplayColortempDefault()F
    .locals 1

    .line 62632
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColortempDefault_:F

    return v0
.end method

.method public getDisplayColortempEnabled()Z
    .locals 1

    .line 62651
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColortempEnabled_:Z

    return v0
.end method

.method public getDisplayDiagnosticsEnabled()Z
    .locals 1

    .line 62348
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayDiagnosticsEnabled_:Z

    return v0
.end method

.method public getDisplayNightmodeBlend()F
    .locals 1

    .line 62253
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeBlend_:F

    return v0
.end method

.method public getDisplayNightmodeEnabled()Z
    .locals 1

    .line 62158
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeEnabled_:Z

    return v0
.end method

.method public getDisplayNightmodeMaxhue()F
    .locals 1

    .line 62196
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeMaxhue_:F

    return v0
.end method

.method public getDisplayNightmodeMaxsat()F
    .locals 1

    .line 62215
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeMaxsat_:F

    return v0
.end method

.method public getDisplayNightmodeReset()Z
    .locals 1

    .line 62272
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeReset_:Z

    return v0
.end method

.method public getDisplayNightmodeScheduleEnabled()Z
    .locals 1

    .line 62291
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeScheduleEnabled_:Z

    return v0
.end method

.method public getDisplayNightmodeScheduleEndtime()F
    .locals 1

    .line 62329
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeScheduleEndtime_:F

    return v0
.end method

.method public getDisplayNightmodeScheduleStarttime()F
    .locals 1

    .line 62310
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeScheduleStarttime_:F

    return v0
.end method

.method public getDisplayNightmodeTintstrength()F
    .locals 1

    .line 62177
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeTintstrength_:F

    return v0
.end method

.method public getDisplayNightmodeUiexp()F
    .locals 1

    .line 62234
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeUiexp_:F

    return v0
.end method

.method public getFanControlMode()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;
    .locals 2

    .line 62498
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->fanControlMode_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemFanControlMode;

    move-result-object v0

    .line 62499
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

    .line 62044
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleBacklightDimAcSeconds_:F

    return v0
.end method

.method public getIdleBacklightDimBatterySeconds()F
    .locals 1

    .line 62025
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleBacklightDimBatterySeconds_:F

    return v0
.end method

.method public getIdleSuspendAcSeconds()F
    .locals 1

    .line 62082
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleSuspendAcSeconds_:F

    return v0
.end method

.method public getIdleSuspendBatterySeconds()F
    .locals 1

    .line 62063
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleSuspendBatterySeconds_:F

    return v0
.end method

.method public getIdleSuspendSupressed()Z
    .locals 1

    .line 62101
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleSuspendSupressed_:Z

    return v0
.end method

.method public getIsAdaptiveBrightnessAvailable()Z
    .locals 1

    .line 62120
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isAdaptiveBrightnessAvailable_:Z

    return v0
.end method

.method public getIsDisplayBrightnessAvailable()Z
    .locals 1

    .line 62518
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isDisplayBrightnessAvailable_:Z

    return v0
.end method

.method public getIsDisplayColormanagementAvailable()Z
    .locals 1

    .line 62537
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isDisplayColormanagementAvailable_:Z

    return v0
.end method

.method public getIsDisplayColortempAvailable()Z
    .locals 1

    .line 62594
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isDisplayColortempAvailable_:Z

    return v0
.end method

.method public getIsFanControlAvailable()Z
    .locals 1

    .line 62481
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isFanControlAvailable_:Z

    return v0
.end method

.method public getIsWifiPowersaveEnabled()Z
    .locals 1

    .line 62462
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isWifiPowersaveEnabled_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;",
            ">;"
        }
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .line 62818
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->memoizedSize:I

    .line 62819
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 62821
    :cond_0
    const/4 v0, 0x0

    .line 62822
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 62823
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleBacklightDimBatterySeconds_:F

    .line 62824
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62826
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 62827
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleBacklightDimAcSeconds_:F

    .line 62828
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62830
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    .line 62831
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleSuspendBatterySeconds_:F

    .line 62832
    const/4 v5, 0x3

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62834
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 62835
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleSuspendAcSeconds_:F

    .line 62836
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62838
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-eqz v1, :cond_5

    .line 62839
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleSuspendSupressed_:Z

    .line 62840
    const/4 v6, 0x5

    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62842
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v1, v6

    if-eqz v1, :cond_6

    .line 62843
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isAdaptiveBrightnessAvailable_:Z

    .line 62844
    const/4 v7, 0x6

    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62846
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 62847
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayAdaptiveBrightnessEnabled_:Z

    .line 62848
    const/4 v7, 0x7

    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62850
    :cond_7
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 62851
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeEnabled_:Z

    .line 62852
    const/16 v7, 0xa

    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62854
    :cond_8
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 62855
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeTintstrength_:F

    .line 62856
    const/16 v7, 0xb

    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62858
    :cond_9
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 62859
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeMaxhue_:F

    .line 62860
    const/16 v7, 0xc

    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62862
    :cond_a
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 62863
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeMaxsat_:F

    .line 62864
    const/16 v7, 0xd

    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62866
    :cond_b
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 62867
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeUiexp_:F

    .line 62868
    const/16 v7, 0xe

    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62870
    :cond_c
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    .line 62871
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeBlend_:F

    .line 62872
    const/16 v7, 0xf

    invoke-static {v7, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62874
    :cond_d
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    .line 62875
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeReset_:Z

    .line 62876
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62878
    :cond_e
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    .line 62879
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeScheduleEnabled_:Z

    .line 62880
    const/16 v5, 0x11

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62882
    :cond_f
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const v5, 0x8000

    and-int/2addr v1, v5

    if-eqz v1, :cond_10

    .line 62883
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeScheduleStarttime_:F

    .line 62884
    const/16 v5, 0x12

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62886
    :cond_10
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v5, 0x10000

    and-int/2addr v1, v5

    if-eqz v1, :cond_11

    .line 62887
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeScheduleEndtime_:F

    .line 62888
    const/16 v5, 0x13

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62890
    :cond_11
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v5, 0x20000

    and-int/2addr v1, v5

    if-eqz v1, :cond_12

    .line 62891
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayDiagnosticsEnabled_:Z

    .line 62892
    const/16 v5, 0x14

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62894
    :cond_12
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v5, 0x40000

    and-int/2addr v1, v5

    if-eqz v1, :cond_13

    .line 62895
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->alsLuxPrimary_:F

    .line 62896
    const/16 v5, 0x15

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62898
    :cond_13
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v5, 0x80000

    and-int/2addr v1, v5

    if-eqz v1, :cond_14

    .line 62899
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->alsLuxMedian_:F

    .line 62900
    const/16 v5, 0x16

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62902
    :cond_14
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_15

    .line 62903
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBacklightRaw_:F

    .line 62904
    const/16 v5, 0x17

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62906
    :cond_15
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v5, 0x200000

    and-int/2addr v1, v5

    if-eqz v1, :cond_16

    .line 62907
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBrightnessAdaptivemin_:F

    .line 62908
    const/16 v5, 0x18

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62910
    :cond_16
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v5, 0x400000

    and-int/2addr v1, v5

    if-eqz v1, :cond_17

    .line 62911
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBrightnessAdaptivemax_:F

    .line 62912
    const/16 v5, 0x19

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62914
    :cond_17
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v5, 0x800000

    and-int/2addr v1, v5

    if-eqz v1, :cond_18

    .line 62915
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isWifiPowersaveEnabled_:Z

    .line 62916
    const/16 v5, 0x1a

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62918
    :cond_18
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v5, 0x1000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_19

    .line 62919
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isFanControlAvailable_:Z

    .line 62920
    const/16 v5, 0x1b

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62922
    :cond_19
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v5, 0x2000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_1a

    .line 62923
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->fanControlMode_:I

    .line 62924
    const/16 v5, 0x1c

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62926
    :cond_1a
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v5, 0x4000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_1b

    .line 62927
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isDisplayBrightnessAvailable_:Z

    .line 62928
    const/16 v5, 0x1d

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62930
    :cond_1b
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v5, 0x8000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_1c

    .line 62931
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isDisplayColormanagementAvailable_:Z

    .line 62932
    const/16 v5, 0x1f

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62934
    :cond_1c
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v5, 0x10000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_1d

    .line 62935
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColorgamut_:F

    .line 62936
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62938
    :cond_1d
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v5, 0x20000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_1e

    .line 62939
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->alsLuxAlternate_:F

    .line 62940
    const/16 v5, 0x21

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62942
    :cond_1e
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v1, v5

    if-eqz v1, :cond_1f

    .line 62943
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isDisplayColortempAvailable_:Z

    .line 62944
    const/16 v5, 0x22

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62946
    :cond_1f
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v5, -0x80000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_20

    .line 62947
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColortemp_:F

    .line 62948
    const/16 v5, 0x23

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62950
    :cond_20
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField1_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_21

    .line 62951
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColortempDefault_:F

    .line 62952
    const/16 v2, 0x24

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62954
    :cond_21
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField1_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_22

    .line 62955
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColortempEnabled_:Z

    .line 62956
    const/16 v2, 0x25

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62958
    :cond_22
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField1_:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_23

    .line 62959
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColorgamutLabelset_:I

    .line 62960
    const/16 v2, 0x26

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62962
    :cond_23
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField1_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_24

    .line 62963
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBrightnessOverdriveHdrSplit_:F

    .line 62964
    const/16 v2, 0x27

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 62966
    :cond_24
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 62967
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->memoizedSize:I

    .line 62968
    return v0
.end method

.method public hasAlsLuxAlternate()Z
    .locals 2

    .line 62567
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62378
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62359
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62131
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62397
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62435
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62416
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62680
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField1_:I

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

    .line 62548
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62661
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField1_:I

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

    .line 62605
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62624
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField1_:I

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

    .line 62643
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField1_:I

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

    .line 62340
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62245
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62150
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62188
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62207
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62264
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62283
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62321
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62302
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62169
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62226
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62491
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62036
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62017
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62074
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62055
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62093
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62112
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62510
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62529
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62586
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62473
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

    .line 62454
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

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

.method public hashCode()I
    .locals 3

    .line 63186
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 63187
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->memoizedHashCode:I

    return v0

    .line 63189
    :cond_0
    const/16 v0, 0x29

    .line 63190
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 63191
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleBacklightDimBatterySeconds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63192
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 63193
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63194
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIdleBacklightDimBatterySeconds()F

    move-result v2

    .line 63193
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63196
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleBacklightDimAcSeconds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63197
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 63198
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63199
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIdleBacklightDimAcSeconds()F

    move-result v2

    .line 63198
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63201
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleSuspendBatterySeconds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63202
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 63203
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63204
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIdleSuspendBatterySeconds()F

    move-result v2

    .line 63203
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63206
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleSuspendAcSeconds()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63207
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 63208
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63209
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIdleSuspendAcSeconds()F

    move-result v2

    .line 63208
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63211
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIdleSuspendSupressed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63212
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 63213
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63214
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIdleSuspendSupressed()Z

    move-result v2

    .line 63213
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 63216
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsAdaptiveBrightnessAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63217
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 63218
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63219
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsAdaptiveBrightnessAvailable()Z

    move-result v2

    .line 63218
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 63221
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayAdaptiveBrightnessEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63222
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 63223
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63224
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayAdaptiveBrightnessEnabled()Z

    move-result v2

    .line 63223
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 63226
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63227
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 63228
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63229
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeEnabled()Z

    move-result v2

    .line 63228
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 63231
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeTintstrength()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63232
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 63233
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63234
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeTintstrength()F

    move-result v2

    .line 63233
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63236
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeMaxhue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 63237
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 63238
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63239
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeMaxhue()F

    move-result v2

    .line 63238
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63241
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeMaxsat()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63242
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 63243
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63244
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeMaxsat()F

    move-result v2

    .line 63243
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63246
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeUiexp()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63247
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 63248
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63249
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeUiexp()F

    move-result v2

    .line 63248
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63251
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeBlend()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 63252
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 63253
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63254
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeBlend()F

    move-result v2

    .line 63253
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63256
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeReset()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 63257
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 63258
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63259
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeReset()Z

    move-result v2

    .line 63258
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 63261
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeScheduleEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 63262
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 63263
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63264
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeScheduleEnabled()Z

    move-result v2

    .line 63263
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 63266
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeScheduleStarttime()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 63267
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x12

    .line 63268
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63269
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeScheduleStarttime()F

    move-result v2

    .line 63268
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63271
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayNightmodeScheduleEndtime()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 63272
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x13

    .line 63273
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63274
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayNightmodeScheduleEndtime()F

    move-result v2

    .line 63273
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63276
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayDiagnosticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 63277
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x14

    .line 63278
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63279
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayDiagnosticsEnabled()Z

    move-result v2

    .line 63278
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 63281
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasAlsLuxPrimary()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 63282
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x15

    .line 63283
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63284
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getAlsLuxPrimary()F

    move-result v2

    .line 63283
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63286
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasAlsLuxMedian()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 63287
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x16

    .line 63288
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63289
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getAlsLuxMedian()F

    move-result v2

    .line 63288
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63291
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayBacklightRaw()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 63292
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x17

    .line 63293
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63294
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayBacklightRaw()F

    move-result v2

    .line 63293
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63296
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayBrightnessAdaptivemin()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 63297
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x18

    .line 63298
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63299
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayBrightnessAdaptivemin()F

    move-result v2

    .line 63298
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63301
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayBrightnessAdaptivemax()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 63302
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x19

    .line 63303
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63304
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayBrightnessAdaptivemax()F

    move-result v2

    .line 63303
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63306
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_17
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsWifiPowersaveEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 63307
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1a

    .line 63308
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63309
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsWifiPowersaveEnabled()Z

    move-result v2

    .line 63308
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 63311
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_18
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsFanControlAvailable()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 63312
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1b

    .line 63313
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63314
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsFanControlAvailable()Z

    move-result v2

    .line 63313
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 63316
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_19
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasFanControlMode()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 63317
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1c

    .line 63318
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->fanControlMode_:I

    add-int/2addr v1, v2

    .line 63320
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsDisplayBrightnessAvailable()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 63321
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1d

    .line 63322
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63323
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsDisplayBrightnessAvailable()Z

    move-result v2

    .line 63322
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 63325
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsDisplayColormanagementAvailable()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 63326
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1f

    .line 63327
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63328
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsDisplayColormanagementAvailable()Z

    move-result v2

    .line 63327
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 63330
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColorgamut()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 63331
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x20

    .line 63332
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63333
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayColorgamut()F

    move-result v2

    .line 63332
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63335
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasAlsLuxAlternate()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 63336
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x21

    .line 63337
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63338
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getAlsLuxAlternate()F

    move-result v2

    .line 63337
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63340
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasIsDisplayColortempAvailable()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 63341
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x22

    .line 63342
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63343
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getIsDisplayColortempAvailable()Z

    move-result v2

    .line 63342
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 63345
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColortemp()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 63346
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x23

    .line 63347
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63348
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayColortemp()F

    move-result v2

    .line 63347
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63350
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_20
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColortempDefault()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 63351
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x24

    .line 63352
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63353
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayColortempDefault()F

    move-result v2

    .line 63352
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63355
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_21
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColortempEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 63356
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x25

    .line 63357
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63358
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayColortempEnabled()Z

    move-result v2

    .line 63357
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 63360
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_22
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayColorgamutLabelset()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 63361
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x26

    .line 63362
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColorgamutLabelset_:I

    add-int/2addr v1, v2

    .line 63364
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_23
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->hasDisplayBrightnessOverdriveHdrSplit()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 63365
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x27

    .line 63366
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 63367
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getDisplayBrightnessOverdriveHdrSplit()F

    move-result v2

    .line 63366
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63369
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_24
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 63370
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->memoizedHashCode:I

    .line 63371
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 62002
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgSystemManagerSettings_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    .line 62003
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 62002
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 62694
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->memoizedIsInitialized:B

    .line 62695
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 62696
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 62698
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->memoizedIsInitialized:B

    .line 62699
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 61971
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 61971
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 61971
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 1

    .line 63447
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 63463
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder-IA;)V

    .line 63464
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 61971
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 61971
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;
    .locals 2

    .line 63456
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 63457
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings$Builder;

    move-result-object v0

    .line 63456
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62705
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 62706
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleBacklightDimBatterySeconds_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62708
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 62709
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleBacklightDimAcSeconds_:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62711
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 62712
    const/4 v0, 0x3

    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleSuspendBatterySeconds_:F

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62714
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 62715
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleSuspendAcSeconds_:F

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62717
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 62718
    const/4 v0, 0x5

    iget-boolean v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->idleSuspendSupressed_:Z

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 62720
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v0, v5

    if-eqz v0, :cond_5

    .line 62721
    const/4 v0, 0x6

    iget-boolean v6, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isAdaptiveBrightnessAvailable_:Z

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 62723
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 62724
    const/4 v0, 0x7

    iget-boolean v6, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayAdaptiveBrightnessEnabled_:Z

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 62726
    :cond_6
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 62727
    const/16 v0, 0xa

    iget-boolean v6, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeEnabled_:Z

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 62729
    :cond_7
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 62730
    const/16 v0, 0xb

    iget v6, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeTintstrength_:F

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62732
    :cond_8
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 62733
    const/16 v0, 0xc

    iget v6, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeMaxhue_:F

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62735
    :cond_9
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 62736
    const/16 v0, 0xd

    iget v6, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeMaxsat_:F

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62738
    :cond_a
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 62739
    const/16 v0, 0xe

    iget v6, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeUiexp_:F

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62741
    :cond_b
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 62742
    const/16 v0, 0xf

    iget v6, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeBlend_:F

    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62744
    :cond_c
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 62745
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeReset_:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 62747
    :cond_d
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 62748
    const/16 v0, 0x11

    iget-boolean v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeScheduleEnabled_:Z

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 62750
    :cond_e
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_f

    .line 62751
    const/16 v0, 0x12

    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeScheduleStarttime_:F

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62753
    :cond_f
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v4, 0x10000

    and-int/2addr v0, v4

    if-eqz v0, :cond_10

    .line 62754
    const/16 v0, 0x13

    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayNightmodeScheduleEndtime_:F

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62756
    :cond_10
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v4, 0x20000

    and-int/2addr v0, v4

    if-eqz v0, :cond_11

    .line 62757
    const/16 v0, 0x14

    iget-boolean v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayDiagnosticsEnabled_:Z

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 62759
    :cond_11
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v4, 0x40000

    and-int/2addr v0, v4

    if-eqz v0, :cond_12

    .line 62760
    const/16 v0, 0x15

    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->alsLuxPrimary_:F

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62762
    :cond_12
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v4, 0x80000

    and-int/2addr v0, v4

    if-eqz v0, :cond_13

    .line 62763
    const/16 v0, 0x16

    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->alsLuxMedian_:F

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62765
    :cond_13
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v4, 0x100000

    and-int/2addr v0, v4

    if-eqz v0, :cond_14

    .line 62766
    const/16 v0, 0x17

    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBacklightRaw_:F

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62768
    :cond_14
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v4, 0x200000

    and-int/2addr v0, v4

    if-eqz v0, :cond_15

    .line 62769
    const/16 v0, 0x18

    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBrightnessAdaptivemin_:F

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62771
    :cond_15
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v4, 0x400000

    and-int/2addr v0, v4

    if-eqz v0, :cond_16

    .line 62772
    const/16 v0, 0x19

    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBrightnessAdaptivemax_:F

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62774
    :cond_16
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v4, 0x800000

    and-int/2addr v0, v4

    if-eqz v0, :cond_17

    .line 62775
    const/16 v0, 0x1a

    iget-boolean v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isWifiPowersaveEnabled_:Z

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 62777
    :cond_17
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v4, 0x1000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_18

    .line 62778
    const/16 v0, 0x1b

    iget-boolean v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isFanControlAvailable_:Z

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 62780
    :cond_18
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v4, 0x2000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_19

    .line 62781
    const/16 v0, 0x1c

    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->fanControlMode_:I

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 62783
    :cond_19
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v4, 0x4000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1a

    .line 62784
    const/16 v0, 0x1d

    iget-boolean v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isDisplayBrightnessAvailable_:Z

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 62786
    :cond_1a
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v4, 0x8000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1b

    .line 62787
    const/16 v0, 0x1f

    iget-boolean v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isDisplayColormanagementAvailable_:Z

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 62789
    :cond_1b
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v4, 0x10000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1c

    .line 62790
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColorgamut_:F

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62792
    :cond_1c
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v4, 0x20000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1d

    .line 62793
    const/16 v0, 0x21

    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->alsLuxAlternate_:F

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62795
    :cond_1d
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v0, v4

    if-eqz v0, :cond_1e

    .line 62796
    const/16 v0, 0x22

    iget-boolean v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->isDisplayColortempAvailable_:Z

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 62798
    :cond_1e
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField0_:I

    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1f

    .line 62799
    const/16 v0, 0x23

    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColortemp_:F

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62801
    :cond_1f
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField1_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    .line 62802
    const/16 v0, 0x24

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColortempDefault_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62804
    :cond_20
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField1_:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_21

    .line 62805
    const/16 v0, 0x25

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColortempEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 62807
    :cond_21
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField1_:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    .line 62808
    const/16 v0, 0x26

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayColorgamutLabelset_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 62810
    :cond_22
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_23

    .line 62811
    const/16 v0, 0x27

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->displayBrightnessOverdriveHdrSplit_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 62813
    :cond_23
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemManagerSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 62814
    return-void
.end method

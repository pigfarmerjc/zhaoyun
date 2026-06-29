.class public Llayaair/game/conch/LayaConch5;
.super Ljava/lang/Object;
.source "LayaConch5.java"

# interfaces
.implements Llayaair/game/conch/ILayaGameEgine;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final MARKET_CHARGETYPE:Ljava/lang/String; = "chargetype"

.field public static final MARKET_ENTERPLATFORMTYPE:Ljava/lang/String; = "enterplatformtype"

.field public static final MARKET_EXITSHOWWEBURL:Ljava/lang/String; = "exitshowweburle"

.field public static final MARKET_LOGINTYPE:Ljava/lang/String; = "logintype"

.field public static final MARKET_MARKETNAME:Ljava/lang/String; = "marketName"

.field public static final MARKET_PAYTYPE:Ljava/lang/String; = "paytype"

.field public static final MARKET_SERVERNAME:Ljava/lang/String; = "servername"

.field public static final MARKET_WAITSCREENBKCOLOR:Ljava/lang/String; = "waitscreenbkcolor"

.field private static final TAG:Ljava/lang/String; = "LayaConch"

.field static m_marketBundle:Landroid/os/Bundle; = null

.field public static m_strJarFile:Ljava/lang/String; = ""

.field public static m_strSoFile:Ljava/lang/String; = "/libconch.so"

.field public static m_strSoPath:Ljava/lang/String; = ""

.field public static ms_layaConche:Llayaair/game/conch/LayaConch5;


# instance fields
.field private isToast:Z

.field lsn:Landroid/hardware/SensorEventListener;

.field public mAssetManager:Landroid/content/res/AssetManager;

.field private mBIsSensor:Z

.field protected mCachePath:Ljava/lang/String;

.field public mCtx:Landroid/content/Context;

.field protected mExpansionMainPath:Ljava/lang/String;

.field protected mExpansionPatchPath:Ljava/lang/String;

.field private mImageView:Landroid/widget/ImageView;

.field private final mPausedDecodersByLifecycle:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llayaair/game/browser/LayaVideoDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private final mPausedPlayersByLifecycle:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llayaair/game/browser/LayaVideoPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field public mUrl:Ljava/lang/String;

.field private final mVideoDecoders:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Llayaair/game/browser/LayaVideoDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoPlayers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Llayaair/game/browser/LayaVideoPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public m_appLocalVersion:Ljava/lang/String;

.field public m_appVersion:Ljava/lang/String;

.field public m_bHorizontalScreen:Z

.field m_iScreenHeight:I

.field m_iScreenWidth:I

.field private m_interceptKey:Z

.field private m_layaEventListener:Llayaair/game/conch/ILayaEventListener;

.field private m_nBackPressTime:J

.field public m_pAbsLayout:Landroid/widget/AbsoluteLayout;

.field public m_pCavans:Llayaair/game/browser/ConchSurfaceView;

.field public m_pDevID:Llayaair/game/device/DevID;

.field public m_pEditBox:Llayaair/game/browser/LayaEditBox;

.field private m_pEditBoxLayout:Landroid/widget/AbsoluteLayout;

.field private m_pNetWorkReveiver:Llayaair/game/network/NetworkReceiver;

.field public m_strAlertTitle:Ljava/lang/String;

.field public m_strOnBackPressed:Ljava/lang/String;

.field private orientationSensor:Landroid/hardware/Sensor;

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static bridge synthetic -$$Nest$fgetx(Llayaair/game/conch/LayaConch5;)F
    .locals 0

    iget p0, p0, Llayaair/game/conch/LayaConch5;->x:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgety(Llayaair/game/conch/LayaConch5;)F
    .locals 0

    iget p0, p0, Llayaair/game/conch/LayaConch5;->y:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetz(Llayaair/game/conch/LayaConch5;)F
    .locals 0

    iget p0, p0, Llayaair/game/conch/LayaConch5;->z:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputx(Llayaair/game/conch/LayaConch5;F)V
    .locals 0

    iput p1, p0, Llayaair/game/conch/LayaConch5;->x:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputy(Llayaair/game/conch/LayaConch5;F)V
    .locals 0

    iput p1, p0, Llayaair/game/conch/LayaConch5;->y:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputz(Llayaair/game/conch/LayaConch5;F)V
    .locals 0

    iput p1, p0, Llayaair/game/conch/LayaConch5;->z:F

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    .line 92
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    .line 93
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pEditBoxLayout:Landroid/widget/AbsoluteLayout;

    .line 94
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->mImageView:Landroid/widget/ImageView;

    .line 95
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pCavans:Llayaair/game/browser/ConchSurfaceView;

    .line 96
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pDevID:Llayaair/game/device/DevID;

    .line 97
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->m_layaEventListener:Llayaair/game/conch/ILayaEventListener;

    const/4 v1, 0x0

    .line 98
    iput-boolean v1, p0, Llayaair/game/conch/LayaConch5;->m_interceptKey:Z

    .line 99
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->mAssetManager:Landroid/content/res/AssetManager;

    .line 100
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    .line 101
    const-string v2, ""

    iput-object v2, p0, Llayaair/game/conch/LayaConch5;->mUrl:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 104
    iput-wide v3, p0, Llayaair/game/conch/LayaConch5;->m_nBackPressTime:J

    .line 105
    iput-object v2, p0, Llayaair/game/conch/LayaConch5;->mCachePath:Ljava/lang/String;

    .line 106
    iput-object v2, p0, Llayaair/game/conch/LayaConch5;->mExpansionMainPath:Ljava/lang/String;

    .line 107
    iput-object v2, p0, Llayaair/game/conch/LayaConch5;->mExpansionPatchPath:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->mSensorManager:Landroid/hardware/SensorManager;

    .line 121
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->mSensor:Landroid/hardware/Sensor;

    .line 122
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->orientationSensor:Landroid/hardware/Sensor;

    .line 124
    iput-boolean v1, p0, Llayaair/game/conch/LayaConch5;->mBIsSensor:Z

    .line 125
    iput-object v2, p0, Llayaair/game/conch/LayaConch5;->m_appVersion:Ljava/lang/String;

    .line 126
    iput-object v2, p0, Llayaair/game/conch/LayaConch5;->m_appLocalVersion:Ljava/lang/String;

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Llayaair/game/conch/LayaConch5;->isToast:Z

    .line 130
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->mVideoPlayers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->mVideoDecoders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 134
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->mPausedPlayersByLifecycle:Ljava/util/Set;

    .line 135
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->mPausedDecodersByLifecycle:Ljava/util/Set;

    .line 137
    iput-object v2, p0, Llayaair/game/conch/LayaConch5;->m_strAlertTitle:Ljava/lang/String;

    .line 138
    iput-object v2, p0, Llayaair/game/conch/LayaConch5;->m_strOnBackPressed:Ljava/lang/String;

    .line 247
    new-instance v0, Llayaair/game/conch/LayaConch5$1;

    invoke-direct {v0, p0}, Llayaair/game/conch/LayaConch5$1;-><init>(Llayaair/game/conch/LayaConch5;)V

    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->lsn:Landroid/hardware/SensorEventListener;

    .line 516
    iput v1, p0, Llayaair/game/conch/LayaConch5;->m_iScreenWidth:I

    .line 517
    iput v1, p0, Llayaair/game/conch/LayaConch5;->m_iScreenHeight:I

    .line 148
    sput-object p0, Llayaair/game/conch/LayaConch5;->ms_layaConche:Llayaair/game/conch/LayaConch5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    .line 92
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    .line 93
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pEditBoxLayout:Landroid/widget/AbsoluteLayout;

    .line 94
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->mImageView:Landroid/widget/ImageView;

    .line 95
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pCavans:Llayaair/game/browser/ConchSurfaceView;

    .line 96
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pDevID:Llayaair/game/device/DevID;

    .line 97
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->m_layaEventListener:Llayaair/game/conch/ILayaEventListener;

    const/4 v1, 0x0

    .line 98
    iput-boolean v1, p0, Llayaair/game/conch/LayaConch5;->m_interceptKey:Z

    .line 99
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->mAssetManager:Landroid/content/res/AssetManager;

    .line 100
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    .line 101
    const-string v2, ""

    iput-object v2, p0, Llayaair/game/conch/LayaConch5;->mUrl:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 104
    iput-wide v3, p0, Llayaair/game/conch/LayaConch5;->m_nBackPressTime:J

    .line 105
    iput-object v2, p0, Llayaair/game/conch/LayaConch5;->mCachePath:Ljava/lang/String;

    .line 106
    iput-object v2, p0, Llayaair/game/conch/LayaConch5;->mExpansionMainPath:Ljava/lang/String;

    .line 107
    iput-object v2, p0, Llayaair/game/conch/LayaConch5;->mExpansionPatchPath:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->mSensorManager:Landroid/hardware/SensorManager;

    .line 121
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->mSensor:Landroid/hardware/Sensor;

    .line 122
    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->orientationSensor:Landroid/hardware/Sensor;

    .line 124
    iput-boolean v1, p0, Llayaair/game/conch/LayaConch5;->mBIsSensor:Z

    .line 125
    iput-object v2, p0, Llayaair/game/conch/LayaConch5;->m_appVersion:Ljava/lang/String;

    .line 126
    iput-object v2, p0, Llayaair/game/conch/LayaConch5;->m_appLocalVersion:Ljava/lang/String;

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Llayaair/game/conch/LayaConch5;->isToast:Z

    .line 130
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Llayaair/game/conch/LayaConch5;->mVideoPlayers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Llayaair/game/conch/LayaConch5;->mVideoDecoders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 134
    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Llayaair/game/conch/LayaConch5;->mPausedPlayersByLifecycle:Ljava/util/Set;

    .line 135
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 136
    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Llayaair/game/conch/LayaConch5;->mPausedDecodersByLifecycle:Ljava/util/Set;

    .line 137
    iput-object v2, p0, Llayaair/game/conch/LayaConch5;->m_strAlertTitle:Ljava/lang/String;

    .line 138
    iput-object v2, p0, Llayaair/game/conch/LayaConch5;->m_strOnBackPressed:Ljava/lang/String;

    .line 247
    new-instance v2, Llayaair/game/conch/LayaConch5$1;

    invoke-direct {v2, p0}, Llayaair/game/conch/LayaConch5$1;-><init>(Llayaair/game/conch/LayaConch5;)V

    iput-object v2, p0, Llayaair/game/conch/LayaConch5;->lsn:Landroid/hardware/SensorEventListener;

    .line 516
    iput v1, p0, Llayaair/game/conch/LayaConch5;->m_iScreenWidth:I

    .line 517
    iput v1, p0, Llayaair/game/conch/LayaConch5;->m_iScreenHeight:I

    .line 187
    invoke-virtual {p0, p1}, Llayaair/game/conch/LayaConch5;->setContext(Landroid/content/Context;)V

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 190
    :try_start_0
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    if-le v3, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Llayaair/game/conch/LayaConch5;->m_bHorizontalScreen:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 194
    :catch_0
    iget-object v2, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    const-string v3, "window"

    .line 195
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 196
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 197
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 198
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v3, :cond_1

    move v1, v0

    :cond_1
    iput-boolean v1, p0, Llayaair/game/conch/LayaConch5;->m_bHorizontalScreen:Z

    .line 200
    :goto_1
    new-instance v0, Llayaair/game/network/NetworkReceiver;

    invoke-direct {v0}, Llayaair/game/network/NetworkReceiver;-><init>()V

    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pNetWorkReveiver:Llayaair/game/network/NetworkReceiver;

    .line 201
    sput-object p0, Llayaair/game/conch/LayaConch5;->ms_layaConche:Llayaair/game/conch/LayaConch5;

    .line 202
    invoke-static {p1}, Llayaair/game/conch/LayaConch5;->getLocalVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->m_appVersion:Ljava/lang/String;

    .line 203
    invoke-static {p1}, Llayaair/game/conch/LayaConch5;->getLocalVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llayaair/game/conch/LayaConch5;->m_appLocalVersion:Ljava/lang/String;

    return-void
.end method

.method public static GetInstance()Llayaair/game/conch/LayaConch5;
    .locals 1

    .line 141
    sget-object v0, Llayaair/game/conch/LayaConch5;->ms_layaConche:Llayaair/game/conch/LayaConch5;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Llayaair/game/conch/LayaConch5;

    invoke-direct {v0}, Llayaair/game/conch/LayaConch5;-><init>()V

    sput-object v0, Llayaair/game/conch/LayaConch5;->ms_layaConche:Llayaair/game/conch/LayaConch5;

    .line 144
    :cond_0
    sget-object v0, Llayaair/game/conch/LayaConch5;->ms_layaConche:Llayaair/game/conch/LayaConch5;

    return-object v0
.end method

.method private destroy()V
    .locals 2

    .line 748
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_0

    .line 749
    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->removeAllViews()V

    .line 750
    :cond_0
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 752
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 754
    iput-object v1, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    .line 755
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pCavans:Llayaair/game/browser/ConchSurfaceView;

    if-eqz v0, :cond_1

    .line 756
    invoke-virtual {v0}, Llayaair/game/browser/ConchSurfaceView;->shutdown()V

    .line 757
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pCavans:Llayaair/game/browser/ConchSurfaceView;

    invoke-virtual {v0}, Llayaair/game/browser/ConchSurfaceView;->destroy()V

    .line 758
    iput-object v1, p0, Llayaair/game/conch/LayaConch5;->m_pCavans:Llayaair/game/browser/ConchSurfaceView;

    .line 760
    :cond_1
    sput-object v1, Llayaair/game/conch/LayaConch5;->ms_layaConche:Llayaair/game/conch/LayaConch5;

    .line 761
    sput-object v1, Llayaair/game/conch/LayaConch5;->m_marketBundle:Landroid/os/Bundle;

    .line 763
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pEditBoxLayout:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_2

    .line 765
    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->removeAllViews()V

    .line 766
    iput-object v1, p0, Llayaair/game/conch/LayaConch5;->m_pEditBoxLayout:Landroid/widget/AbsoluteLayout;

    .line 768
    :cond_2
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    if-eqz v0, :cond_3

    .line 770
    invoke-virtual {v0}, Llayaair/game/browser/LayaEditBox;->destroy()V

    .line 771
    iput-object v1, p0, Llayaair/game/conch/LayaConch5;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    .line 773
    :cond_3
    iput-object v1, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    .line 774
    iput-object v1, p0, Llayaair/game/conch/LayaConch5;->m_layaEventListener:Llayaair/game/conch/ILayaEventListener;

    return-void
.end method

.method public static getLocalVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 915
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 916
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 917
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 918
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 920
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 922
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 927
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 928
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 929
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 930
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 932
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 934
    const-string p0, ""

    return-object p0
.end method

.method public static getMarketBundle()Landroid/os/Bundle;
    .locals 1

    .line 897
    sget-object v0, Llayaair/game/conch/LayaConch5;->m_marketBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 898
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Llayaair/game/conch/LayaConch5;->m_marketBundle:Landroid/os/Bundle;

    :cond_0
    return-object v0
.end method

.method public static intIP2StringIP(I)Ljava/lang/String;
    .locals 3

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isFinishing(Landroid/app/Activity;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 478
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private pauseAllVideos()V
    .locals 3

    .line 634
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mVideoPlayers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llayaair/game/browser/LayaVideoPlayer;

    .line 636
    :try_start_0
    invoke-virtual {v1}, Llayaair/game/browser/LayaVideoPlayer;->isPaused()Z

    move-result v2

    if-nez v2, :cond_0

    .line 637
    invoke-virtual {v1}, Llayaair/game/browser/LayaVideoPlayer;->pause()V

    .line 638
    iget-object v2, p0, Llayaair/game/conch/LayaConch5;->mPausedPlayersByLifecycle:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 642
    :cond_1
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mVideoDecoders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_1
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llayaair/game/browser/LayaVideoDecoder;

    .line 644
    :try_start_1
    invoke-virtual {v1}, Llayaair/game/browser/LayaVideoDecoder;->isPaused()Z

    move-result v2

    if-nez v2, :cond_2

    .line 645
    invoke-virtual {v1}, Llayaair/game/browser/LayaVideoDecoder;->pause()V

    .line 646
    iget-object v2, p0, Llayaair/game/conch/LayaConch5;->mPausedDecodersByLifecycle:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private registerSensor()V
    .locals 4

    .line 170
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    .line 172
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->mSensor:Landroid/hardware/Sensor;

    .line 173
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->orientationSensor:Landroid/hardware/Sensor;

    .line 175
    :cond_0
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Llayaair/game/conch/LayaConch5;->lsn:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Llayaair/game/conch/LayaConch5;->orientationSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 176
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Llayaair/game/conch/LayaConch5;->lsn:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Llayaair/game/conch/LayaConch5;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method private resumeAllVideos()V
    .locals 3

    .line 653
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mVideoPlayers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llayaair/game/browser/LayaVideoPlayer;

    .line 655
    :try_start_0
    iget-object v2, p0, Llayaair/game/conch/LayaConch5;->mPausedPlayersByLifecycle:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 656
    invoke-virtual {v1}, Llayaair/game/browser/LayaVideoPlayer;->play()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 660
    :cond_1
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mVideoDecoders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_1
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llayaair/game/browser/LayaVideoDecoder;

    .line 662
    :try_start_1
    iget-object v2, p0, Llayaair/game/conch/LayaConch5;->mPausedDecodersByLifecycle:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 663
    invoke-virtual {v1}, Llayaair/game/browser/LayaVideoDecoder;->play()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 667
    :cond_3
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mPausedPlayersByLifecycle:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 668
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mPausedDecodersByLifecycle:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static setMarketBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 904
    sput-object p0, Llayaair/game/conch/LayaConch5;->m_marketBundle:Landroid/os/Bundle;

    return-void
.end method

.method private unRegisterSensor()V
    .locals 2

    .line 181
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Llayaair/game/conch/LayaConch5;->lsn:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public EngineStart()V
    .locals 3

    .line 307
    const-string v0, "LayaConch"

    const-string v1, "==============Java\u6d41\u7a0b EngineStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 309
    new-instance v1, Llayaair/game/browser/ConchJNI$ConchOptions;

    invoke-direct {v1}, Llayaair/game/browser/ConchJNI$ConchOptions;-><init>()V

    .line 310
    iget-object v2, p0, Llayaair/game/conch/LayaConch5;->mAssetManager:Landroid/content/res/AssetManager;

    iput-object v2, v1, Llayaair/game/browser/ConchJNI$ConchOptions;->assetManager:Ljava/lang/Object;

    .line 311
    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llayaair/game/browser/ConchJNI$ConchOptions;->filesDir:Ljava/lang/String;

    .line 312
    invoke-virtual {v0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llayaair/game/browser/ConchJNI$ConchOptions;->cacheDir:Ljava/lang/String;

    .line 313
    iget-object v2, p0, Llayaair/game/conch/LayaConch5;->mExpansionMainPath:Ljava/lang/String;

    iput-object v2, v1, Llayaair/game/browser/ConchJNI$ConchOptions;->apkExpansionMainPath:Ljava/lang/String;

    .line 314
    iget-object v2, p0, Llayaair/game/conch/LayaConch5;->mExpansionPatchPath:Ljava/lang/String;

    iput-object v2, v1, Llayaair/game/browser/ConchJNI$ConchOptions;->apkExpansionPatchPath:Ljava/lang/String;

    .line 315
    iget-object v2, p0, Llayaair/game/conch/LayaConch5;->mUrl:Ljava/lang/String;

    iput-object v2, v1, Llayaair/game/browser/ConchJNI$ConchOptions;->url:Ljava/lang/String;

    .line 316
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v0, v1, Llayaair/game/browser/ConchJNI$ConchOptions;->nativeLibraryDir:Ljava/lang/String;

    .line 317
    invoke-virtual {p0, v1}, Llayaair/game/conch/LayaConch5;->InitView(Llayaair/game/browser/ConchJNI$ConchOptions;)V

    return-void
.end method

.method public GetScreenHeight()I
    .locals 2

    .line 535
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    const-string v1, "window"

    .line 536
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 537
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 538
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 539
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Llayaair/game/conch/LayaConch5;->m_iScreenHeight:I

    return v0
.end method

.method public GetScreenWidth()I
    .locals 2

    .line 523
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    const-string v1, "window"

    .line 524
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 525
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 526
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 527
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Llayaair/game/conch/LayaConch5;->m_iScreenWidth:I

    return v0
.end method

.method InitView(Llayaair/game/browser/ConchJNI$ConchOptions;)V
    .locals 5

    .line 394
    new-instance v0, Llayaair/game/browser/ConchSurfaceView;

    iget-object v1, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Llayaair/game/browser/ConchSurfaceView;-><init>(Landroid/content/Context;Llayaair/game/browser/ConchJNI$ConchOptions;)V

    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pCavans:Llayaair/game/browser/ConchSurfaceView;

    .line 395
    iget-object p1, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    if-nez p1, :cond_0

    .line 396
    new-instance p1, Landroid/widget/AbsoluteLayout;

    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    const v0, 0xffffff

    .line 397
    invoke-virtual {p1, v0}, Landroid/widget/AbsoluteLayout;->setBackgroundColor(I)V

    .line 399
    iget-object p1, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    new-instance v0, Llayaair/game/conch/LayaConch5$2;

    invoke-direct {v0, p0}, Llayaair/game/conch/LayaConch5$2;-><init>(Llayaair/game/conch/LayaConch5;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsoluteLayout;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 423
    iget-object p1, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p1, p0}, Landroid/widget/AbsoluteLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 429
    :cond_0
    iget-object p1, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/AbsoluteLayout;->setSystemUiVisibility(I)V

    .line 431
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 433
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pCavans:Llayaair/game/browser/ConchSurfaceView;

    invoke-virtual {v0, p1}, Llayaair/game/browser/ConchSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    iget-object p1, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    const-string v0, "window"

    .line 436
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 437
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 438
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 439
    iget-boolean p1, p0, Llayaair/game/conch/LayaConch5;->m_bHorizontalScreen:Z

    if-eqz p1, :cond_1

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt p1, v1, :cond_2

    :cond_1
    iget-boolean p1, p0, Llayaair/game/conch/LayaConch5;->m_bHorizontalScreen:Z

    if-nez p1, :cond_3

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p1, v1, :cond_3

    .line 441
    :cond_2
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 442
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 443
    iput p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 446
    :cond_3
    iget-object p1, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pCavans:Llayaair/game/browser/ConchSurfaceView;

    invoke-virtual {p1, v0}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V

    .line 447
    iget-object p1, p0, Llayaair/game/conch/LayaConch5;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    if-nez p1, :cond_4

    .line 449
    new-instance p1, Landroid/widget/AbsoluteLayout;

    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llayaair/game/conch/LayaConch5;->m_pEditBoxLayout:Landroid/widget/AbsoluteLayout;

    const/4 v0, 0x0

    .line 450
    invoke-virtual {p1, v0}, Landroid/widget/AbsoluteLayout;->setBackgroundColor(I)V

    .line 452
    new-instance p1, Llayaair/game/browser/LayaEditBox;

    iget-object v1, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    invoke-direct {p1, v1}, Llayaair/game/browser/LayaEditBox;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llayaair/game/conch/LayaConch5;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    .line 453
    invoke-virtual {p1}, Llayaair/game/browser/LayaEditBox;->CreateEditBox()V

    .line 455
    iget-object p1, p0, Llayaair/game/conch/LayaConch5;->m_pEditBoxLayout:Landroid/widget/AbsoluteLayout;

    iget-object v1, p0, Llayaair/game/conch/LayaConch5;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    iget-object v1, v1, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 456
    invoke-virtual {p0}, Llayaair/game/conch/LayaConch5;->GetScreenWidth()I

    move-result v3

    invoke-virtual {p0}, Llayaair/game/conch/LayaConch5;->GetScreenHeight()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 455
    invoke-virtual {p1, v1, v2}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    iget-object p1, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pEditBoxLayout:Landroid/widget/AbsoluteLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    :cond_4
    iget-boolean p1, p0, Llayaair/game/conch/LayaConch5;->m_interceptKey:Z

    if-eqz p1, :cond_5

    .line 464
    const-string p1, "layaConch5"

    const-string v0, "m_interceptKey OK!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object p1, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AbsoluteLayout;->setFocusable(Z)V

    .line 466
    iget-object p1, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p1, v0}, Landroid/widget/AbsoluteLayout;->setFocusableInTouchMode(Z)V

    .line 467
    iget-object p1, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p1}, Landroid/widget/AbsoluteLayout;->requestFocus()Z

    :cond_5
    return-void
.end method

.method public alertJS(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 494
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 495
    invoke-direct {p0, v0}, Llayaair/game/conch/LayaConch5;->isFinishing(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 496
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 497
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 498
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 499
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 501
    new-instance p2, Llayaair/game/conch/LayaConch5$3;

    invoke-direct {p2, p0, p3}, Llayaair/game/conch/LayaConch5$3;-><init>(Llayaair/game/conch/LayaConch5;I)V

    const-string p3, "OK"

    invoke-virtual {v1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 511
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    .line 512
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 513
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public delInstance()V
    .locals 1

    .line 780
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->DelInstance()V

    .line 781
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_layaEventListener:Llayaair/game/conch/ILayaEventListener;

    if-eqz v0, :cond_0

    .line 782
    invoke-interface {v0}, Llayaair/game/conch/ILayaEventListener;->destroy()V

    :cond_0
    return-void
.end method

.method public game_plugin_exitGame()V
    .locals 1

    .line 859
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_layaEventListener:Llayaair/game/conch/ILayaEventListener;

    if-eqz v0, :cond_0

    .line 860
    invoke-interface {v0}, Llayaair/game/conch/ILayaEventListener;->ExitGame()V

    :cond_0
    return-void
.end method

.method public game_plugin_finish()V
    .locals 1

    .line 863
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_layaEventListener:Llayaair/game/conch/ILayaEventListener;

    if-eqz v0, :cond_0

    .line 864
    invoke-interface {v0}, Llayaair/game/conch/ILayaEventListener;->Finish()V

    :cond_0
    return-void
.end method

.method public game_plugin_getTouchMovRange()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public game_plugin_onUrlBack()V
    .locals 0

    .line 808
    invoke-static {}, Llayaair/game/browser/ConchJNI;->urlBack()V

    return-void
.end method

.method public game_plugin_onUrlRefresh()V
    .locals 0

    .line 812
    invoke-static {}, Llayaair/game/browser/ConchJNI;->reloadJS()V

    return-void
.end method

.method public getAbsLayout()Landroid/widget/AbsoluteLayout;
    .locals 1

    .line 544
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    return-object v0
.end method

.method public getAppCacheDir()Ljava/lang/String;
    .locals 1

    .line 855
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mCachePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCanvas()Llayaair/game/browser/ConchSurfaceView;
    .locals 1

    .line 594
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pCavans:Llayaair/game/browser/ConchSurfaceView;

    return-object v0
.end method

.method public getDevID()Llayaair/game/device/DevID;
    .locals 1

    .line 548
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pDevID:Llayaair/game/device/DevID;

    return-object v0
.end method

.method public getEditBox()Llayaair/game/browser/LayaEditBox;
    .locals 1

    .line 598
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    return-object v0
.end method

.method public getGameContext()Landroid/content/Context;
    .locals 1

    .line 602
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    return-object v0
.end method

.method public getHorizontalScreen()Z
    .locals 1

    .line 606
    iget-boolean v0, p0, Llayaair/game/conch/LayaConch5;->m_bHorizontalScreen:Z

    return v0
.end method

.method public getIPAddress()Ljava/lang/String;
    .locals 4

    .line 552
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 553
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 554
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 555
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_2

    .line 557
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 558
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 559
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 560
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 561
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    .line 562
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 567
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    goto :goto_0

    .line 570
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 571
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 572
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    invoke-static {v0}, Llayaair/game/conch/LayaConch5;->intIP2StringIP(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 579
    :cond_3
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getInterceptKey()Z
    .locals 1

    .line 880
    iget-boolean v0, p0, Llayaair/game/conch/LayaConch5;->m_interceptKey:Z

    return v0
.end method

.method public getJarFile()Ljava/lang/String;
    .locals 1

    .line 850
    sget-object v0, Llayaair/game/conch/LayaConch5;->m_strJarFile:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 684
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 685
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkReceiver()Llayaair/game/network/NetworkReceiver;
    .locals 1

    .line 681
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pNetWorkReveiver:Llayaair/game/network/NetworkReceiver;

    return-object v0
.end method

.method public getRotatedValues([F)[F
    .locals 6

    if-eqz p1, :cond_5

    .line 213
    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    const-string v2, "window"

    .line 218
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 221
    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_1

    return-object v2

    .line 239
    :cond_1
    aget v0, p1, v3

    aput v0, v2, v3

    .line 240
    aget v0, p1, v5

    aput v0, v2, v5

    .line 241
    aget p1, p1, v4

    aput p1, v2, v4

    return-object v2

    .line 234
    :cond_2
    aget v0, p1, v3

    aput v0, v2, v3

    .line 235
    aget v0, p1, v4

    aput v0, v2, v5

    .line 236
    aget p1, p1, v5

    neg-float p1, p1

    aput p1, v2, v4

    return-object v2

    .line 229
    :cond_3
    aget v0, p1, v3

    neg-float v0, v0

    aput v0, v2, v3

    .line 230
    aget v0, p1, v5

    neg-float v0, v0

    aput v0, v2, v5

    .line 231
    aget p1, p1, v4

    neg-float p1, p1

    aput p1, v2, v4

    return-object v2

    .line 224
    :cond_4
    aget v0, p1, v3

    neg-float v0, v0

    aput v0, v2, v3

    .line 225
    aget v0, p1, v4

    neg-float v0, v0

    aput v0, v2, v5

    .line 226
    aget p1, p1, v5

    aput p1, v2, v4

    return-object v2

    :cond_5
    :goto_0
    return-object p1
.end method

.method public getSoPath()Ljava/lang/String;
    .locals 1

    .line 845
    sget-object v0, Llayaair/game/conch/LayaConch5;->m_strSoPath:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 799
    const-string p1, "LayaConch"

    const-string p2, "onActivityResult"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 270
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 271
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 274
    :try_start_0
    iget-object v1, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    iget-object v2, p0, Llayaair/game/conch/LayaConch5;->m_pNetWorkReveiver:Llayaair/game/network/NetworkReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerReceiver error m_pNetWorkReveiver="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llayaair/game/conch/LayaConch5;->m_pNetWorkReveiver:Llayaair/game/network/NetworkReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :goto_0
    const-string v0, "LayaConch"

    const-string v1, "plugin-----------------onCreate() "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 282
    invoke-static {v0}, Llayaair/game/utility/ProcessInfo;->init(Landroid/app/ActivityManager;)V

    .line 285
    sget-object v0, Llayaair/game/conch/LayaConch5;->m_strSoPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Failed to load native runtime library"

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llayaair/game/conch/LayaConch5;->getSoPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Llayaair/game/conch/LayaConch5;->m_strSoFile:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 287
    invoke-static {v0, v3}, Llayaair/game/browser/ConchJNI;->initNativeLibrary(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_1
    const-string v0, "conch"

    invoke-static {v0, v2}, Llayaair/game/browser/ConchJNI;->initNativeLibrary(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    :goto_1
    sput v2, Llayaair/game/browser/ExportJavaFunction;->m_nState:I

    .line 299
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    .line 300
    iput-object p0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    .line 301
    iget-object v1, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llayaair/game/browser/ExportJavaFunction;->Init(Landroid/content/Context;)V

    .line 302
    invoke-static {}, Llayaair/game/conch/LayaConch5;->getMarketBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "marketName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Llayaair/game/conch/LayaConch5;->EngineStart()V

    return-void

    .line 294
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 729
    invoke-static {}, Llayaair/game/utility/ProcessInfo;->uninit()V

    .line 731
    :try_start_0
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Llayaair/game/conch/LayaConch5;->m_pNetWorkReveiver:Llayaair/game/network/NetworkReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 734
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterReceiver error m_pNetWorkReveiver="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llayaair/game/conch/LayaConch5;->m_pNetWorkReveiver:Llayaair/game/network/NetworkReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    :goto_0
    invoke-virtual {p0}, Llayaair/game/conch/LayaConch5;->delInstance()V

    .line 738
    invoke-direct {p0}, Llayaair/game/conch/LayaConch5;->destroy()V

    .line 740
    invoke-static {}, Llayaair/game/browser/ConchJNI;->uninit()V

    .line 742
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x0

    .line 743
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ">>>>>>>>>>>>>>>>"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "input"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 352
    invoke-static {p2, v0}, Llayaair/game/browser/ConchJNI;->handleKeyEvent(II)V

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 356
    invoke-static {p2, v1}, Llayaair/game/browser/ConchJNI;->handleKeyEvent(II)V

    .line 358
    :cond_1
    :goto_0
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 381
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public onKeyEvent(Ljava/lang/String;I)V
    .locals 1

    .line 386
    const-string v0, "onKeyUp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 387
    invoke-static {p2, p1}, Llayaair/game/browser/ConchJNI;->handleKeyEvent(II)V

    return-void

    .line 388
    :cond_0
    const-string v0, "onKeyDown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 389
    invoke-static {p2, p1}, Llayaair/game/browser/ConchJNI;->handleKeyEvent(II)V

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 673
    iget-boolean v0, p0, Llayaair/game/conch/LayaConch5;->mBIsSensor:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llayaair/game/conch/LayaConch5;->unRegisterSensor()V

    .line 674
    :cond_0
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pCavans:Llayaair/game/browser/ConchSurfaceView;

    if-eqz v0, :cond_1

    .line 675
    invoke-virtual {v0}, Llayaair/game/browser/ConchSurfaceView;->onPause()V

    .line 677
    :cond_1
    invoke-direct {p0}, Llayaair/game/conch/LayaConch5;->pauseAllVideos()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onRestart()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 718
    iget-boolean v0, p0, Llayaair/game/conch/LayaConch5;->mBIsSensor:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llayaair/game/conch/LayaConch5;->registerSensor()V

    .line 719
    :cond_0
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pCavans:Llayaair/game/browser/ConchSurfaceView;

    if-eqz v0, :cond_1

    .line 720
    invoke-virtual {v0}, Llayaair/game/browser/ConchSurfaceView;->onResume()V

    .line 722
    :cond_1
    invoke-direct {p0}, Llayaair/game/conch/LayaConch5;->resumeAllVideos()V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 946
    invoke-static {p1}, Llayaair/game/browser/ConchJNI;->onTrimMemory(I)V

    return-void
.end method

.method public registerVideoDecoder(Llayaair/game/browser/LayaVideoDecoder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 622
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mVideoDecoders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mVideoDecoders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerVideoPlayer(Llayaair/game/browser/LayaVideoPlayer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 610
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mVideoPlayers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mVideoPlayers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setAlertTitle(Ljava/lang/String;)V
    .locals 0

    .line 938
    iput-object p1, p0, Llayaair/game/conch/LayaConch5;->m_strAlertTitle:Ljava/lang/String;

    return-void
.end method

.method public setAppCacheDir(Ljava/lang/String;)V
    .locals 0

    .line 836
    iput-object p1, p0, Llayaair/game/conch/LayaConch5;->mCachePath:Ljava/lang/String;

    return-void
.end method

.method public setAssetInfo(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 909
    iput-object p1, p0, Llayaair/game/conch/LayaConch5;->mAssetManager:Landroid/content/res/AssetManager;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 209
    :cond_0
    iput-object p1, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    .line 210
    new-instance v0, Llayaair/game/device/DevID;

    invoke-direct {v0, p1}, Llayaair/game/device/DevID;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pDevID:Llayaair/game/device/DevID;

    return-void
.end method

.method public setExpansionZipDir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 840
    iput-object p1, p0, Llayaair/game/conch/LayaConch5;->mExpansionMainPath:Ljava/lang/String;

    .line 841
    iput-object p2, p0, Llayaair/game/conch/LayaConch5;->mExpansionPatchPath:Ljava/lang/String;

    return-void
.end method

.method public setGameFocus()V
    .locals 2

    .line 884
    iget-boolean v0, p0, Llayaair/game/conch/LayaConch5;->m_interceptKey:Z

    if-eqz v0, :cond_1

    .line 885
    const-string v0, "layaConch3"

    const-string v1, "m_interceptKey OK!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 889
    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setFocusable(Z)V

    .line 890
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setFocusableInTouchMode(Z)V

    .line 891
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->requestFocus()Z

    .line 892
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, p0}, Landroid/widget/AbsoluteLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setGameUrl(Ljava/lang/String;)V
    .locals 0

    .line 820
    iput-object p1, p0, Llayaair/game/conch/LayaConch5;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setInterceptKey(Z)V
    .locals 0

    .line 875
    iput-boolean p1, p0, Llayaair/game/conch/LayaConch5;->m_interceptKey:Z

    .line 876
    invoke-virtual {p0}, Llayaair/game/conch/LayaConch5;->setGameFocus()V

    return-void
.end method

.method public setJarFile(Ljava/lang/String;)V
    .locals 0

    .line 832
    sput-object p1, Llayaair/game/conch/LayaConch5;->m_strJarFile:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 4

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLanguage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayaConch"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "pt"

    const-string v2, "in"

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 704
    :goto_0
    const-string p1, ""

    packed-switch v3, :pswitch_data_0

    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    goto :goto_2

    .line 692
    :pswitch_0
    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    goto :goto_2

    .line 701
    :pswitch_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 698
    :pswitch_2
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    .line 695
    :pswitch_3
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 708
    :goto_2
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 709
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 710
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 711
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 712
    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 713
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xca9 -> :sswitch_3
        0xd25 -> :sswitch_2
        0xe04 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLayaEventListener(Llayaair/game/conch/ILayaEventListener;)V
    .locals 0

    .line 869
    iput-object p1, p0, Llayaair/game/conch/LayaConch5;->m_layaEventListener:Llayaair/game/conch/ILayaEventListener;

    return-void
.end method

.method public setScreenWakeLock(Z)V
    .locals 5

    .line 323
    const-string v0, "0"

    .line 0
    const-string v1, ">>>>>>screenWakeLock wake="

    .line 323
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object v1, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    .line 329
    const-string v3, ">>>>>>screenWakeLock ok"

    if-eqz p1, :cond_1

    .line 331
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 336
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 342
    :catch_0
    const-string p1, ">>>>>>screenWakeLock error"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setSensorAble(Z)V
    .locals 1

    .line 156
    iget-boolean v0, p0, Llayaair/game/conch/LayaConch5;->mBIsSensor:Z

    if-eq v0, p1, :cond_1

    .line 158
    iput-boolean p1, p0, Llayaair/game/conch/LayaConch5;->mBIsSensor:Z

    if-eqz p1, :cond_0

    .line 160
    invoke-direct {p0}, Llayaair/game/conch/LayaConch5;->registerSensor()V

    return-void

    .line 163
    :cond_0
    invoke-direct {p0}, Llayaair/game/conch/LayaConch5;->unRegisterSensor()V

    :cond_1
    return-void
.end method

.method public setSoFile(Ljava/lang/String;)V
    .locals 0

    .line 824
    sput-object p1, Llayaair/game/conch/LayaConch5;->m_strSoFile:Ljava/lang/String;

    return-void
.end method

.method public setSoPath(Ljava/lang/String;)V
    .locals 0

    .line 828
    sput-object p1, Llayaair/game/conch/LayaConch5;->m_strSoPath:Ljava/lang/String;

    return-void
.end method

.method public setStringOnBackPressed(Ljava/lang/String;)V
    .locals 0

    .line 942
    iput-object p1, p0, Llayaair/game/conch/LayaConch5;->m_strOnBackPressed:Ljava/lang/String;

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2

    .line 485
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 486
    invoke-direct {p0, v0}, Llayaair/game/conch/LayaConch5;->isFinishing(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 487
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 488
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public unregisterVideoDecoder(Llayaair/game/browser/LayaVideoDecoder;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 629
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mVideoDecoders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unregisterVideoPlayer(Llayaair/game/browser/LayaVideoPlayer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 617
    iget-object v0, p0, Llayaair/game/conch/LayaConch5;->mVideoPlayers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

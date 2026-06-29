.class public final Lcom/google/android/gms/internal/ads/zzevd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzexg;Lcom/google/android/gms/internal/ads/zzflg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevd;->zza:Lcom/google/android/gms/internal/ads/zzfcs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevd;->zzd:Lcom/google/android/gms/internal/ads/zzcfk;

    return-void
.end method

.method private static final zzd(Landroid/view/WindowInsets;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final zze(IF)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private static final zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object p0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    float-to-double v2, v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 2
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevd;->zza:Lcom/google/android/gms/internal/ads/zzfcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfcs;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevc;-><init>(Lcom/google/android/gms/internal/ads/zzevd;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgti;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfdb;)Lcom/google/android/gms/internal/ads/zzeve;
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevd;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 6
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    move v7, v6

    move-object v6, v0

    goto :goto_1

    :cond_0
    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    const/4 v6, 0x0

    .line 29
    :goto_0
    array-length v11, v0

    if-ge v8, v11, :cond_5

    .line 2
    aget-object v11, v0, v8

    .line 3
    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    if-nez v12, :cond_1

    if-nez v9, :cond_1

    .line 4
    iget-object v6, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    const/4 v9, 0x1

    :cond_1
    if-eqz v12, :cond_3

    if-nez v10, :cond_2

    const/4 v7, 0x1

    :cond_2
    const/4 v10, 0x1

    :cond_3
    if-eqz v9, :cond_4

    if-nez v10, :cond_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6
    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbfs;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbfs;->zzd()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 9
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbix;->zzph:Lcom/google/android/gms/internal/ads/zzbio;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v11

    .line 9
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v9}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v0, v9, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4
    const-string v9, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v11

    .line 14
    invoke-virtual {v11, v0, v9}, Lcom/google/android/gms/internal/ads/zzcfk;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    const/4 v11, -0x1

    :goto_2
    if-eqz v8, :cond_7

    .line 15
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzevd;->zzd:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 16
    iget v12, v8, Landroid/util/DisplayMetrics;->density:F

    .line 17
    iget v13, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcfk;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    move v8, v5

    move v13, v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 20
    :goto_3
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbix;->zzpe:Lcom/google/android/gms/internal/ads/zzbio;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v15

    .line 20
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 p1, 0x0

    const/16 v0, 0x1c

    const/16 v4, 0x22

    const/16 v2, 0x1e

    const-string v5, "window"

    if-eqz v15, :cond_9

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v15, v4, :cond_9

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v0, :cond_9

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Landroid/content/Context;

    .line 22
    invoke-virtual {v15, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/WindowManager;

    if-eqz v15, :cond_9

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v2, :cond_8

    .line 23
    invoke-interface {v15}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 25
    invoke-virtual {v8}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto :goto_4

    .line 114
    :cond_8
    new-instance v8, Landroid/graphics/Point;

    .line 26
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 27
    invoke-interface {v15}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 28
    iget v13, v8, Landroid/graphics/Point;->x:I

    .line 29
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 25
    :cond_9
    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v0, :cond_12

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_5
    array-length v2, v0

    const-string v10, "|"

    if-ge v4, v2, :cond_10

    .line 32
    aget-object v2, v0, v4

    move-object/from16 v18, v0

    .line 33
    iget-boolean v0, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    if-eqz v0, :cond_a

    const/16 v16, 0x1

    goto :goto_8

    .line 34
    :cond_a
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_b
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    const/4 v10, -0x1

    if-ne v0, v10, :cond_d

    cmpl-float v0, v12, p1

    if-eqz v0, :cond_c

    .line 37
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    int-to-float v0, v0

    div-float/2addr v0, v12

    float-to-int v0, v0

    goto :goto_6

    :cond_c
    move v0, v10

    .line 38
    :cond_d
    :goto_6
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    .line 39
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    const/4 v10, -0x2

    if-ne v0, v10, :cond_f

    cmpl-float v0, v12, p1

    if-eqz v0, :cond_e

    .line 41
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    int-to-float v0, v0

    div-float/2addr v0, v12

    float-to-int v0, v0

    goto :goto_7

    :cond_e
    move v0, v10

    .line 42
    :cond_f
    :goto_7
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v18

    goto :goto_5

    :cond_10
    if-eqz v16, :cond_12

    .line 43
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 44
    invoke-virtual {v15, v2, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v0, "320x50"

    .line 45
    invoke-virtual {v15, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzevd;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeve;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x23

    move-object/from16 v16, v0

    if-lt v10, v15, :cond_1c

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbix;->zzoY:Lcom/google/android/gms/internal/ads/zzbio;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v14

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v14

    .line 47
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_14

    sget-object v14, Lcom/google/android/gms/internal/ads/zzbix;->zzoZ:Lcom/google/android/gms/internal/ads/zzbio;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v14

    .line 47
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_14

    move-object/from16 v19, v3

    :cond_13
    :goto_9
    move-object/from16 v20, v4

    goto/16 :goto_d

    .line 128
    :cond_14
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbix;->zzpc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v14

    .line 49
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_16

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Landroid/content/Context;

    .line 50
    invoke-virtual {v14, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/WindowManager;

    if-nez v15, :cond_15

    goto :goto_a

    .line 88
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v19, v3

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_17

    .line 51
    invoke-interface {v15}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 53
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 54
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v14, :cond_17

    .line 55
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    if-eqz v14, :cond_17

    .line 56
    iget v15, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v3, v15, :cond_13

    if-le v0, v14, :cond_17

    goto :goto_9

    :cond_16
    :goto_a
    move-object/from16 v19, v3

    .line 50
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Landroid/content/Context;

    .line 58
    sget-object v3, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 59
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/WindowManager;

    if-eqz v14, :cond_18

    .line 60
    invoke-interface {v14}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v14

    .line 61
    invoke-virtual {v14}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v14

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v15

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 64
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    .line 65
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v0, v3

    .line 66
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    or-int/2addr v0, v3

    .line 67
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v3

    or-int/2addr v0, v3

    .line 68
    invoke-virtual {v14, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v3

    :cond_18
    move-object/from16 v20, v4

    goto/16 :goto_b

    .line 95
    :cond_19
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbix;->zzoZ:Lcom/google/android/gms/internal/ads/zzbio;

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v15

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 72
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v3

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbix;->zzpa:Lcom/google/android/gms/internal/ads/zzbio;

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v14

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v10

    .line 74
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 75
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_18

    .line 76
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v10, 0x0

    .line 77
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzevd;->zzd(Landroid/view/WindowInsets;I)I

    move-result v14

    const/4 v10, 0x1

    .line 78
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzevd;->zzd(Landroid/view/WindowInsets;I)I

    move-result v15

    move-object/from16 v20, v4

    const/4 v10, 0x3

    .line 79
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzevd;->zzd(Landroid/view/WindowInsets;I)I

    move-result v4

    const/4 v10, 0x2

    .line 80
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzevd;->zzd(Landroid/view/WindowInsets;I)I

    move-result v0

    if-lt v8, v13, :cond_1a

    .line 81
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 82
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 83
    iget v4, v3, Landroidx/core/graphics/Insets;->left:I

    iget v14, v3, Landroidx/core/graphics/Insets;->top:I

    .line 84
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v14, v3, Landroidx/core/graphics/Insets;->right:I

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 85
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 83
    invoke-static {v4, v10, v14, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v3

    goto :goto_b

    .line 86
    :cond_1a
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 87
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 88
    iget v10, v3, Landroidx/core/graphics/Insets;->left:I

    .line 89
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v10, v3, Landroidx/core/graphics/Insets;->top:I

    iget v14, v3, Landroidx/core/graphics/Insets;->right:I

    .line 90
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 88
    invoke-static {v4, v10, v0, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 69
    :goto_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzpb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-ge v8, v13, :cond_1b

    .line 93
    iget v0, v3, Landroidx/core/graphics/Insets;->left:I

    iget v4, v3, Landroidx/core/graphics/Insets;->right:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 94
    iget v4, v3, Landroidx/core/graphics/Insets;->top:I

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v0, v4, v0, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 95
    :cond_1b
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzevd;->zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;

    move-result-object v0

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-gt v0, v3, :cond_20

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_20

    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_d

    .line 98
    :cond_1d
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1e

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Landroid/content/Context;

    .line 99
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_1f

    .line 100
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 102
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    .line 103
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    or-int/2addr v3, v4

    .line 104
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    or-int/2addr v3, v4

    .line 105
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v4

    or-int/2addr v3, v4

    .line 106
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    goto :goto_c

    .line 108
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbfs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfs;->zzd()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 109
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 110
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 111
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 112
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    .line 113
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v4

    or-int/2addr v0, v4

    .line 114
    invoke-virtual {v3, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 115
    :cond_1f
    :goto_c
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzevd;->zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;

    move-result-object v0

    goto :goto_e

    :cond_20
    :goto_d
    const/4 v0, 0x0

    .line 47
    :goto_e
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzpd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_23

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v3, v4, :cond_21

    goto :goto_f

    :cond_21
    cmpl-float v3, v12, p1

    if-nez v3, :cond_22

    goto :goto_f

    .line 129
    :cond_22
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzevd;->zzc:Landroid/content/Context;

    .line 118
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_23

    .line 119
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    const/4 v10, 0x0

    .line 121
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzevd;->zzd(Landroid/view/WindowInsets;I)I

    move-result v4

    const/4 v10, 0x1

    .line 122
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzevd;->zzd(Landroid/view/WindowInsets;I)I

    move-result v5

    const/4 v10, 0x3

    .line 123
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzevd;->zzd(Landroid/view/WindowInsets;I)I

    move-result v10

    const/4 v14, 0x2

    .line 124
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/zzevd;->zzd(Landroid/view/WindowInsets;I)I

    move-result v3

    new-instance v14, Lcom/google/android/gms/internal/ads/zzevb;

    .line 125
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzevd;->zze(IF)I

    move-result v4

    .line 126
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/zzevd;->zze(IF)I

    move-result v5

    .line 127
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzevd;->zze(IF)I

    move-result v10

    .line 128
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzevd;->zze(IF)I

    move-result v3

    invoke-direct {v14, v4, v5, v10, v3}, Lcom/google/android/gms/internal/ads/zzevb;-><init>(IIII)V

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v14, 0x0

    .line 117
    :goto_10
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzflg;->zzr:Z

    move-object v4, v6

    move v5, v7

    move-object v10, v9

    move v7, v12

    move-object/from16 v6, v16

    move-object/from16 v3, v19

    move v12, v2

    move v9, v8

    move v8, v13

    move-object/from16 v2, v20

    move-object v13, v0

    .line 129
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzeve;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLandroidx/core/graphics/Insets;Lcom/google/android/gms/internal/ads/zzevb;)V

    return-object v2
.end method

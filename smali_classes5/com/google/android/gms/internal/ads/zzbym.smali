.class public final Lcom/google/android/gms/internal/ads/zzbym;
.super Lcom/google/android/gms/internal/ads/zzbyn;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpx;


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzclb;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbie;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbie;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyn;-><init>(Lcom/google/android/gms/internal/ads/zzclb;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbym;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzh:Lcom/google/android/gms/internal/ads/zzclb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzi:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzk:Lcom/google/android/gms/internal/ads/zzbie;

    const-string p1, "window"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzj:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclb;

    new-instance p1, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->zza:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzj:Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbym;->zza:Landroid/util/DisplayMetrics;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbym;->zza:Landroid/util/DisplayMetrics;

    .line 5
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzl:F

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzm:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzb:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzh:Lcom/google/android/gms/internal/ads/zzclb;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzj()Landroid/app/Activity;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/app/Activity;)[I

    move-result-object p2

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbym;->zza:Landroid/util/DisplayMetrics;

    aget v3, p2, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzd:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbym;->zza:Landroid/util/DisplayMetrics;

    aget p2, p2, v1

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbym;->zze:I

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzd:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbym;->zze:I

    .line 14
    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzN()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcnl;->zzg()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzf:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzg:I

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {p1, v2, v2}, Lcom/google/android/gms/internal/ads/zzclb;->measure(II)V

    .line 14
    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzb:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzd:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbym;->zze:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzl:F

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzm:I

    move-object v3, p0

    .line 16
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbyn;->zzl(IIIIFI)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbyl;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbyl;-><init>()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbym;->zzk:Lcom/google/android/gms/internal/ads/zzbie;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.DIAL"

    .line 17
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "tel:"

    .line 18
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbie;->zzc(Landroid/content/Intent;)Z

    move-result v4

    .line 20
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzbyl;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbyl;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    .line 21
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "sms:"

    .line 22
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbie;->zzc(Landroid/content/Intent;)Z

    move-result v4

    .line 24
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzbyl;->zza(Z)Lcom/google/android/gms/internal/ads/zzbyl;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbie;->zzb()Z

    move-result v4

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzbyl;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbyl;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbie;->zza()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbyl;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbyl;

    .line 27
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzbyl;->zze(Z)Lcom/google/android/gms/internal/ads/zzbyl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbyl;->zzf()Z

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbyl;->zzg()Z

    move-result v4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbyl;->zzh()Z

    move-result v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbyl;->zzi()Z

    move-result v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbyl;->zzj()Z

    move-result p2

    .line 28
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "sms"

    .line 29
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "tel"

    .line 30
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "calendar"

    .line 31
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "storePicture"

    .line 32
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "inlineVideo"

    .line 33
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 34
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Error occurred while obtaining the MRAID capabilities."

    .line 35
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 33
    :goto_3
    const-string v0, "onDeviceFeaturesReceived"

    .line 36
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzclb;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x2

    new-array v0, p2, [I

    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzclb;->getLocationOnScreen([I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbym;->zzi:Landroid/content/Context;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v5

    aget v2, v0, v2

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    move-result v2

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v5

    aget v0, v0, v1

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    move-result v0

    .line 40
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzbym;->zzb(II)V

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Dispatching Ready Event."

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 43
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclb;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyn;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzi:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    move-result-object v1

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzh:Lcom/google/android/gms/internal/ads/zzclb;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclb;->zzN()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclb;->zzN()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcnl;->zzg()Z

    move-result v4

    if-nez v4, :cond_6

    .line 4
    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclb;->getWidth()I

    move-result v4

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclb;->getHeight()I

    move-result v5

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbix;->zzaJ:Lcom/google/android/gms/internal/ads/zzbio;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v4, :cond_3

    .line 8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclb;->zzN()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclb;->zzN()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:I

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclb;->zzN()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclb;->zzN()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcnl;->zza:I

    goto :goto_2

    :cond_4
    move v2, v5

    .line 12
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzf:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzg:I

    :cond_6
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbym;->zzg:I

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyn;->zzj(IIII)V

    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclb;->zzP()Lcom/google/android/gms/internal/ads/zzcmz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcmz;->zzP(II)V

    return-void
.end method

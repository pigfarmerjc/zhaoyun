.class public final Lcom/google/android/gms/internal/ads/zzeom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeog;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdok;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhcp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdsv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdvl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdzo;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdok;Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzdsv;Lcom/google/android/gms/internal/ads/zzfmf;Lcom/google/android/gms/internal/ads/zzdvl;Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzh:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzi:Lcom/google/android/gms/internal/ads/zzcdq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeom;->zza:Lcom/google/android/gms/internal/ads/zzdok;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzc:Lcom/google/android/gms/internal/ads/zzdsv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzd:Lcom/google/android/gms/internal/ads/zzfmf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeom;->zze:Lcom/google/android/gms/internal/ads/zzdvl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzf:Lcom/google/android/gms/internal/ads/zzdzo;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzcV:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzf:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzc;->zzB:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzd:Lcom/google/android/gms/internal/ads/zzfmf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmf;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzpr:Lcom/google/android/gms/internal/ads/zzbio;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzh:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzi:Lcom/google/android/gms/internal/ads/zzcdq;

    .line 9
    invoke-static {v0, v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzdcu;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzcdq;)Lcom/google/android/gms/internal/ads/zzcdu;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    .line 10
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdu;Lcom/google/android/gms/internal/ads/zzcar;)V

    move-object v9, v2

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzh:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    .line 11
    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdu;Lcom/google/android/gms/internal/ads/zzcar;)V

    move-object v9, v1

    :goto_0
    move-object v8, v3

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzc:Lcom/google/android/gms/internal/ads/zzdsv;

    move-object v6, p1

    move-object v7, p2

    move-object v10, v9

    move-object v9, v8

    move-object v8, p3

    .line 12
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzdsv;->zza(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p2, 0x0

    aput-object v4, p1, p2

    const/4 p2, 0x1

    aput-object v3, p1, p2

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzo([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhce;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeok;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzeok;-><init>(Lcom/google/android/gms/internal/ads/zzeom;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdu;)V

    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzeom;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 14
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhce;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzs:Lcom/google/android/gms/internal/ads/zzfks;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfks;->zzc:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzcU:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzf:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzc;->zzw:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzd:Lcom/google/android/gms/internal/ads/zzfmf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmf;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeol;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzeol;-><init>(Lcom/google/android/gms/internal/ads/zzeom;Lcom/google/android/gms/internal/ads/zzfkn;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoh;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeoh;-><init>(Lcom/google/android/gms/internal/ads/zzeom;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;)V

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzdvf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzcU:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzf:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzc;->zzx:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf(Ljava/lang/String;J)V

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzkb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "skipDeepLinkValidation"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkn;->zzs:Lcom/google/android/gms/internal/ads/zzfks;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfks;->zzc:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 13
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 14
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoi;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzeoi;-><init>(Lcom/google/android/gms/internal/ads/zzeom;Lcom/google/android/gms/internal/ads/zzdvf;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 15
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeel;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzeel;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzl:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbix;->zzcW:Lcom/google/android/gms/internal/ads/zzbio;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzf:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nsl"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdzo;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzd:Lcom/google/android/gms/internal/ads/zzfmf;

    .line 8
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfmf;->zza(I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_3

    if-ge v2, v3, :cond_2

    .line 10
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzeom;->zzg(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeel;

    .line 11
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzeel;-><init>(I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhcf;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeom;->zzg(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzb:Lcom/google/android/gms/internal/ads/zzhcp;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzeoj;->zza:Lcom/google/android/gms/internal/ads/zzeoj;

    .line 14
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgti;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzdvf;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzd:Lcom/google/android/gms/internal/ads/zzfmf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmf;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-string p1, "success"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbix;->zzcU:Lcom/google/android/gms/internal/ads/zzbio;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzf:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzc;->zzy:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf(Ljava/lang/String;J)V

    :cond_0
    const-string p1, "json"

    .line 9
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbue;

    const-string p2, "process json failed"

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbue;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdu;)Lcom/google/android/gms/internal/ads/zzdpw;
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqb;

    .line 2
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdvf;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzcV:Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzf:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzc;->zzC:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeom;->zza:Lcom/google/android/gms/internal/ads/zzdok;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyq;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p4, v3}, Lcom/google/android/gms/internal/ads/zzcyq;-><init>(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdqm;-><init>(Lcom/google/android/gms/internal/ads/zzdqb;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzdox;

    invoke-direct {p4, p5, p2, p6, p7}, Lcom/google/android/gms/internal/ads/zzdox;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdvf;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdu;)V

    .line 8
    invoke-virtual {v1, v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdok;->zzd(Lcom/google/android/gms/internal/ads/zzcyq;Lcom/google/android/gms/internal/ads/zzdqm;Lcom/google/android/gms/internal/ads/zzdox;)Lcom/google/android/gms/internal/ads/zzdqc;

    move-result-object p3

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p4

    .line 10
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzf:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 12
    sget-object p7, Lcom/google/android/gms/internal/ads/zzdzc;->zzD:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 13
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object p7

    .line 12
    invoke-virtual {p6, p7, p4, p5}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf(Ljava/lang/String;J)V

    sget-object p7, Lcom/google/android/gms/internal/ads/zzdzc;->zzE:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 14
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object p7

    .line 15
    invoke-virtual {p6, p7, p4, p5}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf(Ljava/lang/String;J)V

    .line 16
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqc;->zzi()Lcom/google/android/gms/internal/ads/zzdus;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdus;->zzb()V

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqc;->zzj()Lcom/google/android/gms/internal/ads/zzdva;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdva;->zza(Lcom/google/android/gms/internal/ads/zzdvf;)V

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqc;->zzk()Lcom/google/android/gms/internal/ads/zzdtv;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqb;->zzT()Lcom/google/android/gms/internal/ads/zzclb;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdtv;->zza(Lcom/google/android/gms/internal/ads/zzclb;)V

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqc;->zzl()Lcom/google/android/gms/internal/ads/zzdvk;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeom;->zze:Lcom/google/android/gms/internal/ads/zzdvl;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqb;->zzU()Lcom/google/android/gms/internal/ads/zzclb;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzdvk;->zza(Lcom/google/android/gms/internal/ads/zzdvl;Lcom/google/android/gms/internal/ads/zzclb;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzf:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdzc;->zzF:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    .line 23
    invoke-virtual {p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf(Ljava/lang/String;J)V

    .line 26
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqc;->zzh()Lcom/google/android/gms/internal/ads/zzdpw;

    move-result-object p1

    return-object p1
.end method

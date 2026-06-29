.class public final Lcom/google/android/gms/internal/ads/zzdsv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdtp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzdtk;Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzdzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzb:Lcom/google/android/gms/internal/ads/zzdtk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzc:Lcom/google/android/gms/internal/ads/zzdtp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzd:Lcom/google/android/gms/internal/ads/zzdzo;

    return-void
.end method

.method private final zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzcZ:Lcom/google/android/gms/internal/ads/zzbio;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdss;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdss;-><init>(Lcom/google/android/gms/internal/ads/zzdsv;Lcom/google/android/gms/internal/ads/zzdzc;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcc;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p1
.end method

.method private static final zzf(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "template_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    move-object/from16 v1, p3

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbix;->zzcU:Lcom/google/android/gms/internal/ads/zzbio;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzd:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzc;->zzz:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzc;->zza()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdzo;->zzf(Ljava/lang/String;J)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdsu;

    move-object/from16 v4, p2

    invoke-direct {v3, p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdsu;-><init>(Lcom/google/android/gms/internal/ads/zzdsv;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lorg/json/JSONObject;)V

    .line 6
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzc;->zzT:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 7
    invoke-direct {p0, v7, v2}, Lcom/google/android/gms/internal/ads/zzdsv;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzb:Lcom/google/android/gms/internal/ads/zzdtk;

    const-string v3, "images"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdzc;->zzU:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 8
    invoke-virtual {v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzdtk;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzc;->zzV:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 9
    invoke-direct {p0, v8, v3}, Lcom/google/android/gms/internal/ads/zzdsv;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfky;->zzb:Lcom/google/android/gms/internal/ads/zzfkx;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfkx;->zzb:Lcom/google/android/gms/internal/ads/zzfkq;

    move-object v0, v2

    const-string v2, "images"

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    move-object v3, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzc;->zzX:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 12
    invoke-direct {p0, v10, v2}, Lcom/google/android/gms/internal/ads/zzdsv;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "secondary_image"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdzc;->zzY:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 13
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdtk;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzc;->zzZ:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 14
    invoke-direct {p0, v6, v2}, Lcom/google/android/gms/internal/ads/zzdsv;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "app_icon"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdzc;->zzaa:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 15
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdtk;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzc;->zzab:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 16
    invoke-direct {p0, v9, v2}, Lcom/google/android/gms/internal/ads/zzdsv;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "attribution"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdzc;->zzac:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 17
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdtk;->zzd(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzc;->zzad:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 18
    invoke-direct {p0, v11, v2}, Lcom/google/android/gms/internal/ads/zzdsv;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzc;->zzaf:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 20
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzdsv;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbix;->zzoI:Lcom/google/android/gms/internal/ads/zzbio;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "video"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 24
    const-string v3, "flags"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "key"

    .line 28
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "afma_video_player_type"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    const-string v2, "value"

    .line 29
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzb:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzc;->zzai:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 31
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsv;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :catch_0
    :cond_3
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 32
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzc:Lcom/google/android/gms/internal/ads/zzdtp;

    const-string v4, "custom_assets"

    .line 33
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdtp;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzc;->zzak:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 34
    invoke-direct {p0, v12, v3}, Lcom/google/android/gms/internal/ads/zzdsv;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzb:Lcom/google/android/gms/internal/ads/zzdtk;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 35
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzdtk;->zze(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcdu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdzc;->zzam:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 36
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsv;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbix;->zzgx:Lcom/google/android/gms/internal/ads/zzbio;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v13

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdsv;->zzf(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 49
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhcf;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhce;

    move-result-object v13

    move-object v5, v6

    move-object v6, v11

    move-object v11, v3

    move-object v3, v8

    move-object v8, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdst;

    move-object v4, v9

    move-object v9, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdst;-><init>(Lcom/google/android/gms/internal/ads/zzdsv;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    .line 51
    invoke-virtual {v13, v0, v2}, Lcom/google/android/gms/internal/ads/zzhce;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdqb;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzcZ:Lcom/google/android/gms/internal/ads/zzbio;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzd:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzc;->zzS:Lcom/google/android/gms/internal/ads/zzdzc;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqb;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqb;-><init>()V

    const-string v1, "template_id"

    const/4 v2, -0x1

    .line 7
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqb;->zza(I)V

    const-string v1, "custom_template_id"

    .line 8
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqb;->zzl(Ljava/lang/String;)V

    const-string v1, "omid_settings"

    .line 9
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "omid_partner_name"

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqb;->zzv(Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfky;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzx()I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzx()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzS()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzepp;

    const-string p2, "Unexpected custom template id in the response."

    .line 17
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzepp;-><init>(ILjava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzepp;

    const-string p2, "No custom template id for custom template ad response."

    .line 15
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzepp;-><init>(ILjava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    :goto_1
    const-string p1, "rating"

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 18
    invoke-virtual {p3, p1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzdqb;->zzi(D)V

    .line 19
    const-string p1, "headline"

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfkn;->zzM:Z

    if-eqz p2, :cond_5

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdqb;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "body"

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "call_to_action"

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p1, "store"

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p1, "price"

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p1, "advertiser"

    invoke-virtual {p3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzepp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqb;->zzx()I

    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x15

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid template ID: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzepp;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method final synthetic zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzdqb;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzd:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzc;->zzA:Lcom/google/android/gms/internal/ads/zzdzc;

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
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqb;

    .line 7
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzd(Ljava/util/List;)V

    .line 8
    invoke-interface {p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzj(Lcom/google/android/gms/internal/ads/zzbml;)V

    .line 9
    invoke-interface {p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzk(Lcom/google/android/gms/internal/ads/zzbml;)V

    .line 10
    invoke-interface {p5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbme;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzc(Lcom/google/android/gms/internal/ads/zzbme;)V

    .line 11
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdtk;->zzl(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqb;->zze(Ljava/util/List;)V

    .line 12
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdtk;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzf(Lcom/google/android/gms/ads/internal/client/zzew;)V

    .line 14
    invoke-interface {p7}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzclb;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzm(Lcom/google/android/gms/internal/ads/zzclb;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzclb;->zzE()Landroid/view/View;

    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqb;->zzg(Landroid/view/View;)V

    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzclb;->zzh()Lcom/google/android/gms/internal/ads/zzcmh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzb(Lcom/google/android/gms/ads/internal/client/zzea;)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqb;->zzH()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p8}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    invoke-interface {p9}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzclb;

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzn(Lcom/google/android/gms/internal/ads/zzclb;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzclb;->zzE()Landroid/view/View;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzh(Landroid/view/View;)V

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbix;->zzgx:Lcom/google/android/gms/internal/ads/zzbio;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 24
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdsv;->zzf(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 25
    invoke-virtual {p1, p10}, Lcom/google/android/gms/internal/ads/zzdqb;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 27
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>()V

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzr(Lcom/google/android/gms/internal/ads/zzcgd;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-interface {p10}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzclb;

    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqb;->zzo(Lcom/google/android/gms/internal/ads/zzclb;)V

    .line 30
    :cond_4
    :goto_0
    invoke-interface {p11}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzdtm;

    .line 31
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzdtm;->zza:I

    const/4 p5, 0x1

    if-eq p4, p5, :cond_5

    .line 32
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzdtm;->zzb:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdtm;->zzd:Lcom/google/android/gms/internal/ads/zzblw;

    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzdqb;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblw;)V

    goto :goto_1

    .line 33
    :cond_5
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzdtm;->zzb:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdtm;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzdqb;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-object p1
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzdzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsv;->zzd:Lcom/google/android/gms/internal/ads/zzdzo;

    return-object v0
.end method

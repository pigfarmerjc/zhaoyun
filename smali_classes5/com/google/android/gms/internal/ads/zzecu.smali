.class public final Lcom/google/android/gms/internal/ads/zzecu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzece;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxh;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/List;

.field private zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzece;Lcom/google/android/gms/internal/ads/zzdxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzece;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Lcom/google/android/gms/internal/ads/zzdxh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Ljava/util/List;

    return-void
.end method

.method private final zzd(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zze:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrw;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzkR:Lcom/google/android/gms/internal/ads/zzbio;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbrw;->zza:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdxh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxg;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdxg;->zzc:Lcom/google/android/gms/internal/ads/zzbxx;

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbxx;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    const-string v3, ""

    goto :goto_2

    .line 7
    :cond_3
    const-string v3, ""

    :goto_2
    move-object v6, v3

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzkS:Lcom/google/android/gms/internal/ads/zzbio;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Lcom/google/android/gms/internal/ads/zzdxh;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbrw;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdxh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxg;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzdxg;->zzd:Z

    if-eqz v3, :cond_5

    move v11, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v11, v4

    .line 10
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzect;

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbrw;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 12
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdxh;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzbrw;->zzb:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbrw;->zzd:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzbrw;->zzc:I

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zze:Z

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzecs;-><init>(Lcom/google/android/gms/internal/ads/zzecu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzece;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzece;->zzb(Lcom/google/android/gms/internal/ads/zzbsd;)V

    return-void
.end method

.method public final zzb()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zze:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzece;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzece;->zze()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzece;->zzd()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzecu;->zzd(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecu;->zza()V

    .line 5
    monitor-exit v1

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzect;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzect;->zza()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 8
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic zzc(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecu;->zzd(Ljava/util/List;)V

    return-void
.end method

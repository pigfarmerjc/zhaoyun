.class public final Lcom/google/android/gms/internal/ads/zzegq;
.super Lcom/google/android/gms/internal/ads/zzegk;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegk;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzh:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcam;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzcam;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzf:Lcom/google/android/gms/internal/ads/zzcam;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzh:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzf:Lcom/google/android/gms/internal/ads/zzcam;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcam;->zzp()Lcom/google/android/gms/internal/ads/zzcax;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zze:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzoG:Lcom/google/android/gms/internal/ads/zzbio;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzegj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegq;->zze:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 12
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzegj;-><init>(Lcom/google/android/gms/internal/ads/zzcgd;Lcom/google/android/gms/internal/ads/zzcbk;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegi;

    .line 11
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzegi;-><init>(Lcom/google/android/gms/internal/ads/zzegk;)V

    .line 13
    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcax;->zzg(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbb;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzf:Lcom/google/android/gms/internal/ads/zzcam;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcam;->zzp()Lcom/google/android/gms/internal/ads/zzcax;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzg:Ljava/lang/String;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbix;->zzoG:Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzegj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegq;->zze:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 5
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzegj;-><init>(Lcom/google/android/gms/internal/ads/zzcgd;Lcom/google/android/gms/internal/ads/zzcbk;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzegi;

    .line 4
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzegi;-><init>(Lcom/google/android/gms/internal/ads/zzegk;)V

    .line 6
    :goto_1
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcax;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbb;)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegz;

    .line 7
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 14
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfk;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegz;

    .line 16
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 18
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegz;

    .line 17
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgd;->zzd(Ljava/lang/Throwable;)Z

    .line 18
    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzegz;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzh:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzegz;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 4
    monitor-exit v0

    return-object p1

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzh:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zze:Lcom/google/android/gms/internal/ads/zzcbk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Lcom/google/android/gms/internal/ads/zzcam;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcam;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzegp;-><init>(Lcom/google/android/gms/internal/ads/zzegq;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzh:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzegz;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcf;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    .line 4
    monitor-exit v0

    return-object p1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzh:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzg:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegk;->zzf:Lcom/google/android/gms/internal/ads/zzcam;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcam;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzego;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzego;-><init>(Lcom/google/android/gms/internal/ads/zzegq;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfy;->zzh:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

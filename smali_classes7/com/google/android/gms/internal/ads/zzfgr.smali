.class final Lcom/google/android/gms/internal/ads/zzfgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfgu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Lcom/google/android/gms/internal/ads/zzfgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Lcom/google/android/gms/internal/ads/zzfgu;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgu;->zza:Lcom/google/android/gms/internal/ads/zzcvm;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Lcom/google/android/gms/internal/ads/zzfgu;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgu;->zza:Lcom/google/android/gms/internal/ads/zzcvm;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcya;->zzd()V

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfgu;->zza:Lcom/google/android/gms/internal/ads/zzcvm;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcvm;->zza(Lcom/google/android/gms/internal/ads/zzbgk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgu;->zzO()Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgu;->zzO()Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgu;->zzV()Lcom/google/android/gms/internal/ads/zzdzt;

    move-result-object v4

    .line 4
    invoke-direct {v2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcvn;-><init>(Lcom/google/android/gms/internal/ads/zzcvm;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzdzt;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgm;->zzt(Lcom/google/android/gms/internal/ads/zzbgq;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcya;->zzj()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class final Lcom/google/android/gms/internal/ads/zzhcd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhcc;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zzb:Lcom/google/android/gms/internal/ads/zzhcc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhdh;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhdh;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhdi;->zza(Lcom/google/android/gms/internal/ads/zzhdh;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zzb:Lcom/google/android/gms/internal/ads/zzhcc;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcf;->zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zzb:Lcom/google/android/gms/internal/ads/zzhcc;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zzb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zzb:Lcom/google/android/gms/internal/ads/zzhcc;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zzb:Lcom/google/android/gms/internal/ads/zzhcc;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcc;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgto;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhcd;->zzb:Lcom/google/android/gms/internal/ads/zzhcc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

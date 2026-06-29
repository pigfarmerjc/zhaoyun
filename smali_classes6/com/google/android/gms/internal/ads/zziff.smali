.class final Lcom/google/android/gms/internal/ads/zziff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.3.0"


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/ads/zzifz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzifz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzidz;

.field private volatile zzd:Lcom/google/android/gms/internal/ads/zzidl;

.field private volatile zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzifz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziff;->zza:Lcom/google/android/gms/internal/ads/zzifz;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzifz;->zzbw()Lcom/google/android/gms/internal/ads/zzifz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziff;->zzb:Lcom/google/android/gms/internal/ads/zzifz;

    .line 3
    sget p1, Lcom/google/android/gms/internal/ads/zzidz;->zzb:I

    .line 4
    sget p1, Lcom/google/android/gms/internal/ads/zzicy;->zza:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzidz;->zza:Lcom/google/android/gms/internal/ads/zzidz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziff;->zzc:Lcom/google/android/gms/internal/ads/zzidz;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziff;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziff;->zze:Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziff;->zza()Lcom/google/android/gms/internal/ads/zzifz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziff;->zza()Lcom/google/android/gms/internal/ads/zzifz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziff;->zza()Lcom/google/android/gms/internal/ads/zzifz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza()Lcom/google/android/gms/internal/ads/zzifz;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zza:Lcom/google/android/gms/internal/ads/zzifz;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zze:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzb:Lcom/google/android/gms/internal/ads/zzifz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifz;->zzbd()Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziff;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziff;->zzc:Lcom/google/android/gms/internal/ads/zzidz;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzifz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zza:Lcom/google/android/gms/internal/ads/zzifz;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zza:Lcom/google/android/gms/internal/ads/zzifz;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 4
    :try_start_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziff;->zze:Z

    .line 3
    throw v0

    .line 1
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzifh;

    const-string v1, "Repeat access to corrupted lazy field"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzifh;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_6 .. :try_end_6} :catch_1

    .line 5
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidz;->zza()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzb:Lcom/google/android/gms/internal/ads/zzifz;

    return-object v0
.end method

.method final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zza:Lcom/google/android/gms/internal/ads/zzifz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifz;->zzbr()I

    move-result v0

    return v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzidl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zza:Lcom/google/android/gms/internal/ads/zzifz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifz;->zzaM()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziff;->zzd:Lcom/google/android/gms/internal/ads/zzidl;

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

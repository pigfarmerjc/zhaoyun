.class final Lcom/google/android/gms/internal/ads/zzfjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzetz;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfqq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfqg;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfjz;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfka;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfka;Lcom/google/android/gms/internal/ads/zzetz;Lcom/google/android/gms/internal/ads/zzfqq;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfjz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zza:Lcom/google/android/gms/internal/ads/zzetz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Lcom/google/android/gms/internal/ads/zzfqq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzc:Lcom/google/android/gms/internal/ads/zzfqg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzd:Lcom/google/android/gms/internal/ads/zzfjz;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zze:Lcom/google/android/gms/internal/ads/zzfka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzgR:Lcom/google/android/gms/internal/ads/zzbio;

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

    const-string v0, "Rewarded ad failed to load"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zze:Lcom/google/android/gms/internal/ads/zzfka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzh()Lcom/google/android/gms/internal/ads/zzfie;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfie;->zzd()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdvz;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzemf;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvz;->zza()Lcom/google/android/gms/internal/ads/zzcze;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcze;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    .line 5
    :goto_0
    monitor-enter v0

    if-eqz v1, :cond_2

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvz;->zze()Lcom/google/android/gms/internal/ads/zzddb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzddb;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzf()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjv;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzfjv;-><init>(Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzg()Lcom/google/android/gms/internal/ads/zzfjr;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfjr;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzd:Lcom/google/android/gms/internal/ads/zzfjz;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfka;->zze(Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzdvy;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdvy;->zza()Lcom/google/android/gms/internal/ads/zzdvz;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvz;->zza()Lcom/google/android/gms/internal/ads/zzcze;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcze;->zzd()Lcom/google/android/gms/internal/ads/zzdio;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdio;->zzo()V

    .line 15
    :goto_1
    iget v1, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "RewardedAdLoader.onFailure"

    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzfmd;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zza:Lcom/google/android/gms/internal/ads/zzetz;

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzetz;->zza()V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkq;->zzc:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Lcom/google/android/gms/internal/ads/zzfqq;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfqq;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfqq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzc:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 21
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfqq;->zza(Lcom/google/android/gms/internal/ads/zzfqg;)Lcom/google/android/gms/internal/ads/zzfqq;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqq;->zzh()V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzi()Lcom/google/android/gms/internal/ads/zzfqt;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzc:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 18
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzfqg;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfqg;->zzm()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqt;->zzb(Lcom/google/android/gms/internal/ads/zzfqj;)V

    .line 23
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zze:Lcom/google/android/gms/internal/ads/zzfka;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdvu;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcya;->zzt()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcya;->zzq()Lcom/google/android/gms/internal/ads/zzdgp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzg()Lcom/google/android/gms/internal/ads/zzfjr;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdgp;->zzd(Lcom/google/android/gms/internal/ads/zzfjr;)Lcom/google/android/gms/internal/ads/zzdgp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zza:Lcom/google/android/gms/internal/ads/zzetz;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzetz;->zzb(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzf()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzg()Lcom/google/android/gms/internal/ads/zzfjr;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfju;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfju;-><init>(Lcom/google/android/gms/internal/ads/zzfjr;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzg()Lcom/google/android/gms/internal/ads/zzfjr;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjr;->onAdMetadataChanged()V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkq;->zzc:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Lcom/google/android/gms/internal/ads/zzfqq;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcya;->zzr()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfky;->zzb:Lcom/google/android/gms/internal/ads/zzfkx;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfqq;->zze(Lcom/google/android/gms/internal/ads/zzfkx;)Lcom/google/android/gms/internal/ads/zzfqq;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcya;->zzn()Lcom/google/android/gms/internal/ads/zzdcs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcs;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqq;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzc:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 16
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqq;->zza(Lcom/google/android/gms/internal/ads/zzfqg;)Lcom/google/android/gms/internal/ads/zzfqq;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqq;->zzh()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzi()Lcom/google/android/gms/internal/ads/zzfqt;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjw;->zzc:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcya;->zzr()Lcom/google/android/gms/internal/ads/zzfky;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfky;->zzb:Lcom/google/android/gms/internal/ads/zzfkx;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfqg;->zzg(Lcom/google/android/gms/internal/ads/zzfkx;)Lcom/google/android/gms/internal/ads/zzfqg;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcya;->zzn()Lcom/google/android/gms/internal/ads/zzdcs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcs;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfqg;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqg;

    .line 11
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqg;

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfqg;->zzm()Lcom/google/android/gms/internal/ads/zzfqj;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqt;->zzb(Lcom/google/android/gms/internal/ads/zzfqj;)V

    .line 18
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

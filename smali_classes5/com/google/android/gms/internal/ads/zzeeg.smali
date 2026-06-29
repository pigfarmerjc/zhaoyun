.class public final Lcom/google/android/gms/internal/ads/zzeeg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzcah;

.field zzb:Lcom/google/android/gms/internal/ads/zzcah;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeed;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdzt;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeed;Lcom/google/android/gms/internal/ads/zzdzt;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzd:Lcom/google/android/gms/internal/ads/zzeed;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zze:Lcom/google/android/gms/internal/ads/zzdzt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzf:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzf:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzd:Lcom/google/android/gms/internal/ads/zzeed;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeed;->zza()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeef;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeef;-><init>(Lcom/google/android/gms/internal/ads/zzeeg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeed;->zzb(Lcom/google/android/gms/internal/ads/zzash;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbix;->zzfZ:Lcom/google/android/gms/internal/ads/zzbio;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzcah;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaf;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcah;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzcah;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Lcom/google/android/gms/internal/ads/zzcah;

    const-string v2, "InstallReferrerUnsampled.initializeAndReport"

    .line 7
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcah;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lcom/google/android/gms/internal/ads/zzcah;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcah;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lcom/google/android/gms/internal/ads/zzcah;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:Lcom/google/android/gms/internal/ads/zzcah;

    const-string v2, "InstallReferrer.initializeAndReport"

    .line 9
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcah;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzd:Lcom/google/android/gms/internal/ads/zzeed;

    return-object v0
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzdzt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zze:Lcom/google/android/gms/internal/ads/zzdzt;

    return-object v0
.end method

.method final synthetic zze()Lcom/google/android/gms/ads/internal/util/zzg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzf:Lcom/google/android/gms/ads/internal/util/zzg;

    return-object v0
.end method

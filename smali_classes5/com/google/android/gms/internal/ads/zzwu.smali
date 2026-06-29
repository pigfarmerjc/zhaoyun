.class final Lcom/google/android/gms/internal/ads/zzwu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgwt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzf;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwt;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:Lcom/google/android/gms/internal/ads/zzgwt;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:Lcom/google/android/gms/internal/ads/zzgwt;

    return-object v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzf;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzf;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzzf;->zzd(Lcom/google/android/gms/internal/ads/zzmc;)Z

    move-result p1

    return p1
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzf;->zze()Z

    move-result v0

    return v0
.end method

.method public final zzf(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzf;->zzf(J)V

    return-void
.end method

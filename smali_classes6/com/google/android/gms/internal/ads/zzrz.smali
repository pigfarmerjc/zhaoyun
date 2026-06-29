.class public final Lcom/google/android/gms/internal/ads/zzrz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzb:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzham;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbf;

.field public final zze:Lcom/google/android/gms/internal/ads/zzxl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzry;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzry;->zze()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzry;->zzf()Lcom/google/android/gms/internal/ads/zzham;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzc:Lcom/google/android/gms/internal/ads/zzham;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzry;->zzg()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzry;->zzh()Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zze:Lcom/google/android/gms/internal/ads/zzxl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzrz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrz;

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzrz;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzc:Lcom/google/android/gms/internal/ads/zzham;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzrz;->zzc:Lcom/google/android/gms/internal/ads/zzham;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Lcom/google/android/gms/internal/ads/zzbf;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zze:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrz;->zze:Lcom/google/android/gms/internal/ads/zzxl;

    .line 6
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzc:Lcom/google/android/gms/internal/ads/zzham;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzham;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Lcom/google/android/gms/internal/ads/zzbf;

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zze:Lcom/google/android/gms/internal/ads/zzxl;

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxl;->hashCode()I

    move-result v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

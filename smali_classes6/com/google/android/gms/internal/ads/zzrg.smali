.class public final Lcom/google/android/gms/internal/ads/zzrg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzd;

.field public final zzg:I

.field public final zzh:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzi()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzj()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzk()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzd:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzl()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zze:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzm()Lcom/google/android/gms/internal/ads/zzd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzn()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzg:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrf;->zzo()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzh:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrg;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zza:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzrg;->zza:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzb:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzc:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zze:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzrg;->zze:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzg:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzg:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzh:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzh:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzb:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzc:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zze:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzg:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzh:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v4

    move-object v10, v4

    move-object v11, v4

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

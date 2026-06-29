.class public final Lcom/google/android/gms/internal/ads/zzajk;
.super Lcom/google/android/gms/internal/ads/zzajs;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaiz;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:J

.field public final zze:J

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzajs;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzajs;)V
    .locals 4

    .line 1
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gt p2, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajk;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzc:I

    .line 3
    array-length p1, p8

    move p2, v0

    :goto_1
    const/4 p3, 0x0

    if-ge p2, p1, :cond_2

    aget-object v1, p8, p2

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzajx;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajx;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajx;->zzf:Ljava/lang/String;

    const-string v3, "TIT2"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajx;->zzb:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwt;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzajx;->zzb:Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwt;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzd:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzajk;->zze:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzg:[Lcom/google/android/gms/internal/ads/zzajs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajk;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajk;->zzb:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajk;->zzc:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzajk;->zzd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zze:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzajk;->zze:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajk;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzg:[Lcom/google/android/gms/internal/ads/zzajs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajk;->zzg:[Lcom/google/android/gms/internal/ads/zzajs;

    .line 3
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzb:I

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajk;->zza:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zze:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzd:J

    mul-int/lit8 v0, v0, 0x1f

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzc:I

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v4, v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

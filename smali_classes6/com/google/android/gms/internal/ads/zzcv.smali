.class public final Lcom/google/android/gms/internal/ads/zzcv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcp;


# instance fields
.field private zzb:I

.field private zzc:F

.field private zzd:F

.field private zze:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzcu;

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Ljava/nio/ByteBuffer;

.field private zzm:J

.field private zzn:J

.field private zzo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:Lcom/google/android/gms/internal/ads/zzcl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Lcom/google/android/gms/internal/ads/zzcu;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zza()I

    move-result v2

    int-to-long v2, v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:Lcom/google/android/gms/internal/ads/zzcl;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:Lcom/google/android/gms/internal/ads/zzcl;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    if-ne v0, v1, :cond_0

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v4, p1

    .line 3
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v4, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    int-to-long v1, v1

    mul-long v2, p1, v1

    int-to-long p1, v0

    mul-long/2addr v8, p1

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, v4

    move-wide v4, v8

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v4, p1

    long-to-double p1, v4

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzco;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzco;

    const-string v1, "Unhandled input format:"

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 5
    throw v0

    .line 1
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcl;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:Z

    return-object v2
.end method

.method public final zzc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    add-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Lcom/google/android/gms/internal/ads/zzcu;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:J

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzb(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Lcom/google/android/gms/internal/ads/zzcu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzd()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:Z

    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Lcom/google/android/gms/internal/ads/zzcu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzf()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzc(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcv;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzg()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Lcom/google/android/gms/internal/ads/zzcu;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcu;->zzf()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcv;->zzc()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:Lcom/google/android/gms/internal/ads/zzcl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:Lcom/google/android/gms/internal/ads/zzcl;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:Z

    if-eqz p1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:Lcom/google/android/gms/internal/ads/zzcl;

    .line 2
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:Lcom/google/android/gms/internal/ads/zzcl;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    const/4 v7, 0x4

    if-ne p1, v7, :cond_0

    const/4 p1, 0x1

    move v7, p1

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcu;-><init>(IIFFIZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Lcom/google/android/gms/internal/ads/zzcu;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Lcom/google/android/gms/internal/ads/zzcu;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcu;->zze()V

    .line 2
    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcv;->zza:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:Z

    return-void
.end method

.method public final zzj()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:Lcom/google/android/gms/internal/ads/zzcl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzk:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzl:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzb:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Lcom/google/android/gms/internal/ads/zzcu;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzo:Z

    return-void
.end method

.method public final zzk(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:Z

    :cond_1
    return-void
.end method

.method public final zzl(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtr;->zza(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzd:F

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzi:Z

    :cond_1
    return-void
.end method

.method public final zzm(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzm:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzj:Lcom/google/android/gms/internal/ads/zzcu;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcu;->zza()I

    move-result v2

    int-to-long v2, v2

    sub-long v6, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzh:Lcom/google/android/gms/internal/ads/zzcl;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzg:Lcom/google/android/gms/internal/ads/zzcl;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    if-ne v0, v1, :cond_0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v4, p1

    .line 3
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v4, p1

    int-to-long p1, v0

    mul-long v2, v6, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzn:J

    int-to-long v0, v1

    mul-long/2addr p1, v0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, v4

    move-wide v4, p1

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v4, p1

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:F

    float-to-double p1, p1

    long-to-double v0, v4

    mul-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

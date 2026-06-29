.class public final Lcom/google/android/gms/internal/ads/zzcw;
.super Lcom/google/android/gms/internal/ads/zzcq;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int v4, v3, v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 3
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    const/high16 v6, 0x72000000

    const/high16 v7, 0x71000000

    const/high16 v8, 0x70000000

    const/high16 v9, 0x60000000

    const/high16 v10, 0x50000000

    const/high16 v11, 0x10000000

    const/16 v12, 0x16

    const/16 v13, 0x15

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eq v5, v14, :cond_4

    if-eq v5, v15, :cond_3

    if-eq v5, v13, :cond_2

    if-eq v5, v12, :cond_3

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 31
    :cond_1
    :goto_0
    div-int/lit8 v4, v4, 0x4

    goto :goto_2

    :cond_2
    div-int/lit8 v4, v4, 0x3

    goto :goto_1

    .line 37
    :cond_3
    div-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    add-int/2addr v4, v4

    .line 4
    :cond_5
    :goto_2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 5
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    if-eq v5, v14, :cond_f

    const v16, 0x46fffe00    # 32767.0f

    const/high16 v14, -0x40800000    # -1.0f

    if-eq v5, v15, :cond_e

    if-eq v5, v13, :cond_d

    if-eq v5, v12, :cond_c

    if-eq v5, v11, :cond_b

    if-eq v5, v10, :cond_a

    if-eq v5, v9, :cond_9

    const-wide v9, 0x40dfffc000000000L    # 32767.0

    if-eq v5, v8, :cond_8

    if-eq v5, v7, :cond_7

    if-ne v5, v6, :cond_6

    :goto_3
    if-ge v2, v3, :cond_10

    .line 6
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzfm;->zzm(DDD)D

    move-result-wide v5

    mul-double/2addr v5, v9

    double-to-int v5, v5

    int-to-short v5, v5

    and-int/lit16 v6, v5, 0xff

    int-to-byte v6, v6

    .line 8
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 9
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x8

    goto :goto_3

    .line 31
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    :goto_4
    if-ge v2, v3, :cond_10

    .line 10
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 11
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v5, v5, v16

    float-to-int v5, v5

    int-to-short v5, v5

    and-int/lit16 v6, v5, 0xff

    int-to-byte v6, v6

    .line 13
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 14
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x4

    goto :goto_4

    :cond_8
    :goto_5
    if-ge v2, v3, :cond_10

    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v11

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzfm;->zzm(DDD)D

    move-result-wide v5

    mul-double/2addr v5, v9

    double-to-int v5, v5

    int-to-short v5, v5

    and-int/lit16 v6, v5, 0xff

    int-to-byte v6, v6

    .line 16
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x8

    goto :goto_5

    :cond_9
    :goto_6
    if-ge v2, v3, :cond_10

    add-int/lit8 v5, v2, 0x1

    .line 18
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x4

    goto :goto_6

    :cond_a
    :goto_7
    if-ge v2, v3, :cond_10

    add-int/lit8 v5, v2, 0x1

    .line 20
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x3

    goto :goto_7

    :cond_b
    :goto_8
    if-ge v2, v3, :cond_10

    add-int/lit8 v5, v2, 0x1

    .line 22
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x2

    goto :goto_8

    :cond_c
    :goto_9
    if-ge v2, v3, :cond_10

    add-int/lit8 v5, v2, 0x2

    .line 24
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v2, 0x3

    .line 25
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x4

    goto :goto_9

    :cond_d
    :goto_a
    if-ge v2, v3, :cond_10

    add-int/lit8 v5, v2, 0x1

    .line 26
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v2, 0x2

    .line 27
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x3

    goto :goto_a

    :cond_e
    :goto_b
    if-ge v2, v3, :cond_10

    .line 28
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v5, v5, v16

    float-to-int v5, v5

    int-to-short v5, v5

    and-int/lit16 v7, v5, 0xff

    int-to-byte v7, v7

    .line 30
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x4

    goto :goto_b

    :cond_f
    :goto_c
    if-ge v2, v3, :cond_10

    const/4 v5, 0x0

    .line 32
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, -0x80

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 34
    :cond_10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzco;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 5
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    return-object v0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzco;

    const-string v1, "Unhandled input format:"

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 4
    throw v0
.end method

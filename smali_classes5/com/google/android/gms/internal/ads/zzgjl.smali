.class final Lcom/google/android/gms/internal/ads/zzgjl;
.super Lcom/google/android/gms/internal/ads/zzgji;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgie;

.field private final zzc:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzgie;Ljava/util/Map;Landroid/util/DisplayMetrics;Lcom/google/android/gms/internal/ads/zzgqo;)V
    .locals 7

    const/16 v0, 0x7b

    .line 1
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgqo;->zza(I)Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object v6

    const-string v2, "O/IhSczWkqH+q2aziu5mnePClwI2VInt8+rK2r5DAzxhVznO7DMyVuowa8d0HFxQ"

    const-string v3, "c/euB7bpmuTDKGTS9kQ/O7Lr64QuDKreUuxk5moaYNc="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgji;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxt;Lcom/google/android/gms/internal/ads/zzgie;Lcom/google/android/gms/internal/ads/zzgqm;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzgjl;->zzb:Lcom/google/android/gms/internal/ads/zzgie;

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzgjl;->zza:Ljava/util/Map;

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzgjl;->zzc:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private static zzb(DLandroid/util/DisplayMetrics;)J
    .locals 2

    .line 1
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzc(Landroid/util/DisplayMetrics;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaxt;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjl;->zza:Ljava/util/Map;

    const-string v1, "nv"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjl;->zzc:Landroid/util/DisplayMetrics;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, ""

    .line 2
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayq;->zza()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    aget-object v4, p1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    aget-object v6, p1, v5

    if-eqz v6, :cond_0

    .line 5
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzayp;->zza(J)Lcom/google/android/gms/internal/ads/zzayp;

    .line 6
    aget-object v4, p1, v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzayp;->zzb(J)Lcom/google/android/gms/internal/ads/zzayp;

    :cond_0
    const/4 v4, 0x2

    .line 7
    aget-object v6, p1, v4

    if-eqz v6, :cond_1

    .line 8
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzayp;->zzh(J)Lcom/google/android/gms/internal/ads/zzayp;

    :cond_1
    const/4 v6, 0x3

    .line 9
    aget-object v7, p1, v6

    if-eqz v7, :cond_2

    .line 10
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzayp;->zzf(J)Lcom/google/android/gms/internal/ads/zzayp;

    :cond_2
    const/4 v7, 0x4

    .line 11
    aget-object v8, p1, v7

    if-eqz v8, :cond_3

    .line 12
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayp;->zzc(J)Lcom/google/android/gms/internal/ads/zzayp;

    :cond_3
    const/4 v8, 0x5

    .line 13
    aget-object v8, p1, v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_5

    .line 14
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_0

    :cond_4
    move v8, v5

    .line 15
    :goto_0
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzayp;->zzs(I)Lcom/google/android/gms/internal/ads/zzayp;

    :cond_5
    const/4 v8, 0x6

    .line 16
    aget-object v8, p1, v8

    if-eqz v8, :cond_6

    .line 17
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzayp;->zzj(J)Lcom/google/android/gms/internal/ads/zzayp;

    :cond_6
    const/4 v8, 0x7

    .line 18
    aget-object v8, p1, v8

    if-eqz v8, :cond_7

    .line 19
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzayp;->zzi(J)Lcom/google/android/gms/internal/ads/zzayp;

    :cond_7
    const/16 v8, 0x8

    .line 20
    aget-object p1, p1, v8

    if-eqz p1, :cond_9

    .line 21
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long p1, v11, v9

    if-eqz p1, :cond_8

    move p1, v4

    goto :goto_1

    :cond_8
    move p1, v5

    .line 22
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzt(I)Lcom/google/android/gms/internal/ads/zzayp;

    .line 23
    :cond_9
    monitor-enter p2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjl;->zzb:Lcom/google/android/gms/internal/ads/zzgie;

    const-string v8, "8cUAbwpt6SKUQHhtSwuMmdGkTrID2QvHq2LA27x2GE3ivBr88edu7HCA+XurISAj"

    const-string v11, "khOZexiJY4Vla3osCKZbCsXRCvuYnTPcWDFUfUGsZNQ="

    .line 24
    invoke-interface {p1, v8, v11}, Lcom/google/android/gms/internal/ads/zzgie;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v8, 0x0

    if-eqz p1, :cond_1b

    .line 25
    move-object v11, p1

    check-cast v11, Ljava/lang/reflect/Method;

    const-string v11, "nv"

    .line 26
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/MotionEvent;

    const-string v12, ""

    filled-new-array {v11, v2}, [Ljava/lang/Object;

    move-result-object v11

    .line 27
    invoke-virtual {p1, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_1a

    check-cast p1, [Ljava/lang/Object;

    .line 28
    aget-object v11, p1, v3

    if-eqz v11, :cond_a

    .line 29
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzaxt;->zzh(J)Lcom/google/android/gms/internal/ads/zzaxt;

    .line 30
    :cond_a
    aget-object v5, p1, v5

    if-eqz v5, :cond_b

    .line 31
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {p2, v11, v12}, Lcom/google/android/gms/internal/ads/zzaxt;->zzi(J)Lcom/google/android/gms/internal/ads/zzaxt;

    .line 32
    :cond_b
    aget-object v4, p1, v4

    if-eqz v4, :cond_c

    .line 33
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxt;->zzj(J)Lcom/google/android/gms/internal/ads/zzaxt;

    .line 34
    :cond_c
    aget-object v4, p1, v6

    if-eqz v4, :cond_d

    .line 35
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxt;->zzv(J)Lcom/google/android/gms/internal/ads/zzaxt;

    .line 36
    :cond_d
    aget-object p1, p1, v7

    if-eqz p1, :cond_e

    .line 37
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxt;->zzw(J)Lcom/google/android/gms/internal/ads/zzaxt;

    :cond_e
    const-string p1, "oe"

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggy;

    if-nez p1, :cond_f

    goto :goto_2

    .line 59
    :cond_f
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzggy;->zza:J

    cmp-long v6, v4, v9

    if-lez v6, :cond_10

    .line 39
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxt;->zzz(J)Lcom/google/android/gms/internal/ads/zzaxt;

    :cond_10
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzggy;->zzb:J

    cmp-long v6, v4, v9

    if-lez v6, :cond_11

    .line 40
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxt;->zzy(J)Lcom/google/android/gms/internal/ads/zzaxt;

    :cond_11
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzggy;->zzc:J

    cmp-long v6, v4, v9

    if-lez v6, :cond_12

    .line 41
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxt;->zzx(J)Lcom/google/android/gms/internal/ads/zzaxt;

    :cond_12
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzggy;->zzd:J

    cmp-long p1, v4, v9

    if-lez p1, :cond_13

    .line 42
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaxt;->zzA(J)Lcom/google/android/gms/internal/ads/zzaxt;

    .line 38
    :cond_13
    :goto_2
    const-string p1, "oe"

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggy;

    if-nez p1, :cond_14

    goto/16 :goto_3

    .line 71
    :cond_14
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzggy;->zza:J

    cmp-long v4, v4, v9

    if-eqz v4, :cond_17

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgjl;->zzc(Landroid/util/DisplayMetrics;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzggy;->zze:D

    if-eqz v2, :cond_16

    .line 45
    move-object v6, v2

    check-cast v6, Landroid/util/DisplayMetrics;

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgjl;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    .line 46
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayp;->zzl(J)Lcom/google/android/gms/internal/ads/zzayp;

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzggy;->zzh:F

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzggy;->zzf:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    .line 47
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgjl;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    .line 48
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayp;->zzm(J)Lcom/google/android/gms/internal/ads/zzayp;

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzggy;->zzi:F

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzggy;->zzg:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    .line 49
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgjl;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    .line 50
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayp;->zzn(J)Lcom/google/android/gms/internal/ads/zzayp;

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzggy;->zzf:F

    float-to-double v4, v4

    .line 51
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgjl;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayp;->zzq(J)Lcom/google/android/gms/internal/ads/zzayp;

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzggy;->zzg:F

    float-to-double v4, v4

    .line 52
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgjl;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayp;->zzr(J)Lcom/google/android/gms/internal/ads/zzayp;

    const-string v4, "nv"

    .line 53
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MotionEvent;

    if-eqz v4, :cond_17

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzggy;->zzf:F

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzggy;->zzh:F

    sub-float/2addr v5, v6

    .line 54
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    .line 55
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzgjl;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    cmp-long v7, v5, v9

    if-eqz v7, :cond_15

    .line 56
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzayp;->zzo(J)Lcom/google/android/gms/internal/ads/zzayp;

    :cond_15
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzggy;->zzg:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzggy;->zzi:F

    sub-float/2addr v5, p1

    .line 57
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    add-float/2addr v5, p1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v5, p1

    float-to-double v4, v5

    .line 58
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgjl;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    cmp-long p1, v4, v9

    if-eqz p1, :cond_17

    .line 59
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayp;->zzp(J)Lcom/google/android/gms/internal/ads/zzayp;

    goto :goto_3

    .line 60
    :cond_16
    throw v8

    .line 61
    :cond_17
    :goto_3
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzaxt;->zzJ(Lcom/google/android/gms/internal/ads/zzayp;)Lcom/google/android/gms/internal/ads/zzaxt;

    const-string p1, "ro"

    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzggz;

    if-eqz p1, :cond_19

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgjl;->zzc(Landroid/util/DisplayMetrics;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_4
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    if-gt v3, v0, :cond_19

    .line 64
    aget-object v0, p1, v3

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayq;->zza()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v1

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzggz;->zza:F

    float-to-double v4, v4

    if-eqz v2, :cond_18

    .line 66
    move-object v6, v2

    check-cast v6, Landroid/util/DisplayMetrics;

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgjl;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayp;->zza(J)Lcom/google/android/gms/internal/ads/zzayp;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzggz;->zzb:F

    float-to-double v4, v0

    .line 67
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzgjl;->zzb(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzayp;->zzb(J)Lcom/google/android/gms/internal/ads/zzayp;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayq;

    .line 69
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaxt;->zzK(Lcom/google/android/gms/internal/ads/zzayq;)Lcom/google/android/gms/internal/ads/zzaxt;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 70
    :cond_18
    throw v8

    .line 71
    :cond_19
    monitor-exit p2

    return-void

    .line 72
    :cond_1a
    throw v8

    .line 73
    :cond_1b
    throw v8

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

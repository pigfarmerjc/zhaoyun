.class final Lcom/google/android/gms/internal/ads/zzaif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagn;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzagh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzagn;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzagn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzagb;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzm()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzagn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzm()J

    move-result-wide v6

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v8, 0x11

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 2
    invoke-interface {p1, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzo()C

    move-result v8

    if-eq v8, v1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v8

    const/16 v9, 0xf

    .line 6
    invoke-static {p1, v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzage;->zzb(Lcom/google/android/gms/internal/ads/zzagb;[BII)I

    move-result v8

    add-int/2addr v8, v10

    .line 7
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v6, v6

    .line 9
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zza(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzagn;ILcom/google/android/gms/internal/ads/zzagh;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzm()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v2

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzm()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzagn;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzagn;->zzj:J

    return-wide v0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzagh;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagb;J)Lcom/google/android/gms/internal/ads/zzafk;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(Lcom/google/android/gms/internal/ads/zzagb;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzm()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzagn;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagn;->zzc:I

    const/4 v7, 0x6

    .line 2
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    cmp-long v6, v2, p2

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(Lcom/google/android/gms/internal/ads/zzagb;)J

    move-result-wide v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzm()J

    move-result-wide v9

    if-gtz v6, :cond_1

    cmp-long p1, v7, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzafk;->zzc(J)Lcom/google/android/gms/internal/ads/zzafk;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    if-gtz p1, :cond_2

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzafk;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzafk;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzafk;->zza(JJ)Lcom/google/android/gms/internal/ads/zzafk;

    move-result-object p1

    return-object p1
.end method

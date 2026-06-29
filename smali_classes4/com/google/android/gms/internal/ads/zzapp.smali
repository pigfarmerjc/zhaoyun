.class public final Lcom/google/android/gms/internal/ads/zzapp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzapo;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "audio/ac3"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagb;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    .line 2
    invoke-interface {p1, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzx()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    .line 9
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    move v1, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/4 v6, 0x6

    .line 10
    invoke-interface {p1, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 14
    :cond_0
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    .line 15
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzafa;->zzd([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 16
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzG()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 7
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    goto :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaro;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaro;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzapq;->zzb(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzaro;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagd;->zzv()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahc;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v0

    const/16 v1, 0xae2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zza([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzc:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    .line 4
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzapq;->zzc(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzc:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzapq;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)V

    return v2
.end method

.method public final zze(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapp;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapq;->zza()V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

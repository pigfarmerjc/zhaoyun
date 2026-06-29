.class public final Lcom/google/android/gms/internal/ads/zzasc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzahf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahf;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:Lcom/google/android/gms/internal/ads/zzahf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagb;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v4

    const-wide/32 v6, 0x52494646

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzk(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v2

    .line 6
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v0

    const-wide/32 v4, 0x57454250

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:Lcom/google/android/gms/internal/ads/zzahf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahf;->zzc(Lcom/google/android/gms/internal/ads/zzagd;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:Lcom/google/android/gms/internal/ads/zzahf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahf;->zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I

    move-result p1

    return p1
.end method

.method public final zze(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasc;->zzb:Lcom/google/android/gms/internal/ads/zzahf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzahf;->zze(JJ)V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

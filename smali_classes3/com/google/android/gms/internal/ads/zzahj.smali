.class final Lcom/google/android/gms/internal/ads/zzahj;
.super Lcom/google/android/gms/internal/ads/zzagp;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzahd;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzahk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzahd;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(Lcom/google/android/gms/internal/ads/zzahd;)V

    return-void
.end method


# virtual methods
.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzahb;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(J)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahb;->zza:Lcom/google/android/gms/internal/ads/zzahe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahe;

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:Lcom/google/android/gms/internal/ads/zzahk;

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzahe;->zzc:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahk;->zza()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 2
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(JJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahb;->zzb:Lcom/google/android/gms/internal/ads/zzahe;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzahe;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzahe;->zzc:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahk;->zza()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-direct {p2, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(JJ)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzahe;Lcom/google/android/gms/internal/ads/zzahe;)V

    return-object v0
.end method

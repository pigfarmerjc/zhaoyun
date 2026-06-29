.class public final Lcom/google/android/gms/internal/ads/zzait;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaga;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaga;

.field private zzc:Lcom/google/android/gms/internal/ads/zzagd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaga;

.field private zze:Landroid/util/Pair;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzait;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahf;

    const v0, 0xffd8

    const/4 v1, 0x2

    const-string v2, "image/jpeg"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zza:Lcom/google/android/gms/internal/ads/zzaga;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzb:Lcom/google/android/gms/internal/ads/zzaga;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzb:Lcom/google/android/gms/internal/ads/zzaga;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaga;->zza(Lcom/google/android/gms/internal/ads/zzagb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zza:Lcom/google/android/gms/internal/ads/zzaga;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaga;->zza(Lcom/google/android/gms/internal/ads/zzagb;)Z

    move-result p1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzc:Lcom/google/android/gms/internal/ads/zzagd;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzd:Lcom/google/android/gms/internal/ads/zzaga;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzb:Lcom/google/android/gms/internal/ads/zzaga;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaga;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaga;->zza(Lcom/google/android/gms/internal/ads/zzagb;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zza:Lcom/google/android/gms/internal/ads/zzaga;

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzd:Lcom/google/android/gms/internal/ads/zzaga;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zze:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzd:Lcom/google/android/gms/internal/ads/zzaga;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zze:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaga;->zze(JJ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zze:Landroid/util/Pair;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzd:Lcom/google/android/gms/internal/ads/zzaga;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzait;->zzc:Lcom/google/android/gms/internal/ads/zzagd;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzagd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaga;->zzc(Lcom/google/android/gms/internal/ads/zzagd;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzd:Lcom/google/android/gms/internal/ads/zzaga;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaga;->zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I

    move-result p1

    return p1
.end method

.method public final zze(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzd:Lcom/google/android/gms/internal/ads/zzaga;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaga;->zze(JJ)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzait;->zze:Landroid/util/Pair;

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

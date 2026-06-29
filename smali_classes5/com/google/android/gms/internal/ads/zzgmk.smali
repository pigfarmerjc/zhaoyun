.class final Lcom/google/android/gms/internal/ads/zzgmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzave;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzave;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zza:Lcom/google/android/gms/internal/ads/zzave;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzave;[BZ)Lcom/google/android/gms/internal/ads/zzgmk;
    .locals 12

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzave;->zza()V

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzave;->zzb([B)V

    .line 3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzave;->zzc(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v4, 0x2

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    invoke-interface {p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzave;->zzd(JLjava/util/Optional;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavh;->zza()[B

    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgel;->zza([BZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "-s"

    :goto_0
    add-int/lit8 v0, v0, 0xc

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "3.893135394."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgmk;

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzgmk;-><init>(Lcom/google/android/gms/internal/ads/zzave;JJLjava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method final synthetic zzb(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zza:Lcom/google/android/gms/internal/ads/zzave;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzb:J

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzave;->zzd(JLjava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgel;->zza([BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zza:Lcom/google/android/gms/internal/ads/zzave;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzc:J

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzave;->zzd(JLjava/util/Optional;)Ljava/lang/Object;

    return-void
.end method

.method final synthetic zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->zzd:Ljava/lang/String;

    return-object v0
.end method

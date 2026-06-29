.class final Lcom/google/android/gms/internal/ads/zzign;
.super Lcom/google/android/gms/internal/ads/zzide;
.source "com.google.android.gms:play-services-ads-api@@25.3.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzigp;

.field zzb:Lcom/google/android/gms/internal/ads/zzidg;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzigq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzigq;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzign;->zzc:Lcom/google/android/gms/internal/ads/zzigq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzide;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzigp;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigp;-><init>(Lcom/google/android/gms/internal/ads/zzidl;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzign;->zza:Lcom/google/android/gms/internal/ads/zzigp;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzign;->zzb()Lcom/google/android/gms/internal/ads/zzidg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzign;->zzb:Lcom/google/android/gms/internal/ads/zzidg;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzidg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzign;->zza:Lcom/google/android/gms/internal/ads/zzigp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigp;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigp;->zza()Lcom/google/android/gms/internal/ads/zzidi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzr()Lcom/google/android/gms/internal/ads/zzidg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzign;->zzb:Lcom/google/android/gms/internal/ads/zzidg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzign;->zzb:Lcom/google/android/gms/internal/ads/zzidg;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzidg;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzign;->zzb:Lcom/google/android/gms/internal/ads/zzidg;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzidg;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzign;->zzb()Lcom/google/android/gms/internal/ads/zzidg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzign;->zzb:Lcom/google/android/gms/internal/ads/zzidg;

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

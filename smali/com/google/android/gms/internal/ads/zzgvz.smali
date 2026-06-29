.class final Lcom/google/android/gms/internal/ads/zzgvz;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgwa;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgwa;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwa;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzc()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvu;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgvu;-><init>(Lcom/google/android/gms/internal/ads/zzgwa;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvz;->zza:Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwa;->size()I

    move-result v0

    return v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzibt;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzich;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibr;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzich;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzich;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zza:Lcom/google/android/gms/internal/ads/zzich;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzibt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzibt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzibt;->zza:Lcom/google/android/gms/internal/ads/zzich;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibt;->zza:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzich;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zza:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzich;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzibr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zza:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzich;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zza:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzich;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zza:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzich;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibt;->zza:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzich;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzibr;

    return-object p1
.end method

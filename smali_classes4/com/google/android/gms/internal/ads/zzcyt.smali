.class public final Lcom/google/android/gms/internal/ads/zzcyt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zza:Lcom/google/android/gms/internal/ads/zzcyq;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcyq;)Lcom/google/android/gms/internal/ads/zzcyt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcyt;-><init>(Lcom/google/android/gms/internal/ads/zzcyq;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfkq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zza:Lcom/google/android/gms/internal/ads/zzcyq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyq;->zzc()Lcom/google/android/gms/internal/ads/zzfkq;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkq;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyt;->zza:Lcom/google/android/gms/internal/ads/zzcyq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyq;->zzc()Lcom/google/android/gms/internal/ads/zzfkq;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkq;

    return-object v0
.end method

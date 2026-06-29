.class public final Lcom/google/android/gms/internal/ads/zzcoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzcbs;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcbs;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbs;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcoz;->zza()Lcom/google/android/gms/internal/ads/zzcbs;

    move-result-object v0

    return-object v0
.end method

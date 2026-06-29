.class public final Lcom/google/android/gms/internal/ads/zzfor;
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

.method public static zza()Lcom/google/android/gms/internal/ads/zzfor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoq;->zza:Lcom/google/android/gms/internal/ads/zzfor;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfny;-><init>()V

    .line 2
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

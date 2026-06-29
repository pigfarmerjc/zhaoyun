.class public final Lcom/google/android/gms/internal/ads/zzbav;
.super Lcom/google/android/gms/internal/ads/zzbau;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbau;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbat;)V

    return-void
.end method

.method public static zzt(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;)Lcom/google/android/gms/internal/ads/zzbav;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbat;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbat;-><init>(Lcom/google/android/gms/internal/ads/zzawv;)V

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbat;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbav;

    .line 3
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbav;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbat;)V

    return-object p1
.end method

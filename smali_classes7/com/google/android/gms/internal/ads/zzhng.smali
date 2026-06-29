.class final Lcom/google/android/gms/internal/ads/zzhng;
.super Lcom/google/android/gms/internal/ads/zzhni;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhnh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhnh;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhng;->zza:Lcom/google/android/gms/internal/ads/zzhnh;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhni;-><init>(Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Class;[B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhod;)Lcom/google/android/gms/internal/ads/zzheq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhng;->zza:Lcom/google/android/gms/internal/ads/zzhnh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnh;->zza(Lcom/google/android/gms/internal/ads/zzhod;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object p1

    return-object p1
.end method

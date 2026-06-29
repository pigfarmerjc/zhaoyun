.class final Lcom/google/android/gms/internal/ads/zzhnj;
.super Lcom/google/android/gms/internal/ads/zzhnl;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhnk;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhnk;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhnj;->zza:Lcom/google/android/gms/internal/ads/zzhnk;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhnl;-><init>(Ljava/lang/Class;Ljava/lang/Class;[B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzheq;)Lcom/google/android/gms/internal/ads/zzhod;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnj;->zza:Lcom/google/android/gms/internal/ads/zzhnk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnk;->zza(Lcom/google/android/gms/internal/ads/zzheq;)Lcom/google/android/gms/internal/ads/zzhod;

    move-result-object p1

    return-object p1
.end method

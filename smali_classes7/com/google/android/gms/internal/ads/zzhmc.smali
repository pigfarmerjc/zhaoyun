.class final Lcom/google/android/gms/internal/ads/zzhmc;
.super Lcom/google/android/gms/internal/ads/zzhme;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhmd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmd;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhmc;->zza:Lcom/google/android/gms/internal/ads/zzhmd;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhme;-><init>(Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Class;[B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhod;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhdz;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzhey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmc;->zza:Lcom/google/android/gms/internal/ads/zzhmd;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhmd;->zza(Lcom/google/android/gms/internal/ads/zzhod;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object p1

    return-object p1
.end method

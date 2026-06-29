.class final Lcom/google/android/gms/internal/ads/zzhmf;
.super Lcom/google/android/gms/internal/ads/zzhmh;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhmg;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmg;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhmf;->zza:Lcom/google/android/gms/internal/ads/zzhmg;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhmh;-><init>(Ljava/lang/Class;Ljava/lang/Class;[B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhod;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhmf;->zza:Lcom/google/android/gms/internal/ads/zzhmg;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhmg;->zza(Lcom/google/android/gms/internal/ads/zzhdz;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhod;

    move-result-object p1

    return-object p1
.end method

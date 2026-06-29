.class final Lcom/google/android/gms/internal/ads/zzhfe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhel;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhdr;

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Lcom/google/android/gms/internal/ads/zzhfd;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhkl;->zza(Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/internal/ads/zzhnx;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AeadConfigurationV1 can only create AEADs"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

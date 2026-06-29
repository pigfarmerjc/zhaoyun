.class public final Lcom/google/android/gms/internal/ads/zzhim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhma;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhns;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhil;->zza:Lcom/google/android/gms/internal/ads/zzhil;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhim;->zza:Lcom/google/android/gms/internal/ads/zzhma;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhik;->zza:Lcom/google/android/gms/internal/ads/zzhik;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhij;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Lcom/google/android/gms/internal/ads/zzhnr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    return-void
.end method

.method public static zza(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhkr;->zza:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhne;->zza()Lcom/google/android/gms/internal/ads/zzhne;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkr;->zza(Lcom/google/android/gms/internal/ads/zzhne;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhna;->zza()Lcom/google/android/gms/internal/ads/zzhna;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhii;->zzg:Lcom/google/android/gms/internal/ads/zzhio;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhii;->zzh:Lcom/google/android/gms/internal/ads/zzhio;

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhii;->zzi:Lcom/google/android/gms/internal/ads/zzhio;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhii;->zzj:Lcom/google/android/gms/internal/ads/zzhio;

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhna;->zzd(Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhnb;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhnb;->zzb(Lcom/google/android/gms/internal/ads/zzhns;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmv;->zza()Lcom/google/android/gms/internal/ads/zzhmv;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhim;->zza:Lcom/google/android/gms/internal/ads/zzhma;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhio;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhmv;->zzb(Lcom/google/android/gms/internal/ads/zzhma;Ljava/lang/Class;)V

    return-void
.end method

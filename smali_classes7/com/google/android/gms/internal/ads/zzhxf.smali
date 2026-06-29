.class public final Lcom/google/android/gms/internal/ads/zzhxf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhns;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhns;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzher;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhea;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhma;

.field private static final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxc;->zza:Lcom/google/android/gms/internal/ads/zzhxc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhwz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzheu;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Lcom/google/android/gms/internal/ads/zzhnr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxf;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxe;->zza:Lcom/google/android/gms/internal/ads/zzhxe;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhxb;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhev;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Lcom/google/android/gms/internal/ads/zzhnr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxf;->zzc:Lcom/google/android/gms/internal/ads/zzhns;

    const-class v0, Lcom/google/android/gms/internal/ads/zzheu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuf;->zzl()Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhmj;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzigh;)Lcom/google/android/gms/internal/ads/zzher;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxf;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhev;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhta;->zzd:Lcom/google/android/gms/internal/ads/zzhta;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuh;->zzi()Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmj;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzigh;)Lcom/google/android/gms/internal/ads/zzhea;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxf;->zze:Lcom/google/android/gms/internal/ads/zzhea;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxd;->zza:Lcom/google/android/gms/internal/ads/zzhxd;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxf;->zzf:Lcom/google/android/gms/internal/ads/zzhma;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhxf;->zzg:I

    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhxf;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhle;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhyw;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhne;->zza()Lcom/google/android/gms/internal/ads/zzhne;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyw;->zza(Lcom/google/android/gms/internal/ads/zzhne;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhna;->zza()Lcom/google/android/gms/internal/ads/zzhna;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhwp;->zzh:Lcom/google/android/gms/internal/ads/zzhwx;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhwx;->zza:Ljava/math/BigInteger;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhwu;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwu;-><init>([B)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwv;->zza:Lcom/google/android/gms/internal/ads/zzhwv;

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwu;->zzd(Lcom/google/android/gms/internal/ads/zzhwv;)Lcom/google/android/gms/internal/ads/zzhwu;

    const/16 v4, 0xc00

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwu;->zza(I)Lcom/google/android/gms/internal/ads/zzhwu;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwx;->zza:Ljava/math/BigInteger;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwu;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwu;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhww;->zzd:Lcom/google/android/gms/internal/ads/zzhww;

    .line 13
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhwu;->zzc(Lcom/google/android/gms/internal/ads/zzhww;)Lcom/google/android/gms/internal/ads/zzhwu;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhwu;->zze()Lcom/google/android/gms/internal/ads/zzhwx;

    move-result-object v2

    const-string v6, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 15
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhwp;->zzi:Lcom/google/android/gms/internal/ads/zzhwx;

    .line 16
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PKCS1_4096_SHA512_F4"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhwp;->zzj:Lcom/google/android/gms/internal/ads/zzhwx;

    .line 17
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhwu;

    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwu;-><init>([B)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhwv;->zzc:Lcom/google/android/gms/internal/ads/zzhwv;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwu;->zzd(Lcom/google/android/gms/internal/ads/zzhwv;)Lcom/google/android/gms/internal/ads/zzhwu;

    const/16 v3, 0x1000

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhwu;->zza(I)Lcom/google/android/gms/internal/ads/zzhwu;

    .line 21
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhwu;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhwu;

    .line 22
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhwu;->zzc(Lcom/google/android/gms/internal/ads/zzhww;)Lcom/google/android/gms/internal/ads/zzhwu;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhwu;->zze()Lcom/google/android/gms/internal/ads/zzhwx;

    move-result-object v2

    const-string v3, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhna;->zzd(Ljava/util/Map;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhnb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxf;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnb;->zzb(Lcom/google/android/gms/internal/ads/zzhns;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhnb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxf;->zzc:Lcom/google/android/gms/internal/ads/zzhns;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnb;->zzb(Lcom/google/android/gms/internal/ads/zzhns;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmv;->zza()Lcom/google/android/gms/internal/ads/zzhmv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxf;->zzf:Lcom/google/android/gms/internal/ads/zzhma;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhwx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmv;->zzb(Lcom/google/android/gms/internal/ads/zzhma;Ljava/lang/Class;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->zza()Lcom/google/android/gms/internal/ads/zzhmb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxf;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhmb;->zzf(Lcom/google/android/gms/internal/ads/zzhea;IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->zza()Lcom/google/android/gms/internal/ads/zzhmb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxf;->zze:Lcom/google/android/gms/internal/ads/zzhea;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhmb;->zzf(Lcom/google/android/gms/internal/ads/zzhea;IZ)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

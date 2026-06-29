.class public final Lcom/google/android/gms/internal/ads/zzhxr;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxo;->zza:Lcom/google/android/gms/internal/ads/zzhxo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhxl;

    const-class v2, Lcom/google/android/gms/internal/ads/zzheu;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Lcom/google/android/gms/internal/ads/zzhnr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxr;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxq;->zza:Lcom/google/android/gms/internal/ads/zzhxq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhxn;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhev;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Lcom/google/android/gms/internal/ads/zzhnr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxr;->zzc:Lcom/google/android/gms/internal/ads/zzhns;

    const-class v0, Lcom/google/android/gms/internal/ads/zzheu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhun;->zzl()Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhmj;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzigh;)Lcom/google/android/gms/internal/ads/zzher;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxr;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhev;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhta;->zzd:Lcom/google/android/gms/internal/ads/zzhta;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhup;->zzi()Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmj;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzigh;)Lcom/google/android/gms/internal/ads/zzhea;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxr;->zze:Lcom/google/android/gms/internal/ads/zzhea;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxp;->zza:Lcom/google/android/gms/internal/ads/zzhxp;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxr;->zzf:Lcom/google/android/gms/internal/ads/zzhma;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhxr;->zzg:I

    return-void
.end method

.method public static zza(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhxr;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhle;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhzf;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhne;->zza()Lcom/google/android/gms/internal/ads/zzhne;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhzf;->zza(Lcom/google/android/gms/internal/ads/zzhne;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhna;->zza()Lcom/google/android/gms/internal/ads/zzhna;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxj;->zza:Ljava/math/BigInteger;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhxg;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhxg;-><init>([B)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhxh;->zza:Lcom/google/android/gms/internal/ads/zzhxh;

    .line 9
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhxg;->zzd(Lcom/google/android/gms/internal/ads/zzhxh;)Lcom/google/android/gms/internal/ads/zzhxg;

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhxg;->zze(Lcom/google/android/gms/internal/ads/zzhxh;)Lcom/google/android/gms/internal/ads/zzhxg;

    const/16 v5, 0x20

    .line 11
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhxg;->zzf(I)Lcom/google/android/gms/internal/ads/zzhxg;

    const/16 v6, 0xc00

    .line 12
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhxg;->zza(I)Lcom/google/android/gms/internal/ads/zzhxg;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhxj;->zza:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhxg;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhxg;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhxi;->zza:Lcom/google/android/gms/internal/ads/zzhxi;

    .line 14
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhxg;->zzc(Lcom/google/android/gms/internal/ads/zzhxi;)Lcom/google/android/gms/internal/ads/zzhxg;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxg;->zzg()Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object v2

    const-string v9, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 16
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhxg;

    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhxg;-><init>([B)V

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhxg;->zzd(Lcom/google/android/gms/internal/ads/zzhxh;)Lcom/google/android/gms/internal/ads/zzhxg;

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhxg;->zze(Lcom/google/android/gms/internal/ads/zzhxh;)Lcom/google/android/gms/internal/ads/zzhxg;

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhxg;->zzf(I)Lcom/google/android/gms/internal/ads/zzhxg;

    .line 21
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhxg;->zza(I)Lcom/google/android/gms/internal/ads/zzhxg;

    .line 22
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhxg;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhxg;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhxi;->zzd:Lcom/google/android/gms/internal/ads/zzhxi;

    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhxg;->zzc(Lcom/google/android/gms/internal/ads/zzhxi;)Lcom/google/android/gms/internal/ads/zzhxg;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxg;->zzg()Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object v2

    const-string v5, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 25
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 26
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhwp;->zzk:Lcom/google/android/gms/internal/ads/zzhxj;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhxg;

    .line 27
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhxg;-><init>([B)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhxh;->zzc:Lcom/google/android/gms/internal/ads/zzhxh;

    .line 28
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhxg;->zzd(Lcom/google/android/gms/internal/ads/zzhxh;)Lcom/google/android/gms/internal/ads/zzhxg;

    .line 29
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhxg;->zze(Lcom/google/android/gms/internal/ads/zzhxh;)Lcom/google/android/gms/internal/ads/zzhxg;

    const/16 v6, 0x40

    .line 30
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhxg;->zzf(I)Lcom/google/android/gms/internal/ads/zzhxg;

    const/16 v9, 0x1000

    .line 31
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhxg;->zza(I)Lcom/google/android/gms/internal/ads/zzhxg;

    .line 32
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhxg;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhxg;

    .line 33
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhxg;->zzc(Lcom/google/android/gms/internal/ads/zzhxi;)Lcom/google/android/gms/internal/ads/zzhxg;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxg;->zzg()Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object v2

    const-string v8, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 35
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhxg;

    .line 36
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhxg;-><init>([B)V

    .line 37
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhxg;->zzd(Lcom/google/android/gms/internal/ads/zzhxh;)Lcom/google/android/gms/internal/ads/zzhxg;

    .line 38
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhxg;->zze(Lcom/google/android/gms/internal/ads/zzhxh;)Lcom/google/android/gms/internal/ads/zzhxg;

    .line 39
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhxg;->zzf(I)Lcom/google/android/gms/internal/ads/zzhxg;

    .line 40
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzhxg;->zza(I)Lcom/google/android/gms/internal/ads/zzhxg;

    .line 41
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzhxg;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhxg;

    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhxg;->zzc(Lcom/google/android/gms/internal/ads/zzhxi;)Lcom/google/android/gms/internal/ads/zzhxg;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhxg;->zzg()Lcom/google/android/gms/internal/ads/zzhxj;

    move-result-object v2

    const-string v3, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 44
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhwp;->zzl:Lcom/google/android/gms/internal/ads/zzhxj;

    .line 45
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhna;->zzd(Ljava/util/Map;)V

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhnb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxr;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnb;->zzb(Lcom/google/android/gms/internal/ads/zzhns;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhnb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxr;->zzc:Lcom/google/android/gms/internal/ads/zzhns;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnb;->zzb(Lcom/google/android/gms/internal/ads/zzhns;)V

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmv;->zza()Lcom/google/android/gms/internal/ads/zzhmv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxr;->zzf:Lcom/google/android/gms/internal/ads/zzhma;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhxj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmv;->zzb(Lcom/google/android/gms/internal/ads/zzhma;Ljava/lang/Class;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->zza()Lcom/google/android/gms/internal/ads/zzhmb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxr;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhmb;->zzf(Lcom/google/android/gms/internal/ads/zzhea;IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->zza()Lcom/google/android/gms/internal/ads/zzhmb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxr;->zze:Lcom/google/android/gms/internal/ads/zzhea;

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhmb;->zzf(Lcom/google/android/gms/internal/ads/zzhea;IZ)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

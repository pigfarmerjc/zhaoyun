.class public final Lcom/google/android/gms/internal/ads/zzhvn;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvk;->zza:Lcom/google/android/gms/internal/ads/zzhvk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhvh;

    const-class v2, Lcom/google/android/gms/internal/ads/zzheu;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Lcom/google/android/gms/internal/ads/zzhnr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvn;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvm;->zza:Lcom/google/android/gms/internal/ads/zzhvm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhvj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhev;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Lcom/google/android/gms/internal/ads/zzhnr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvn;->zzc:Lcom/google/android/gms/internal/ads/zzhns;

    const-class v0, Lcom/google/android/gms/internal/ads/zzheu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsh;->zzg()Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhmj;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzigh;)Lcom/google/android/gms/internal/ads/zzher;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvn;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhev;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhta;->zzd:Lcom/google/android/gms/internal/ads/zzhta;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsj;->zzi()Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmj;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzigh;)Lcom/google/android/gms/internal/ads/zzhea;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvn;->zze:Lcom/google/android/gms/internal/ads/zzhea;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvl;->zza:Lcom/google/android/gms/internal/ads/zzhvl;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvn;->zzf:Lcom/google/android/gms/internal/ads/zzhma;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhvn;->zzg:I

    return-void
.end method

.method public static zza(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhvn;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhle;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhyc;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhne;->zza()Lcom/google/android/gms/internal/ads/zzhne;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zza(Lcom/google/android/gms/internal/ads/zzhne;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhna;->zza()Lcom/google/android/gms/internal/ads/zzhna;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ECDSA_P256"

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhwp;->zza:Lcom/google/android/gms/internal/ads/zzhvf;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P256_IEEE_P1363"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhwp;->zzd:Lcom/google/android/gms/internal/ads/zzhvf;

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhva;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhva;-><init>([B)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvc;->zza:Lcom/google/android/gms/internal/ads/zzhvc;

    .line 9
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhva;->zzc(Lcom/google/android/gms/internal/ads/zzhvc;)Lcom/google/android/gms/internal/ads/zzhva;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvb;->zza:Lcom/google/android/gms/internal/ads/zzhvb;

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhva;->zzb(Lcom/google/android/gms/internal/ads/zzhvb;)Lcom/google/android/gms/internal/ads/zzhva;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvd;->zza:Lcom/google/android/gms/internal/ads/zzhvd;

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhva;->zza(Lcom/google/android/gms/internal/ads/zzhvd;)Lcom/google/android/gms/internal/ads/zzhva;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhve;->zzd:Lcom/google/android/gms/internal/ads/zzhve;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhva;->zzd(Lcom/google/android/gms/internal/ads/zzhve;)Lcom/google/android/gms/internal/ads/zzhva;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhva;->zze()Lcom/google/android/gms/internal/ads/zzhvf;

    move-result-object v2

    const-string v4, "ECDSA_P256_RAW"

    .line 14
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwp;->zzf:Lcom/google/android/gms/internal/ads/zzhvf;

    .line 15
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P384"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwp;->zzb:Lcom/google/android/gms/internal/ads/zzhvf;

    .line 16
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P384_IEEE_P1363"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhwp;->zze:Lcom/google/android/gms/internal/ads/zzhvf;

    .line 17
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhva;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhva;-><init>([B)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvc;->zzc:Lcom/google/android/gms/internal/ads/zzhvc;

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhva;->zzc(Lcom/google/android/gms/internal/ads/zzhvc;)Lcom/google/android/gms/internal/ads/zzhva;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvb;->zzb:Lcom/google/android/gms/internal/ads/zzhvb;

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhva;->zzb(Lcom/google/android/gms/internal/ads/zzhvb;)Lcom/google/android/gms/internal/ads/zzhva;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhvd;->zzb:Lcom/google/android/gms/internal/ads/zzhvd;

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhva;->zza(Lcom/google/android/gms/internal/ads/zzhvd;)Lcom/google/android/gms/internal/ads/zzhva;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhve;->zza:Lcom/google/android/gms/internal/ads/zzhve;

    .line 21
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhva;->zzd(Lcom/google/android/gms/internal/ads/zzhve;)Lcom/google/android/gms/internal/ads/zzhva;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhva;->zze()Lcom/google/android/gms/internal/ads/zzhvf;

    move-result-object v2

    const-string v7, "ECDSA_P384_SHA512"

    .line 23
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhva;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhva;-><init>([B)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhvc;->zzb:Lcom/google/android/gms/internal/ads/zzhvc;

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhva;->zzc(Lcom/google/android/gms/internal/ads/zzhvc;)Lcom/google/android/gms/internal/ads/zzhva;

    .line 25
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhva;->zzb(Lcom/google/android/gms/internal/ads/zzhvb;)Lcom/google/android/gms/internal/ads/zzhva;

    .line 26
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhva;->zza(Lcom/google/android/gms/internal/ads/zzhvd;)Lcom/google/android/gms/internal/ads/zzhva;

    .line 27
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhva;->zzd(Lcom/google/android/gms/internal/ads/zzhve;)Lcom/google/android/gms/internal/ads/zzhva;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhva;->zze()Lcom/google/android/gms/internal/ads/zzhvf;

    move-result-object v2

    const-string v3, "ECDSA_P384_SHA384"

    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P521"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhwp;->zzc:Lcom/google/android/gms/internal/ads/zzhvf;

    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ECDSA_P521_IEEE_P1363"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhwp;->zzg:Lcom/google/android/gms/internal/ads/zzhvf;

    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhna;->zzd(Ljava/util/Map;)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhnb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvn;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnb;->zzb(Lcom/google/android/gms/internal/ads/zzhns;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhnb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvn;->zzc:Lcom/google/android/gms/internal/ads/zzhns;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnb;->zzb(Lcom/google/android/gms/internal/ads/zzhns;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmv;->zza()Lcom/google/android/gms/internal/ads/zzhmv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvn;->zzf:Lcom/google/android/gms/internal/ads/zzhma;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhvf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmv;->zzb(Lcom/google/android/gms/internal/ads/zzhma;Ljava/lang/Class;)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->zza()Lcom/google/android/gms/internal/ads/zzhmb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvn;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhmb;->zzf(Lcom/google/android/gms/internal/ads/zzhea;IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->zza()Lcom/google/android/gms/internal/ads/zzhmb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvn;->zze:Lcom/google/android/gms/internal/ads/zzhea;

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhmb;->zzf(Lcom/google/android/gms/internal/ads/zzhea;IZ)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

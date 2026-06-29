.class public final Lcom/google/android/gms/internal/ads/zzhoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhma;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhns;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhns;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhea;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhop;->zza:Lcom/google/android/gms/internal/ads/zzhop;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhoq;->zza:Lcom/google/android/gms/internal/ads/zzhma;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhon;->zza:Lcom/google/android/gms/internal/ads/zzhon;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhom;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhou;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Lcom/google/android/gms/internal/ads/zzhnr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhoq;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhoo;->zza:Lcom/google/android/gms/internal/ads/zzhoo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhom;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhep;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Lcom/google/android/gms/internal/ads/zzhnr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhoq;->zzc:Lcom/google/android/gms/internal/ads/zzhns;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhep;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhta;->zzb:Lcom/google/android/gms/internal/ads/zzhta;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqv;->zzg()Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmj;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzigh;)Lcom/google/android/gms/internal/ads/zzhea;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhoq;->zzd:Lcom/google/android/gms/internal/ads/zzhea;

    return-void
.end method

.method public static zza(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhle;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhpw;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhne;->zza()Lcom/google/android/gms/internal/ads/zzhne;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpw;->zza(Lcom/google/android/gms/internal/ads/zzhne;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmv;->zza()Lcom/google/android/gms/internal/ads/zzhmv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhoq;->zza:Lcom/google/android/gms/internal/ads/zzhma;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhot;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmv;->zzb(Lcom/google/android/gms/internal/ads/zzhma;Ljava/lang/Class;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhnb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhoq;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnb;->zzb(Lcom/google/android/gms/internal/ads/zzhns;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhnb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhoq;->zzc:Lcom/google/android/gms/internal/ads/zzhns;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnb;->zzb(Lcom/google/android/gms/internal/ads/zzhns;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhna;->zza()Lcom/google/android/gms/internal/ads/zzhna;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhpr;->zzc:Lcom/google/android/gms/internal/ads/zzhot;

    const-string v3, "AES_CMAC"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES256_CMAC"

    .line 12
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhor;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhor;-><init>([B)V

    const/16 v3, 0x20

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhor;->zza(I)Lcom/google/android/gms/internal/ads/zzhor;

    const/16 v3, 0x10

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhor;->zzb(I)Lcom/google/android/gms/internal/ads/zzhor;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhos;->zzd:Lcom/google/android/gms/internal/ads/zzhos;

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhor;->zzc(Lcom/google/android/gms/internal/ads/zzhos;)Lcom/google/android/gms/internal/ads/zzhor;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhor;->zzd()Lcom/google/android/gms/internal/ads/zzhot;

    move-result-object v2

    const-string v3, "AES256_CMAC_RAW"

    .line 17
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhna;->zzd(Ljava/util/Map;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->zza()Lcom/google/android/gms/internal/ads/zzhmb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhoq;->zzd:Lcom/google/android/gms/internal/ads/zzhea;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhmb;->zzb(Lcom/google/android/gms/internal/ads/zzhea;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhot;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhom;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhoq;->zze(Lcom/google/android/gms/internal/ads/zzhot;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhol;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhol;-><init>([B)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhol;->zza(Lcom/google/android/gms/internal/ads/zzhot;)Lcom/google/android/gms/internal/ads/zzhol;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhot;->zzc()I

    move-result p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibm;->zzb(I)Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhol;->zzb(Lcom/google/android/gms/internal/ads/zzibm;)Lcom/google/android/gms/internal/ads/zzhol;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhol;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhol;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhol;->zzd()Lcom/google/android/gms/internal/ads/zzhom;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhom;)Lcom/google/android/gms/internal/ads/zzhou;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhom;->zzf()Lcom/google/android/gms/internal/ads/zzhot;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhoq;->zze(Lcom/google/android/gms/internal/ads/zzhot;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhpz;->zza(Lcom/google/android/gms/internal/ads/zzhom;)Lcom/google/android/gms/internal/ads/zzhou;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhom;)Lcom/google/android/gms/internal/ads/zzhep;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhom;->zzf()Lcom/google/android/gms/internal/ads/zzhot;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhoq;->zze(Lcom/google/android/gms/internal/ads/zzhot;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziba;->zza(Lcom/google/android/gms/internal/ads/zzhom;)Lcom/google/android/gms/internal/ads/zzhep;

    move-result-object p0

    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzhot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhot;->zzc()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

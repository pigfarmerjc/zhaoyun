.class public final Lcom/google/android/gms/internal/ads/zzhkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzibk;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhnl;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhni;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhmh;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhok;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkr;->zzb:Lcom/google/android/gms/internal/ads/zzibk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkq;->zza:Lcom/google/android/gms/internal/ads/zzhkq;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhio;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhoa;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhnl;->zzd(Lcom/google/android/gms/internal/ads/zzhnk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnl;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhkr;->zzc:Lcom/google/android/gms/internal/ads/zzhnl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkn;->zza:Lcom/google/android/gms/internal/ads/zzhkn;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhoa;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhni;->zzd(Lcom/google/android/gms/internal/ads/zzhnh;Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhni;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhkr;->zzd:Lcom/google/android/gms/internal/ads/zzhni;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhko;->zza:Lcom/google/android/gms/internal/ads/zzhko;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhij;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhnz;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmh;->zzd(Lcom/google/android/gms/internal/ads/zzhmg;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhkr;->zze:Lcom/google/android/gms/internal/ads/zzhmh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhnz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhkp;->zza:Lcom/google/android/gms/internal/ads/zzhkp;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhme;->zzd(Lcom/google/android/gms/internal/ads/zzhmd;Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhme;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkr;->zzf:Lcom/google/android/gms/internal/ads/zzhme;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhne;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkr;->zzc:Lcom/google/android/gms/internal/ads/zzhnl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhne;->zzd(Lcom/google/android/gms/internal/ads/zzhnl;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkr;->zzd:Lcom/google/android/gms/internal/ads/zzhni;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhne;->zze(Lcom/google/android/gms/internal/ads/zzhni;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkr;->zze:Lcom/google/android/gms/internal/ads/zzhmh;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhne;->zzb(Lcom/google/android/gms/internal/ads/zzhmh;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkr;->zzf:Lcom/google/android/gms/internal/ads/zzhme;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhne;->zzc(Lcom/google/android/gms/internal/ads/zzhme;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhio;)Lcom/google/android/gms/internal/ads/zzhoa;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhte;->zze()Lcom/google/android/gms/internal/ads/zzhtd;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhtd;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhut;->zzd()Lcom/google/android/gms/internal/ads/zzhus;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuv;->zzb()Lcom/google/android/gms/internal/ads/zzhuu;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhio;->zzd()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhuu;->zza(I)Lcom/google/android/gms/internal/ads/zzhuu;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhuv;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhus;->zza(Lcom/google/android/gms/internal/ads/zzhuv;)Lcom/google/android/gms/internal/ads/zzhus;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhut;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicu;->zzaM()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtd;->zzb(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzhtd;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhio;->zzc()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkr;->zzf(Lcom/google/android/gms/internal/ads/zzhin;)Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhtd;->zzc(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhtd;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhte;

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhoa;->zza(Lcom/google/android/gms/internal/ads/zzhte;)Lcom/google/android/gms/internal/ads/zzhoa;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhoa;)Lcom/google/android/gms/internal/ads/zzhio;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhoa;->zzc()Lcom/google/android/gms/internal/ads/zzhte;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhte;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhoa;->zzc()Lcom/google/android/gms/internal/ads/zzhte;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhte;->zzb()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidz;->zzb()Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhut;->zzc(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhut;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhut;->zza()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhoa;->zzc()Lcom/google/android/gms/internal/ads/zzhte;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhte;->zzc()Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkr;->zzg(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhut;->zzb()Lcom/google/android/gms/internal/ads/zzhuv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuv;->zza()I

    move-result v0

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhio;->zzb(Lcom/google/android/gms/internal/ads/zzhin;I)Lcom/google/android/gms/internal/ads/zzhio;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 parameters are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing XAesGcmParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhoa;->zzc()Lcom/google/android/gms/internal/ads/zzhte;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhte;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhij;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhnz;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhur;->zze()Lcom/google/android/gms/internal/ads/zzhuq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhij;->zze()Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzibm;->zzc(Lcom/google/android/gms/internal/ads/zzhey;)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzt([BII)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhuq;->zzb(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzhuq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuv;->zzb()Lcom/google/android/gms/internal/ads/zzhuu;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhij;->zzf()Lcom/google/android/gms/internal/ads/zzhio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhio;->zzd()I

    move-result v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzhuu;->zza(I)Lcom/google/android/gms/internal/ads/zzhuu;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhuv;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhuq;->zza(Lcom/google/android/gms/internal/ads/zzhuv;)Lcom/google/android/gms/internal/ads/zzhuq;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhur;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicu;->zzaM()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhta;->zzb:Lcom/google/android/gms/internal/ads/zzhta;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhij;->zzf()Lcom/google/android/gms/internal/ads/zzhio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhio;->zzc()Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhkr;->zzf(Lcom/google/android/gms/internal/ads/zzhin;)Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhij;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 12
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzhtx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhnz;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzhnz;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhij;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzb()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidz;->zzb()Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhur;->zzd(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhur;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhur;->zza()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhur;->zzc()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzd()Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhkr;->zzg(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhin;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhur;->zzb()Lcom/google/android/gms/internal/ads/zzhuv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhuv;->zza()I

    move-result v2

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhio;->zzb(Lcom/google/android/gms/internal/ads/zzhin;I)Lcom/google/android/gms/internal/ads/zzhio;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhur;->zzc()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzA()[B

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzibm;->zza([BLcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zze()Ljava/lang/Integer;

    move-result-object p0

    .line 13
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzhij;->zzd(Lcom/google/android/gms/internal/ads/zzhio;Lcom/google/android/gms/internal/ads/zzibm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhij;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only 32 byte key size is accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing XAesGcmKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhin;)Lcom/google/android/gms/internal/ads/zzhtx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhin;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtx;->zzb:Lcom/google/android/gms/internal/ads/zzhtx;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhin;->zzb:Lcom/google/android/gms/internal/ads/zzhin;

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtx;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhin;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtx;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhin;->zzb:Lcom/google/android/gms/internal/ads/zzhin;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtx;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhin;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    return-object p0
.end method

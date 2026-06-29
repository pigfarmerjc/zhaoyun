.class public final Lcom/google/android/gms/internal/ads/zzhja;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhok;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhja;->zzb:Lcom/google/android/gms/internal/ads/zzibk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiz;->zza:Lcom/google/android/gms/internal/ads/zzhiz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhft;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhoa;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhnl;->zzd(Lcom/google/android/gms/internal/ads/zzhnk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnl;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhja;->zzc:Lcom/google/android/gms/internal/ads/zzhnl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiw;->zza:Lcom/google/android/gms/internal/ads/zzhiw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhoa;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhni;->zzd(Lcom/google/android/gms/internal/ads/zzhnh;Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhni;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhja;->zzd:Lcom/google/android/gms/internal/ads/zzhni;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhix;->zza:Lcom/google/android/gms/internal/ads/zzhix;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhfl;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhnz;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmh;->zzd(Lcom/google/android/gms/internal/ads/zzhmg;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhja;->zze:Lcom/google/android/gms/internal/ads/zzhmh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhnz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhiy;->zza:Lcom/google/android/gms/internal/ads/zzhiy;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhme;->zzd(Lcom/google/android/gms/internal/ads/zzhmd;Lcom/google/android/gms/internal/ads/zzibk;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhme;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhja;->zzf:Lcom/google/android/gms/internal/ads/zzhme;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhja;->zzc:Lcom/google/android/gms/internal/ads/zzhnl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhne;->zzd(Lcom/google/android/gms/internal/ads/zzhnl;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhja;->zzd:Lcom/google/android/gms/internal/ads/zzhni;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhne;->zze(Lcom/google/android/gms/internal/ads/zzhni;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhja;->zze:Lcom/google/android/gms/internal/ads/zzhmh;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhne;->zzb(Lcom/google/android/gms/internal/ads/zzhmh;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhja;->zzf:Lcom/google/android/gms/internal/ads/zzhme;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhne;->zzc(Lcom/google/android/gms/internal/ads/zzhme;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhft;)Lcom/google/android/gms/internal/ads/zzhoa;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhte;->zze()Lcom/google/android/gms/internal/ads/zzhtd;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhtd;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrd;->zzd()Lcom/google/android/gms/internal/ads/zzhrc;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrh;->zzc()Lcom/google/android/gms/internal/ads/zzhrg;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrj;->zzb()Lcom/google/android/gms/internal/ads/zzhri;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhft;->zzf()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhri;->zza(I)Lcom/google/android/gms/internal/ads/zzhri;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhrj;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhrg;->zza(Lcom/google/android/gms/internal/ads/zzhrj;)Lcom/google/android/gms/internal/ads/zzhrg;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhft;->zzc()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhrg;->zzb(I)Lcom/google/android/gms/internal/ads/zzhrg;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhrh;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhrc;->zza(Lcom/google/android/gms/internal/ads/zzhrh;)Lcom/google/android/gms/internal/ads/zzhrc;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsw;->zze()Lcom/google/android/gms/internal/ads/zzhsv;

    move-result-object v2

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhja;->zzi(Lcom/google/android/gms/internal/ads/zzhft;)Lcom/google/android/gms/internal/ads/zzhsy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhsv;->zza(Lcom/google/android/gms/internal/ads/zzhsy;)Lcom/google/android/gms/internal/ads/zzhsv;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhft;->zzd()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhsv;->zzb(I)Lcom/google/android/gms/internal/ads/zzhsv;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhsw;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhrc;->zzb(Lcom/google/android/gms/internal/ads/zzhsw;)Lcom/google/android/gms/internal/ads/zzhrc;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhrd;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicu;->zzaM()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtd;->zzb(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzhtd;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhft;->zzg()Lcom/google/android/gms/internal/ads/zzhfs;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhja;->zzf(Lcom/google/android/gms/internal/ads/zzhfs;)Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhtd;->zzc(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhtd;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhte;

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhoa;->zza(Lcom/google/android/gms/internal/ads/zzhte;)Lcom/google/android/gms/internal/ads/zzhoa;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhoa;)Lcom/google/android/gms/internal/ads/zzhft;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhoa;->zzc()Lcom/google/android/gms/internal/ads/zzhte;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhte;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrd;->zzc(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhrd;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrd;->zzb()Lcom/google/android/gms/internal/ads/zzhsw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhsw;->zzc()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhft;->zzb()Lcom/google/android/gms/internal/ads/zzhfq;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrd;->zza()Lcom/google/android/gms/internal/ads/zzhrh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrh;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfq;->zza(I)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrd;->zzb()Lcom/google/android/gms/internal/ads/zzhsw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsw;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfq;->zzb(I)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrd;->zza()Lcom/google/android/gms/internal/ads/zzhrh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrh;->zza()Lcom/google/android/gms/internal/ads/zzhrj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrj;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrd;->zzb()Lcom/google/android/gms/internal/ads/zzhsw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsw;->zza()Lcom/google/android/gms/internal/ads/zzhsy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsy;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfq;->zzd(I)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrd;->zzb()Lcom/google/android/gms/internal/ads/zzhsw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsw;->zza()Lcom/google/android/gms/internal/ads/zzhsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsy;->zza()Lcom/google/android/gms/internal/ads/zzhss;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhja;->zzh(Lcom/google/android/gms/internal/ads/zzhss;)Lcom/google/android/gms/internal/ads/zzhfr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhfq;->zzf(Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzhfq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhoa;->zzc()Lcom/google/android/gms/internal/ads/zzhte;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhte;->zzc()Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhja;->zzg(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhfs;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhfq;->zze(Lcom/google/android/gms/internal/ads/zzhfs;)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfq;->zzg()Lcom/google/android/gms/internal/ads/zzhft;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

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

    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhfl;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhnz;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrb;->zze()Lcom/google/android/gms/internal/ads/zzhra;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrf;->zzd()Lcom/google/android/gms/internal/ads/zzhre;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrj;->zzb()Lcom/google/android/gms/internal/ads/zzhri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzg()Lcom/google/android/gms/internal/ads/zzhft;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhft;->zzf()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhri;->zza(I)Lcom/google/android/gms/internal/ads/zzhri;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhrj;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhre;->zza(Lcom/google/android/gms/internal/ads/zzhrj;)Lcom/google/android/gms/internal/ads/zzhre;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zze()Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzibm;->zzc(Lcom/google/android/gms/internal/ads/zzhey;)[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzidl;->zzt([BII)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhre;->zzb(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzhre;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhrf;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhra;->zza(Lcom/google/android/gms/internal/ads/zzhrf;)Lcom/google/android/gms/internal/ads/zzhra;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsu;->zze()Lcom/google/android/gms/internal/ads/zzhst;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzg()Lcom/google/android/gms/internal/ads/zzhft;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhja;->zzi(Lcom/google/android/gms/internal/ads/zzhft;)Lcom/google/android/gms/internal/ads/zzhsy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhst;->zza(Lcom/google/android/gms/internal/ads/zzhsy;)Lcom/google/android/gms/internal/ads/zzhst;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzf()Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzibm;->zzc(Lcom/google/android/gms/internal/ads/zzhey;)[B

    move-result-object p1

    array-length v2, p1

    .line 15
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzidl;->zzt([BII)Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhst;->zzb(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzhst;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhsu;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhra;->zzb(Lcom/google/android/gms/internal/ads/zzhsu;)Lcom/google/android/gms/internal/ads/zzhra;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhrb;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicu;->zzaM()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhta;->zzb:Lcom/google/android/gms/internal/ads/zzhta;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzg()Lcom/google/android/gms/internal/ads/zzhft;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhft;->zzg()Lcom/google/android/gms/internal/ads/zzhfs;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhja;->zzf(Lcom/google/android/gms/internal/ads/zzhfs;)Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfl;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 22
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzhtx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhnz;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzhnz;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhfl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzb()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidz;->zzb()Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrb;->zzd(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhrb;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrb;->zza()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrb;->zzb()Lcom/google/android/gms/internal/ads/zzhrf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhrf;->zza()I

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrb;->zzc()Lcom/google/android/gms/internal/ads/zzhsu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhsu;->zza()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhft;->zzb()Lcom/google/android/gms/internal/ads/zzhfq;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrb;->zzb()Lcom/google/android/gms/internal/ads/zzhrf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrf;->zzc()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfq;->zza(I)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrb;->zzc()Lcom/google/android/gms/internal/ads/zzhsu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsu;->zzc()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidl;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfq;->zzb(I)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrb;->zzb()Lcom/google/android/gms/internal/ads/zzhrf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrf;->zzb()Lcom/google/android/gms/internal/ads/zzhrj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhrj;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfq;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrb;->zzc()Lcom/google/android/gms/internal/ads/zzhsu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsu;->zzb()Lcom/google/android/gms/internal/ads/zzhsy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsy;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfq;->zzd(I)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrb;->zzc()Lcom/google/android/gms/internal/ads/zzhsu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsu;->zzb()Lcom/google/android/gms/internal/ads/zzhsy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsy;->zza()Lcom/google/android/gms/internal/ads/zzhss;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhja;->zzh(Lcom/google/android/gms/internal/ads/zzhss;)Lcom/google/android/gms/internal/ads/zzhfr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfq;->zzf(Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzhfq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zzd()Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhja;->zzg(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhfs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhfq;->zze(Lcom/google/android/gms/internal/ads/zzhfs;)Lcom/google/android/gms/internal/ads/zzhfq;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfq;->zzg()Lcom/google/android/gms/internal/ads/zzhft;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfl;->zzd()Lcom/google/android/gms/internal/ads/zzhfk;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zza(Lcom/google/android/gms/internal/ads/zzhft;)Lcom/google/android/gms/internal/ads/zzhfk;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrb;->zzb()Lcom/google/android/gms/internal/ads/zzhrf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhrf;->zzc()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidl;->zzA()[B

    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzibm;->zza([BLcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzb(Lcom/google/android/gms/internal/ads/zzibm;)Lcom/google/android/gms/internal/ads/zzhfk;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrb;->zzc()Lcom/google/android/gms/internal/ads/zzhsu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsu;->zzc()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzA()[B

    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzibm;->zza([BLcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhfk;->zzc(Lcom/google/android/gms/internal/ads/zzibm;)Lcom/google/android/gms/internal/ads/zzhfk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnz;->zze()Ljava/lang/Integer;

    move-result-object p0

    .line 24
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhfk;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhfk;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfk;->zze()Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzifh; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhfs;)Lcom/google/android/gms/internal/ads/zzhtx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfs;->zza:Lcom/google/android/gms/internal/ads/zzhfs;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtx;->zzb:Lcom/google/android/gms/internal/ads/zzhtx;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfs;->zzb:Lcom/google/android/gms/internal/ads/zzhfs;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtx;->zze:Lcom/google/android/gms/internal/ads/zzhtx;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfs;->zzc:Lcom/google/android/gms/internal/ads/zzhfs;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtx;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhfs;
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

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfs;->zzc:Lcom/google/android/gms/internal/ads/zzhfs;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfs;->zzb:Lcom/google/android/gms/internal/ads/zzhfs;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfs;->zza:Lcom/google/android/gms/internal/ads/zzhfs;

    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhss;)Lcom/google/android/gms/internal/ads/zzhfr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhss;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfr;->zzb:Lcom/google/android/gms/internal/ads/zzhfr;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhss;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to parse HashType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfr;->zze:Lcom/google/android/gms/internal/ads/zzhfr;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfr;->zzc:Lcom/google/android/gms/internal/ads/zzhfr;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfr;->zzd:Lcom/google/android/gms/internal/ads/zzhfr;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfr;->zza:Lcom/google/android/gms/internal/ads/zzhfr;

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzhft;)Lcom/google/android/gms/internal/ads/zzhsy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsy;->zzc()Lcom/google/android/gms/internal/ads/zzhsx;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhft;->zze()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsx;->zzb(I)Lcom/google/android/gms/internal/ads/zzhsx;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhft;->zzh()Lcom/google/android/gms/internal/ads/zzhfr;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfr;->zza:Lcom/google/android/gms/internal/ads/zzhfr;

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhss;->zzb:Lcom/google/android/gms/internal/ads/zzhss;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfr;->zzb:Lcom/google/android/gms/internal/ads/zzhfr;

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhss;->zzf:Lcom/google/android/gms/internal/ads/zzhss;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfr;->zzc:Lcom/google/android/gms/internal/ads/zzhfr;

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhss;->zzd:Lcom/google/android/gms/internal/ads/zzhss;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfr;->zzd:Lcom/google/android/gms/internal/ads/zzhfr;

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhss;->zzc:Lcom/google/android/gms/internal/ads/zzhss;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhfr;->zze:Lcom/google/android/gms/internal/ads/zzhfr;

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhss;->zze:Lcom/google/android/gms/internal/ads/zzhss;

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhsx;->zza(Lcom/google/android/gms/internal/ads/zzhss;)Lcom/google/android/gms/internal/ads/zzhsx;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhsy;

    return-object p0

    .line 10
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

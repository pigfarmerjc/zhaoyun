.class public final Lcom/google/android/gms/internal/ads/zzhgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhns;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhma;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhmw;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhea;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgn;->zza:Lcom/google/android/gms/internal/ads/zzhgn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhgm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Lcom/google/android/gms/internal/ads/zzhnr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgq;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgp;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgq;->zzc:Lcom/google/android/gms/internal/ads/zzhma;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgo;->zza:Lcom/google/android/gms/internal/ads/zzhgo;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgq;->zzd:Lcom/google/android/gms/internal/ads/zzhmw;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhdr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhta;->zzb:Lcom/google/android/gms/internal/ads/zzhta;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrv;->zze()Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmj;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzigh;)Lcom/google/android/gms/internal/ads/zzhea;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgq;->zze:Lcom/google/android/gms/internal/ads/zzhea;

    return-void
.end method

.method public static zza(Z)V
    .locals 7
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
    sget v0, Lcom/google/android/gms/internal/ads/zzhjt;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhne;->zza()Lcom/google/android/gms/internal/ads/zzhne;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjt;->zza(Lcom/google/android/gms/internal/ads/zzhne;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhna;->zza()Lcom/google/android/gms/internal/ads/zzhna;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhgr;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhgr;-><init>([B)V

    const/16 v4, 0x10

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhgr;->zza(I)Lcom/google/android/gms/internal/ads/zzhgr;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhgs;->zza:Lcom/google/android/gms/internal/ads/zzhgs;

    .line 8
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhgr;->zzb(Lcom/google/android/gms/internal/ads/zzhgs;)Lcom/google/android/gms/internal/ads/zzhgr;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgr;->zzc()Lcom/google/android/gms/internal/ads/zzhgt;

    move-result-object v2

    const-string v6, "AES128_GCM_SIV"

    .line 10
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhgr;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhgr;-><init>([B)V

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhgr;->zza(I)Lcom/google/android/gms/internal/ads/zzhgr;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhgs;->zzc:Lcom/google/android/gms/internal/ads/zzhgs;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhgr;->zzb(Lcom/google/android/gms/internal/ads/zzhgs;)Lcom/google/android/gms/internal/ads/zzhgr;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgr;->zzc()Lcom/google/android/gms/internal/ads/zzhgt;

    move-result-object v2

    const-string v6, "AES128_GCM_SIV_RAW"

    .line 14
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhgr;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhgr;-><init>([B)V

    const/16 v6, 0x20

    .line 15
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhgr;->zza(I)Lcom/google/android/gms/internal/ads/zzhgr;

    .line 16
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhgr;->zzb(Lcom/google/android/gms/internal/ads/zzhgs;)Lcom/google/android/gms/internal/ads/zzhgr;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgr;->zzc()Lcom/google/android/gms/internal/ads/zzhgt;

    move-result-object v2

    const-string v5, "AES256_GCM_SIV"

    .line 18
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhgr;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhgr;-><init>([B)V

    .line 19
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhgr;->zza(I)Lcom/google/android/gms/internal/ads/zzhgr;

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhgr;->zzb(Lcom/google/android/gms/internal/ads/zzhgs;)Lcom/google/android/gms/internal/ads/zzhgr;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgr;->zzc()Lcom/google/android/gms/internal/ads/zzhgt;

    move-result-object v2

    const-string v3, "AES256_GCM_SIV_RAW"

    .line 22
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhna;->zzd(Ljava/util/Map;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmx;->zza()Lcom/google/android/gms/internal/ads/zzhmx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgq;->zzd:Lcom/google/android/gms/internal/ads/zzhmw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhgt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmx;->zzb(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmv;->zza()Lcom/google/android/gms/internal/ads/zzhmv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgq;->zzc:Lcom/google/android/gms/internal/ads/zzhma;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhgt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmv;->zzb(Lcom/google/android/gms/internal/ads/zzhma;Ljava/lang/Class;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhnb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgq;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnb;->zzb(Lcom/google/android/gms/internal/ads/zzhns;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->zza()Lcom/google/android/gms/internal/ads/zzhmb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgq;->zze:Lcom/google/android/gms/internal/ads/zzhea;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhmb;->zzb(Lcom/google/android/gms/internal/ads/zzhea;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

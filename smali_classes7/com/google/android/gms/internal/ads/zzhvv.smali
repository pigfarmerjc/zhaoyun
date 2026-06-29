.class public final Lcom/google/android/gms/internal/ads/zzhvv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhns;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhns;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzher;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhea;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhmw;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzhma;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvt;->zza:Lcom/google/android/gms/internal/ads/zzhvt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhvq;

    const-class v2, Lcom/google/android/gms/internal/ads/zzheu;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Lcom/google/android/gms/internal/ads/zzhnr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvv;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvu;->zza:Lcom/google/android/gms/internal/ads/zzhvu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhvw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhev;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Lcom/google/android/gms/internal/ads/zzhnr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvv;->zzc:Lcom/google/android/gms/internal/ads/zzhns;

    const-class v0, Lcom/google/android/gms/internal/ads/zzheu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhso;->zzg()Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhmj;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzigh;)Lcom/google/android/gms/internal/ads/zzher;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvv;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhev;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhta;->zzd:Lcom/google/android/gms/internal/ads/zzhta;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsq;->zzg()Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmj;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzigh;)Lcom/google/android/gms/internal/ads/zzhea;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvv;->zze:Lcom/google/android/gms/internal/ads/zzhea;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvs;->zza:Lcom/google/android/gms/internal/ads/zzhvs;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvv;->zzf:Lcom/google/android/gms/internal/ads/zzhmw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvr;->zza:Lcom/google/android/gms/internal/ads/zzhvr;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvv;->zzg:Lcom/google/android/gms/internal/ads/zzhma;

    return-void
.end method

.method public static zza(Z)V
    .locals 5
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
    sget v0, Lcom/google/android/gms/internal/ads/zzhyl;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhne;->zza()Lcom/google/android/gms/internal/ads/zzhne;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyl;->zza(Lcom/google/android/gms/internal/ads/zzhne;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhna;->zza()Lcom/google/android/gms/internal/ads/zzhna;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvo;->zza:Lcom/google/android/gms/internal/ads/zzhvo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhvp;->zzb(Lcom/google/android/gms/internal/ads/zzhvo;)Lcom/google/android/gms/internal/ads/zzhvp;

    move-result-object v2

    const-string v3, "ED25519"

    .line 7
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvo;->zzd:Lcom/google/android/gms/internal/ads/zzhvo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhvp;->zzb(Lcom/google/android/gms/internal/ads/zzhvo;)Lcom/google/android/gms/internal/ads/zzhvp;

    move-result-object v3

    const-string v4, "ED25519_RAW"

    .line 8
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhvp;->zzb(Lcom/google/android/gms/internal/ads/zzhvo;)Lcom/google/android/gms/internal/ads/zzhvp;

    move-result-object v2

    const-string v3, "ED25519WithRawOutput"

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhna;->zzd(Ljava/util/Map;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmv;->zza()Lcom/google/android/gms/internal/ads/zzhmv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvv;->zzg:Lcom/google/android/gms/internal/ads/zzhma;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhvp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmv;->zzb(Lcom/google/android/gms/internal/ads/zzhma;Ljava/lang/Class;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmx;->zza()Lcom/google/android/gms/internal/ads/zzhmx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvv;->zzf:Lcom/google/android/gms/internal/ads/zzhmw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhvp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmx;->zzb(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhnb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvv;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnb;->zzb(Lcom/google/android/gms/internal/ads/zzhns;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhnb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvv;->zzc:Lcom/google/android/gms/internal/ads/zzhns;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnb;->zzb(Lcom/google/android/gms/internal/ads/zzhns;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->zza()Lcom/google/android/gms/internal/ads/zzhmb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvv;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhmb;->zzb(Lcom/google/android/gms/internal/ads/zzhea;Z)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->zza()Lcom/google/android/gms/internal/ads/zzhmb;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvv;->zze:Lcom/google/android/gms/internal/ads/zzhea;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhmb;->zzb(Lcom/google/android/gms/internal/ads/zzhea;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

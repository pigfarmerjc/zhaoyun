.class public final Lcom/google/android/gms/internal/ads/zzhgh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhns;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhea;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhmw;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhma;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhge;->zza:Lcom/google/android/gms/internal/ads/zzhge;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhgd;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhdr;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhns;->zzd(Lcom/google/android/gms/internal/ads/zzhnr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgh;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhdr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhta;->zzb:Lcom/google/android/gms/internal/ads/zzhta;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrr;->zze()Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmj;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzigh;)Lcom/google/android/gms/internal/ads/zzhea;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgh;->zzc:Lcom/google/android/gms/internal/ads/zzhea;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:Lcom/google/android/gms/internal/ads/zzhgg;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgh;->zzd:Lcom/google/android/gms/internal/ads/zzhmw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgf;->zza:Lcom/google/android/gms/internal/ads/zzhgf;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgh;->zze:Lcom/google/android/gms/internal/ads/zzhma;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzhgh;->zzf:I

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
    sget p0, Lcom/google/android/gms/internal/ads/zzhgh;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhle;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzhjm;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhne;->zza()Lcom/google/android/gms/internal/ads/zzhne;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zza(Lcom/google/android/gms/internal/ads/zzhne;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnb;->zza()Lcom/google/android/gms/internal/ads/zzhnb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgh;->zzb:Lcom/google/android/gms/internal/ads/zzhns;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnb;->zzb(Lcom/google/android/gms/internal/ads/zzhns;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhna;->zza()Lcom/google/android/gms/internal/ads/zzhna;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_GCM"

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhii;->zza:Lcom/google/android/gms/internal/ads/zzhgk;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhgi;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhgi;-><init>([B)V

    const/16 v4, 0xc

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhgi;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgi;

    const/16 v5, 0x10

    .line 11
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhgi;->zza(I)Lcom/google/android/gms/internal/ads/zzhgi;

    .line 12
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhgi;->zzc(I)Lcom/google/android/gms/internal/ads/zzhgi;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhgj;->zzc:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 13
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhgi;->zzd(Lcom/google/android/gms/internal/ads/zzhgj;)Lcom/google/android/gms/internal/ads/zzhgi;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgi;->zze()Lcom/google/android/gms/internal/ads/zzhgk;

    move-result-object v2

    const-string v7, "AES128_GCM_RAW"

    .line 15
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_GCM"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhii;->zzb:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 16
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhgi;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzhgi;-><init>([B)V

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhgi;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgi;

    const/16 v3, 0x20

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhgi;->zza(I)Lcom/google/android/gms/internal/ads/zzhgi;

    .line 19
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhgi;->zzc(I)Lcom/google/android/gms/internal/ads/zzhgi;

    .line 20
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhgi;->zzd(Lcom/google/android/gms/internal/ads/zzhgj;)Lcom/google/android/gms/internal/ads/zzhgi;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgi;->zze()Lcom/google/android/gms/internal/ads/zzhgk;

    move-result-object v2

    const-string v3, "AES256_GCM_RAW"

    .line 22
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhna;->zzd(Ljava/util/Map;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmx;->zza()Lcom/google/android/gms/internal/ads/zzhmx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgh;->zzd:Lcom/google/android/gms/internal/ads/zzhmw;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhgk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmx;->zzb(Lcom/google/android/gms/internal/ads/zzhmw;Ljava/lang/Class;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmv;->zza()Lcom/google/android/gms/internal/ads/zzhmv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgh;->zze:Lcom/google/android/gms/internal/ads/zzhma;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhgk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmv;->zzb(Lcom/google/android/gms/internal/ads/zzhma;Ljava/lang/Class;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->zza()Lcom/google/android/gms/internal/ads/zzhmb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgh;->zzc:Lcom/google/android/gms/internal/ads/zzhea;

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhmb;->zzf(Lcom/google/android/gms/internal/ads/zzhea;IZ)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

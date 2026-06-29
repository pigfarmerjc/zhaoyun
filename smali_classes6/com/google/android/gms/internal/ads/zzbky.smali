.class public final Lcom/google/android/gms/internal/ads/zzbky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbkh;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbkh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbky;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    const-wide/32 v2, 0xdda2480

    .line 2
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbkh;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbky;->zzb:Lcom/google/android/gms/internal/ads/zzbkh;

    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbkh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbky;->zzc:Lcom/google/android/gms/internal/ads/zzbkh;

    return-void
.end method

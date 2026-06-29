.class final synthetic Lcom/google/android/gms/internal/ads/zzhih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoi;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhih;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhih;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhih;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhih;->zza:Lcom/google/android/gms/internal/ads/zzhih;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhii;->zza:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgi;-><init>([B)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgi;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgi;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgi;->zza(I)Lcom/google/android/gms/internal/ads/zzhgi;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgi;->zzc(I)Lcom/google/android/gms/internal/ads/zzhgi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgj;->zza:Lcom/google/android/gms/internal/ads/zzhgj;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgi;->zzd(Lcom/google/android/gms/internal/ads/zzhgj;)Lcom/google/android/gms/internal/ads/zzhgi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgi;->zze()Lcom/google/android/gms/internal/ads/zzhgk;

    move-result-object v0

    return-object v0
.end method

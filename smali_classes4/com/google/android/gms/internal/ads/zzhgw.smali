.class final synthetic Lcom/google/android/gms/internal/ads/zzhgw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhnr;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhgw;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zza:Lcom/google/android/gms/internal/ads/zzhgw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhdz;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgu;

    sget v0, Lcom/google/android/gms/internal/ads/zzhgx;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhju;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhju;->zzb(Lcom/google/android/gms/internal/ads/zzhgu;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhzx;->zzb(Lcom/google/android/gms/internal/ads/zzhgu;)Lcom/google/android/gms/internal/ads/zzhdr;

    move-result-object p1

    return-object p1
.end method

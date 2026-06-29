.class final synthetic Lcom/google/android/gms/internal/ads/zzhir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhma;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhir;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhir;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhir;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhir;->zza:Lcom/google/android/gms/internal/ads/zzhir;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzheq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhdz;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhiv;

    sget v0, Lcom/google/android/gms/internal/ads/zzhit;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhiv;->zzc()Lcom/google/android/gms/internal/ads/zzhiu;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibm;->zzb(I)Lcom/google/android/gms/internal/ads/zzibm;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhip;->zzd(Lcom/google/android/gms/internal/ads/zzhiu;Lcom/google/android/gms/internal/ads/zzibm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhip;

    move-result-object p1

    return-object p1
.end method

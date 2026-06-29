.class final synthetic Lcom/google/android/gms/internal/ads/zzhpp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoi;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhpp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhpp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpp;->zza:Lcom/google/android/gms/internal/ads/zzhpp;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpr;->zza:Lcom/google/android/gms/internal/ads/zzhpg;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhor;-><init>([B)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhor;->zza(I)Lcom/google/android/gms/internal/ads/zzhor;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhor;->zzb(I)Lcom/google/android/gms/internal/ads/zzhor;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhos;->zza:Lcom/google/android/gms/internal/ads/zzhos;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhor;->zzc(Lcom/google/android/gms/internal/ads/zzhos;)Lcom/google/android/gms/internal/ads/zzhor;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhor;->zzd()Lcom/google/android/gms/internal/ads/zzhot;

    move-result-object v0

    return-object v0
.end method

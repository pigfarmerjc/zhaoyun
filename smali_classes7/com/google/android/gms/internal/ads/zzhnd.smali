.class final synthetic Lcom/google/android/gms/internal/ads/zzhnd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoi;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhnd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhnd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhnd;->zza:Lcom/google/android/gms/internal/ads/zzhnd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhne;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhne;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzhmm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhnz;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhnc;->zza:Lcom/google/android/gms/internal/ads/zzhnc;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhmf;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmf;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmg;)V

    .line 2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhne;->zzb(Lcom/google/android/gms/internal/ads/zzhmh;)V

    return-object v0
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzckf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagg;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzckf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzckf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzckf;->zza:Lcom/google/android/gms/internal/ads/zzckf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()[Lcom/google/android/gms/internal/ads/zzaga;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzckj;->zza:I

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaga;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzami;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzami;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzakm;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

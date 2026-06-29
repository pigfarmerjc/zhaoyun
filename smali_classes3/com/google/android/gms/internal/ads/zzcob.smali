.class public final Lcom/google/android/gms/internal/ads/zzcob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcns;Lcom/google/android/gms/internal/ads/zzini;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcns;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzcob;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcob;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcob;-><init>(Lcom/google/android/gms/internal/ads/zzcns;Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method

.method public static final zzc()Lcom/google/android/gms/internal/ads/zzgbr;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfog;->zzc()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbt;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgbr;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgbr;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcob;->zzc()Lcom/google/android/gms/internal/ads/zzgbr;

    move-result-object v0

    return-object v0
.end method

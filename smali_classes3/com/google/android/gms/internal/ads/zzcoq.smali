.class public final Lcom/google/android/gms/internal/ads/zzcoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcns;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zza:Lcom/google/android/gms/internal/ads/zzcns;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcns;)Lcom/google/android/gms/internal/ads/zzcoq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcoq;-><init>(Lcom/google/android/gms/internal/ads/zzcns;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zza:Lcom/google/android/gms/internal/ads/zzcns;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcns;->zzi()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

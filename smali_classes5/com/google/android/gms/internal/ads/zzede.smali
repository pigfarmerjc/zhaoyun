.class public final Lcom/google/android/gms/internal/ads/zzede;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzini;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzini;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzede;->zza:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzede;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzede;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)Lcom/google/android/gms/internal/ads/zzede;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzede;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzede;-><init>(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzini;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzede;->zza:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcnz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnz;->zza()Landroid/content/Context;

    move-result-object v2

    .line 2
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzede;->zzb:Lcom/google/android/gms/internal/ads/zzini;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoa;->zza()Ljava/lang/ref/WeakReference;

    move-result-object v3

    .line 2
    move-object v0, v3

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzede;->zzc:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzini;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzedk;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzedy;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzedy;-><init>()V

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedy;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc()Lcom/google/android/gms/internal/ads/zzhcp;

    move-result-object v6

    .line 2
    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedw;

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzedw;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/zzedk;Lcom/google/android/gms/internal/ads/zzedy;Lcom/google/android/gms/internal/ads/zzhcp;)V

    .line 6
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedw;

    return-object v1
.end method

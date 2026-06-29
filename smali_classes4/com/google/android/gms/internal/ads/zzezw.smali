.class public final Lcom/google/android/gms/internal/ads/zzezw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhcp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzflg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezw;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzezv;-><init>(Lcom/google/android/gms/internal/ads/zzezw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezw;->zza:Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhcp;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzezx;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezw;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflg;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    const-string v2, "requester_type_2"

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzezx;-><init>(Z)V

    return-object v0
.end method

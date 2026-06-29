.class public final Lcom/google/android/gms/internal/ads/zzewt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzflg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewt;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewt;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzflg;->zzq:Z

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzewu;-><init>(Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcf;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

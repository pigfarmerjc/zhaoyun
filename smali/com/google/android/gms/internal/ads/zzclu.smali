.class final synthetic Lcom/google/android/gms/internal/ads/zzclu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzclx;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzelt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclx;Lcom/google/android/gms/internal/ads/zzelt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclu;->zza:Lcom/google/android/gms/internal/ads/zzclx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzb:Lcom/google/android/gms/internal/ads/zzelt;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclu;->zza:Lcom/google/android/gms/internal/ads/zzclx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzclv;-><init>(Lcom/google/android/gms/internal/ads/zzclx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclu;->zzb:Lcom/google/android/gms/internal/ads/zzelt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzelt;->zze(Lcom/google/android/gms/internal/ads/zzfvf;)V

    return-void
.end method

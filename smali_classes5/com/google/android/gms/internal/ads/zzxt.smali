.class final synthetic Lcom/google/android/gms/internal/ads/zzxt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdu;Lcom/google/android/gms/internal/ads/zzxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzdu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:Lcom/google/android/gms/internal/ads/zzxw;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxt;->zza:Lcom/google/android/gms/internal/ads/zzdu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxt;->zzb:Lcom/google/android/gms/internal/ads/zzxw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Ljava/lang/Object;)V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzkn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeb;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    sget v0, Lcom/google/android/gms/internal/ads/zzlj;->zzd:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzl:Z

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzmu;->zzm:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzj(ZI)V

    return-void
.end method

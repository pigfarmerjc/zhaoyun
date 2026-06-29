.class final synthetic Lcom/google/android/gms/internal/ads/zzkp;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    sget v0, Lcom/google/android/gms/internal/ads/zzlj;->zzd:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzmu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmu;->zzj()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzl(Z)V

    return-void
.end method

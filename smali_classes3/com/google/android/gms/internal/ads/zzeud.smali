.class final synthetic Lcom/google/android/gms/internal/ads/zzeud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeue;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeud;->zza:Lcom/google/android/gms/internal/ads/zzeue;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zza:Lcom/google/android/gms/internal/ads/zzeue;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeue;->zze:Lcom/google/android/gms/internal/ads/zzeuh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeuh;->zzf()Lcom/google/android/gms/internal/ads/zzetx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetx;->zzd()Lcom/google/android/gms/internal/ads/zzden;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzden;->zzg()V

    return-void
.end method

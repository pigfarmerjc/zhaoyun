.class final synthetic Lcom/google/android/gms/internal/ads/zzcue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcuf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcue;->zza:Lcom/google/android/gms/internal/ads/zzcuf;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zza:Lcom/google/android/gms/internal/ads/zzcuf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcuf;->zza:Lcom/google/android/gms/internal/ads/zzcui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcui;->zzg()Lcom/google/android/gms/internal/ads/zzcun;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcun;->zzl()V

    return-void
.end method

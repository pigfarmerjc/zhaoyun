.class final Lcom/google/android/gms/internal/ads/zzbcf;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zza:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zza:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd()V

    return-void
.end method

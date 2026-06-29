.class final Lcom/google/android/gms/internal/ads/zzbyc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbye;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbye;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zza:Lcom/google/android/gms/internal/ads/zzbye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zza:Lcom/google/android/gms/internal/ads/zzbye;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbye;->zzb()Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbye;->zzc()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzY(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

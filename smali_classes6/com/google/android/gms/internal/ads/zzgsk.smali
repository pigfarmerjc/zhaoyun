.class final synthetic Lcom/google/android/gms/internal/ads/zzgsk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgsp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zza:Lcom/google/android/gms/internal/ads/zzgsp;

    return-void
.end method


# virtual methods
.method public final synthetic binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsk;->zza:Lcom/google/android/gms/internal/ads/zzgsp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsp;->zzd()V

    return-void
.end method

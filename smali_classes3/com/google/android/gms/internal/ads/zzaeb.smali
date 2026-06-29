.class final synthetic Lcom/google/android/gms/internal/ads/zzaeb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaec;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzaec;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzaec;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zza:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

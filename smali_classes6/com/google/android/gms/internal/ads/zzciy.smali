.class final synthetic Lcom/google/android/gms/internal/ads/zzciy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzciz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciy;->zza:Lcom/google/android/gms/internal/ads/zzciz;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciy;->zza:Lcom/google/android/gms/internal/ads/zzciz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

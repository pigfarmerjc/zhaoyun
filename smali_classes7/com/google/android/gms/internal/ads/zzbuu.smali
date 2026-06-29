.class final synthetic Lcom/google/android/gms/internal/ads/zzbuu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbue;

    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbue;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuu;->zza:Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcgd;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

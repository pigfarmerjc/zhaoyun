.class final Lcom/google/android/gms/internal/ads/zzbtz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbua;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbua;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtz;->zza:Lcom/google/android/gms/internal/ads/zzbua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsw;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfy;->zzf:Lcom/google/android/gms/internal/ads/zzhcp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbty;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbty;-><init>(Lcom/google/android/gms/internal/ads/zzbtz;Lcom/google/android/gms/internal/ads/zzbsw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

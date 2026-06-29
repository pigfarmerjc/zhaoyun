.class final Lcom/google/android/gms/internal/ads/zzbtw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbua;Lcom/google/android/gms/internal/ads/zzbtv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsw;

    .line 2
    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsw;->zzl()Lcom/google/android/gms/internal/ads/zzbud;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zza:Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgk;->zzf(Ljava/lang/Object;)V

    return-void
.end method

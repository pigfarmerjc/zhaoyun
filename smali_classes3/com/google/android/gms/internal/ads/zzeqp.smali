.class final synthetic Lcom/google/android/gms/internal/ads/zzeqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfky;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkn;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzemd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeqq;Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzemd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzb:Lcom/google/android/gms/internal/ads/zzfkn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzc:Lcom/google/android/gms/internal/ads/zzemd;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzb:Lcom/google/android/gms/internal/ads/zzfkn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzc:Lcom/google/android/gms/internal/ads/zzemd;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeqt;->zzd(Lcom/google/android/gms/internal/ads/zzfky;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzemd;)V

    return-void
.end method

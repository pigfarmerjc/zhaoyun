.class final synthetic Lcom/google/android/gms/internal/ads/zzll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzlw;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzadt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzadt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzlw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    return-void
.end method


# virtual methods
.method public final synthetic zzcS(JJLcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzlw;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzlw;->zzcS(JJLcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzpd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeb;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zznp;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzba;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzba;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zznp;ILcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zznp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzba;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Lcom/google/android/gms/internal/ads/zzba;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zznr;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzc:Lcom/google/android/gms/internal/ads/zzba;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzd:Lcom/google/android/gms/internal/ads/zzba;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpd;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zznp;

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznr;->zzde(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzba;I)V

    return-void
.end method

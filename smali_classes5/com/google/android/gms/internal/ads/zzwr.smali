.class final Lcom/google/android/gms/internal/ads/zzwr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxw;
.implements Lcom/google/android/gms/internal/ads/zzum;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzwt;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzxv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzul;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zza:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzf(Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzxv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzh(Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzul;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzd:Lcom/google/android/gms/internal/ads/zzul;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzxl;)Z
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zza:Lcom/google/android/gms/internal/ads/zzwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzwt;->zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zza:Lcom/google/android/gms/internal/ads/zzwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzwt;->zzx(Ljava/lang/Object;I)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzxv;->zza:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxv;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    .line 4
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwm;->zzg(ILcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzxv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzd:Lcom/google/android/gms/internal/ads/zzul;

    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzul;->zza:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzul;->zzb:Lcom/google/android/gms/internal/ads/zzxl;

    .line 6
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwm;->zzi(ILcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzul;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzd:Lcom/google/android/gms/internal/ads/zzul;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzxh;Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzxh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zza:Lcom/google/android/gms/internal/ads/zzwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzxh;->zzc:J

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzwt;->zzz(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzxl;)J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzxh;->zzd:J

    .line 2
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzwt;->zzz(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzxl;)J

    return-object p1
.end method


# virtual methods
.method public final zzai(ILcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zzf(ILcom/google/android/gms/internal/ads/zzxl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zzg(Lcom/google/android/gms/internal/ads/zzxh;Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzxh;

    .line 3
    invoke-virtual {p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzxv;->zzd(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;I)V

    :cond_0
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zzf(ILcom/google/android/gms/internal/ads/zzxl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zzg(Lcom/google/android/gms/internal/ads/zzxh;Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzxh;

    .line 3
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzxv;->zze(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;)V

    :cond_0
    return-void
.end method

.method public final zzak(ILcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zzf(ILcom/google/android/gms/internal/ads/zzxl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zzg(Lcom/google/android/gms/internal/ads/zzxh;Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzxh;

    .line 3
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzxv;->zzf(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;)V

    :cond_0
    return-void
.end method

.method public final zzal(ILcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zzf(ILcom/google/android/gms/internal/ads/zzxl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    .line 2
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zzg(Lcom/google/android/gms/internal/ads/zzxh;Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzxh;

    .line 3
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzxv;->zzg(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzxh;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzam(ILcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zzf(ILcom/google/android/gms/internal/ads/zzxl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzxv;

    .line 2
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zzg(Lcom/google/android/gms/internal/ads/zzxh;Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzxh;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzxv;->zzh(Lcom/google/android/gms/internal/ads/zzxh;)V

    :cond_0
    return-void
.end method

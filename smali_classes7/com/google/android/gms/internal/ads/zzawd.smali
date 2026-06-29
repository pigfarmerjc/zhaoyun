.class public final synthetic Lcom/google/android/gms/internal/ads/zzawd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzawd;

.field public static final synthetic zzb:Lcom/google/android/gms/internal/ads/zzawd;


# instance fields
.field private final synthetic zzc:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzawd;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawd;->zzb:Lcom/google/android/gms/internal/ads/zzawd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzawd;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawd;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawd;->zzc:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawt;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzawt;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawg;-><init>()V

    return-object v0
.end method

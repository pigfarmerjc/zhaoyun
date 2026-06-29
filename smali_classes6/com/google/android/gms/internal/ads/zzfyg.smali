.class public final Lcom/google/android/gms/internal/ads/zzfyg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfxq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfyf;

.field private zze:Lcom/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfxq;Lcom/google/android/gms/internal/ads/zzfxs;Lcom/google/android/gms/internal/ads/zzfyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zzc:Lcom/google/android/gms/internal/ads/zzfxq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zzd:Lcom/google/android/gms/internal/ads/zzfyf;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfxq;Lcom/google/android/gms/internal/ads/zzfxs;)Lcom/google/android/gms/internal/ads/zzfyg;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyg;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfyc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfyg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfxq;Lcom/google/android/gms/internal/ads/zzfxs;Lcom/google/android/gms/internal/ads/zzfyc;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfye;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfye;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfyg;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfyd;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzfyd;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzfyg;->zze:Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzayt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zzd:Lcom/google/android/gms/internal/ads/zzfyf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zze:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfyf;->zza()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayt;

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzayt;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zzc:Lcom/google/android/gms/internal/ads/zzfxq;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfxq;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

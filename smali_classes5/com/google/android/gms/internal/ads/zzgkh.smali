.class final Lcom/google/android/gms/internal/ads/zzgkh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimt;

.field private final zzd:Z

.field private final zze:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzimt;Lcom/google/android/gms/internal/ads/zzimt;Lcom/google/android/gms/internal/ads/zzimt;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zza:Lcom/google/android/gms/internal/ads/zzimt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Lcom/google/android/gms/internal/ads/zzimt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzc:Lcom/google/android/gms/internal/ads/zzimt;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzd:Z

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zze:J

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Lcom/google/android/gms/internal/ads/zzimt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimt;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzglm;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zza:Lcom/google/android/gms/internal/ads/zzimt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimt;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkz;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbx;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbx;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgkd;->zza:Lcom/google/android/gms/internal/ads/zzgkd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcf;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgti;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgke;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgke;-><init>(Lcom/google/android/gms/internal/ads/zzgkh;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgkf;-><init>(Lcom/google/android/gms/internal/ads/zzgkh;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbx;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzc:Lcom/google/android/gms/internal/ads/zzimt;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimt;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgng;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgng;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbx;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhbx;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgkg;->zza:Lcom/google/android/gms/internal/ads/zzgkg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcf;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgti;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgkb;-><init>(Lcom/google/android/gms/internal/ads/zzgkh;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhcf;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgkc;-><init>(Lcom/google/android/gms/internal/ads/zzgkh;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcw;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Lcom/google/android/gms/internal/ads/zzimt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimt;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzglm;->zzc(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Lcom/google/android/gms/internal/ads/zzimt;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzimt;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzglm;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzglm;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Lcom/google/android/gms/internal/ads/zzimt;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzimt;->zzb()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzglm;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzglm;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Lcom/google/android/gms/internal/ads/zzimt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimt;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzglm;->zzf(Landroid/view/InputEvent;)V

    return-void
.end method

.method public final zzg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Lcom/google/android/gms/internal/ads/zzimt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimt;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzglm;->zzg()I

    move-result v0

    return v0
.end method

.method final synthetic zzh(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Lcom/google/android/gms/internal/ads/zzimt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimt;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzglm;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zza:Lcom/google/android/gms/internal/ads/zzimt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimt;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkz;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zze:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgkz;->zza(J)V

    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzgky;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzc:Lcom/google/android/gms/internal/ads/zzimt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimt;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgng;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgng;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzk(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkh;->zzb:Lcom/google/android/gms/internal/ads/zzimt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimt;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzglm;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

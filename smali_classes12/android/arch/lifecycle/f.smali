.class public Landroid/arch/lifecycle/f;
.super Landroid/app/Fragment;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/f$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"


# instance fields
.field public a:Landroid/arch/lifecycle/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static e(Landroid/app/Activity;)Landroid/arch/lifecycle/f;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroid/arch/lifecycle/f;

    return-object p0
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/arch/lifecycle/f;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/arch/lifecycle/f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcd/hb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcd/hb;

    .line 10
    .line 11
    invoke-interface {v0}, Lcd/hb;->getLifecycle()Landroid/arch/lifecycle/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/c;->j(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lcd/gb;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcd/gb;

    .line 24
    .line 25
    invoke-interface {v0}, Lcd/gb;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/arch/lifecycle/c;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Landroid/arch/lifecycle/c;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/c;->j(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b(Landroid/arch/lifecycle/f$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/arch/lifecycle/f$a;->a()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/arch/lifecycle/f$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/arch/lifecycle/f$a;->b()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/arch/lifecycle/f$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/arch/lifecycle/f$a;->c()V

    :cond_0
    return-void
.end method

.method public g(Landroid/arch/lifecycle/f$a;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/lifecycle/f$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/lifecycle/f$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/f;->b(Landroid/arch/lifecycle/f$a;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/lifecycle/f$a;

    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/lifecycle/f$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/f;->c(Landroid/arch/lifecycle/f$a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/lifecycle/f$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/f;->d(Landroid/arch/lifecycle/f$a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public Landroid/arch/lifecycle/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/arch/lifecycle/Lifecycle$State;

.field public b:Landroid/arch/lifecycle/GenericLifecycleObserver;


# direct methods
.method public constructor <init>(Lcd/fb;Landroid/arch/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/arch/lifecycle/d;->d(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroid/arch/lifecycle/c$b;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    .line 9
    .line 10
    iput-object p2, p0, Landroid/arch/lifecycle/c$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcd/gb;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/arch/lifecycle/c;->i(Landroid/arch/lifecycle/Lifecycle$Event;)Landroid/arch/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/arch/lifecycle/c$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/arch/lifecycle/c;->m(Landroid/arch/lifecycle/Lifecycle$State;Landroid/arch/lifecycle/Lifecycle$State;)Landroid/arch/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroid/arch/lifecycle/c$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    iget-object v1, p0, Landroid/arch/lifecycle/c$b;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->e(Lcd/gb;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroid/arch/lifecycle/c$b;->a:Landroid/arch/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    return-void
.end method

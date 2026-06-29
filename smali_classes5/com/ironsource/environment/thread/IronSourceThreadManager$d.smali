.class public final Lcom/ironsource/environment/thread/IronSourceThreadManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Hf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/environment/thread/IronSourceThreadManager;->f()Lcom/ironsource/Ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$8E-V781RQqxcYIivS1-4r7DMdxU(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager$d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-static {v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->access$getUiHandler(Lcom/ironsource/environment/thread/IronSourceThreadManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)Lcom/ironsource/Hf$a;
    .locals 1

    const-string v0, "runnable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-static {v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->access$getUiHandler(Lcom/ironsource/environment/thread/IronSourceThreadManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    new-instance p1, Lcom/ironsource/environment/thread/IronSourceThreadManager$d$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager$d$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    return-object p1
.end method

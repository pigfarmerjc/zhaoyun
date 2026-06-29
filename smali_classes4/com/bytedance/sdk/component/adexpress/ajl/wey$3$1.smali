.class Lcom/bytedance/sdk/component/adexpress/ajl/wey$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ajl/wey$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/ajl/wey$3;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$3$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$3$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey$3;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$3;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->jnr(Lcom/bytedance/sdk/component/adexpress/ajl/wey;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

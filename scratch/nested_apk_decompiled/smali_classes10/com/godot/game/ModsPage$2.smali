.class Lcom/godot/game/ModsPage$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ModsPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/godot/game/ModsPage;->animateDetailsVisibility(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/godot/game/ModsPage;

.field final synthetic val$animator:Landroid/animation/ValueAnimator;

.field final synthetic val$details:Landroid/view/View;

.field final synthetic val$expanded:Z


# direct methods
.method constructor <init>(Lcom/godot/game/ModsPage;Landroid/view/View;Landroid/animation/ValueAnimator;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/godot/game/ModsPage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1326
    iput-object p1, p0, Lcom/godot/game/ModsPage$2;->this$0:Lcom/godot/game/ModsPage;

    iput-object p2, p0, Lcom/godot/game/ModsPage$2;->val$details:Landroid/view/View;

    iput-object p3, p0, Lcom/godot/game/ModsPage$2;->val$animator:Landroid/animation/ValueAnimator;

    iput-boolean p4, p0, Lcom/godot/game/ModsPage$2;->val$expanded:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1329
    iget-object v0, p0, Lcom/godot/game/ModsPage$2;->val$details:Landroid/view/View;

    const v1, 0x53544d45

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/godot/game/ModsPage$2;->val$animator:Landroid/animation/ValueAnimator;

    if-eq v0, v2, :cond_0

    .line 1330
    return-void

    .line 1332
    :cond_0
    iget-object v0, p0, Lcom/godot/game/ModsPage$2;->val$details:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1333
    iget-object v0, p0, Lcom/godot/game/ModsPage$2;->val$details:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1334
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v0, :cond_1

    .line 1335
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1336
    iget-object v1, p0, Lcom/godot/game/ModsPage$2;->val$details:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1338
    :cond_1
    iget-object v1, p0, Lcom/godot/game/ModsPage$2;->val$details:Landroid/view/View;

    iget-boolean v2, p0, Lcom/godot/game/ModsPage$2;->val$expanded:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1339
    return-void
.end method

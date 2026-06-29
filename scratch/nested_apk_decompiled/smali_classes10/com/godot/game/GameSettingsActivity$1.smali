.class Lcom/godot/game/GameSettingsActivity$1;
.super Ljava/lang/Object;
.source "GameSettingsActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/godot/game/GameSettingsActivity;->restoreScrollY(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/godot/game/GameSettingsActivity;

.field final synthetic val$scrollView:Landroid/widget/ScrollView;

.field final synthetic val$scrollY:I


# direct methods
.method public static synthetic $r8$lambda$5jbgUQoKBOjPmjDu8B1s6I1_23I(Lcom/godot/game/GameSettingsActivity$1;Landroid/widget/ScrollView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/GameSettingsActivity$1;->lambda$onGlobalLayout$0(Landroid/widget/ScrollView;I)V

    return-void
.end method

.method constructor <init>(Lcom/godot/game/GameSettingsActivity;Landroid/widget/ScrollView;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/godot/game/GameSettingsActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1454
    iput-object p1, p0, Lcom/godot/game/GameSettingsActivity$1;->this$0:Lcom/godot/game/GameSettingsActivity;

    iput-object p2, p0, Lcom/godot/game/GameSettingsActivity$1;->val$scrollView:Landroid/widget/ScrollView;

    iput p3, p0, Lcom/godot/game/GameSettingsActivity$1;->val$scrollY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onGlobalLayout$0(Landroid/widget/ScrollView;I)V
    .locals 1
    .param p1, "scrollView"    # Landroid/widget/ScrollView;
    .param p2, "scrollY"    # I

    .line 1461
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$1;->this$0:Lcom/godot/game/GameSettingsActivity;

    invoke-static {v0, p1, p2}, Lcom/godot/game/GameSettingsActivity;->-$$Nest$mscrollToRestoredY(Lcom/godot/game/GameSettingsActivity;Landroid/widget/ScrollView;I)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1457
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$1;->val$scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1458
    .local v0, "currentObserver":Landroid/view/ViewTreeObserver;
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1459
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1461
    :cond_0
    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity$1;->val$scrollView:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/godot/game/GameSettingsActivity$1;->val$scrollView:Landroid/widget/ScrollView;

    iget v3, p0, Lcom/godot/game/GameSettingsActivity$1;->val$scrollY:I

    new-instance v4, Lcom/godot/game/GameSettingsActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2, v3}, Lcom/godot/game/GameSettingsActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/GameSettingsActivity$1;Landroid/widget/ScrollView;I)V

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 1462
    return-void
.end method

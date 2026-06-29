.class Lcom/godot/game/GamePage$ActionItemView$1;
.super Ljava/lang/Object;
.source "GamePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/GamePage$ActionItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/godot/game/GamePage$ActionItemView;


# direct methods
.method constructor <init>(Lcom/godot/game/GamePage$ActionItemView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/godot/game/GamePage$ActionItemView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 631
    iput-object p1, p0, Lcom/godot/game/GamePage$ActionItemView$1;->this$0:Lcom/godot/game/GamePage$ActionItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/godot/game/GamePage$ActionItemView$1;->this$0:Lcom/godot/game/GamePage$ActionItemView;

    invoke-static {v0}, Lcom/godot/game/GamePage$ActionItemView;->-$$Nest$fgetattached(Lcom/godot/game/GamePage$ActionItemView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/godot/game/GamePage$ActionItemView$1;->this$0:Lcom/godot/game/GamePage$ActionItemView;

    invoke-static {v0}, Lcom/godot/game/GamePage$ActionItemView;->-$$Nest$fgethighlight(Lcom/godot/game/GamePage$ActionItemView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/godot/game/GamePage$ActionItemView$1;->this$0:Lcom/godot/game/GamePage$ActionItemView;

    invoke-virtual {v0}, Lcom/godot/game/GamePage$ActionItemView;->invalidate()V

    .line 638
    iget-object v0, p0, Lcom/godot/game/GamePage$ActionItemView$1;->this$0:Lcom/godot/game/GamePage$ActionItemView;

    invoke-virtual {v0, p0}, Lcom/godot/game/GamePage$ActionItemView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 639
    return-void

    .line 635
    :cond_1
    :goto_0
    return-void
.end method

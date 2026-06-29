.class Lcom/godot/game/GamePage$AnimatedHeroCard$1;
.super Ljava/lang/Object;
.source "GamePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/GamePage$AnimatedHeroCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/godot/game/GamePage$AnimatedHeroCard;


# direct methods
.method constructor <init>(Lcom/godot/game/GamePage$AnimatedHeroCard;)V
    .locals 0
    .param p1, "this$0"    # Lcom/godot/game/GamePage$AnimatedHeroCard;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 488
    iput-object p1, p0, Lcom/godot/game/GamePage$AnimatedHeroCard$1;->this$0:Lcom/godot/game/GamePage$AnimatedHeroCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/godot/game/GamePage$AnimatedHeroCard$1;->this$0:Lcom/godot/game/GamePage$AnimatedHeroCard;

    invoke-static {v0}, Lcom/godot/game/GamePage$AnimatedHeroCard;->-$$Nest$fgetattached(Lcom/godot/game/GamePage$AnimatedHeroCard;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/godot/game/GamePage$AnimatedHeroCard$1;->this$0:Lcom/godot/game/GamePage$AnimatedHeroCard;

    invoke-virtual {v0}, Lcom/godot/game/GamePage$AnimatedHeroCard;->invalidate()V

    .line 495
    iget-object v0, p0, Lcom/godot/game/GamePage$AnimatedHeroCard$1;->this$0:Lcom/godot/game/GamePage$AnimatedHeroCard;

    invoke-virtual {v0, p0}, Lcom/godot/game/GamePage$AnimatedHeroCard;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 496
    return-void
.end method

.class public final synthetic Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/GameVersionManagerPage;

.field public final synthetic f$1:Lcom/godot/game/LaunchProfileManager$GamePayload;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/GameVersionManagerPage;Lcom/godot/game/LaunchProfileManager$GamePayload;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda10;->f$0:Lcom/godot/game/GameVersionManagerPage;

    iput-object p2, p0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda10;->f$1:Lcom/godot/game/LaunchProfileManager$GamePayload;

    iput-boolean p3, p0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda10;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda10;->f$0:Lcom/godot/game/GameVersionManagerPage;

    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda10;->f$1:Lcom/godot/game/LaunchProfileManager$GamePayload;

    iget-boolean v2, p0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda10;->f$2:Z

    invoke-static {v0, v1, v2, p1}, Lcom/godot/game/GameVersionManagerPage;->$r8$lambda$aakyNmg8_CX8_KaBkonJDnLgiQY(Lcom/godot/game/GameVersionManagerPage;Lcom/godot/game/LaunchProfileManager$GamePayload;ZLandroid/view/View;)V

    return-void
.end method

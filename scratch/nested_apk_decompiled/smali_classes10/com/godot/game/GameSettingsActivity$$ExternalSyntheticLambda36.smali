.class public final synthetic Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/GameSettingsActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;

.field public final synthetic f$3:Lcom/godot/game/PayloadManager$ImportControl;

.field public final synthetic f$4:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/GameSettingsActivity;ZLcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;Lcom/godot/game/PayloadManager$ImportControl;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda36;->f$0:Lcom/godot/game/GameSettingsActivity;

    iput-boolean p2, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda36;->f$1:Z

    iput-object p3, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda36;->f$2:Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;

    iput-object p4, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda36;->f$3:Lcom/godot/game/PayloadManager$ImportControl;

    iput-object p5, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda36;->f$4:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda36;->f$0:Lcom/godot/game/GameSettingsActivity;

    iget-boolean v1, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda36;->f$1:Z

    iget-object v2, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda36;->f$2:Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;

    iget-object v3, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda36;->f$3:Lcom/godot/game/PayloadManager$ImportControl;

    iget-object v4, p0, Lcom/godot/game/GameSettingsActivity$$ExternalSyntheticLambda36;->f$4:Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/godot/game/GameSettingsActivity;->$r8$lambda$B5VDD0dIAlK-J4SSN8Ra4kdlWfQ(Lcom/godot/game/GameSettingsActivity;ZLcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;Lcom/godot/game/PayloadManager$ImportControl;Landroid/net/Uri;)V

    return-void
.end method

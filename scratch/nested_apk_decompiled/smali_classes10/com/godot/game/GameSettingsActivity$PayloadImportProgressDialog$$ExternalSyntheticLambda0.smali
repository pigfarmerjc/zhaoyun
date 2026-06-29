.class public final synthetic Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;

.field public final synthetic f$1:Lcom/godot/game/PayloadManager$ImportControl;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;Lcom/godot/game/PayloadManager$ImportControl;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog$$ExternalSyntheticLambda0;->f$0:Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;

    iput-object p2, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog$$ExternalSyntheticLambda0;->f$1:Lcom/godot/game/PayloadManager$ImportControl;

    iput-object p3, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog$$ExternalSyntheticLambda0;->f$0:Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;

    iget-object v1, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog$$ExternalSyntheticLambda0;->f$1:Lcom/godot/game/PayloadManager$ImportControl;

    iget-object v2, p0, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;->$r8$lambda$6F7HL5n_BjlpHHstyDvzMLx15aA(Lcom/godot/game/GameSettingsActivity$PayloadImportProgressDialog;Lcom/godot/game/PayloadManager$ImportControl;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

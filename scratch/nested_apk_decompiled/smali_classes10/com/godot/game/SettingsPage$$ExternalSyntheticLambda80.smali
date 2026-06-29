.class public final synthetic Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda80;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/SettingsPage;

.field public final synthetic f$1:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f$2:Landroid/widget/EditText;

.field public final synthetic f$3:Lcom/godot/game/SettingsPage$ThrowingStringConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/SettingsPage;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Lcom/godot/game/SettingsPage$ThrowingStringConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda80;->f$0:Lcom/godot/game/SettingsPage;

    iput-object p2, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda80;->f$1:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda80;->f$2:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda80;->f$3:Lcom/godot/game/SettingsPage$ThrowingStringConsumer;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda80;->f$0:Lcom/godot/game/SettingsPage;

    iget-object v1, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda80;->f$1:Landroidx/appcompat/app/AlertDialog;

    iget-object v2, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda80;->f$2:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda80;->f$3:Lcom/godot/game/SettingsPage$ThrowingStringConsumer;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/godot/game/SettingsPage;->$r8$lambda$og6gQ8pDVHbVTldBBglGpnvRxpg(Lcom/godot/game/SettingsPage;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Lcom/godot/game/SettingsPage$ThrowingStringConsumer;Landroid/content/DialogInterface;)V

    return-void
.end method

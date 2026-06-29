.class public final synthetic Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda117;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/SettingsPage;

.field public final synthetic f$1:Lcom/godot/game/SettingsPage$BoolSettingOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/SettingsPage;Lcom/godot/game/SettingsPage$BoolSettingOperation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda117;->f$0:Lcom/godot/game/SettingsPage;

    iput-object p2, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda117;->f$1:Lcom/godot/game/SettingsPage$BoolSettingOperation;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda117;->f$0:Lcom/godot/game/SettingsPage;

    iget-object v1, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda117;->f$1:Lcom/godot/game/SettingsPage$BoolSettingOperation;

    invoke-static {v0, v1, p1, p2}, Lcom/godot/game/SettingsPage;->$r8$lambda$1ZAziOThwcADuUqES80vxMt8q_k(Lcom/godot/game/SettingsPage;Lcom/godot/game/SettingsPage$BoolSettingOperation;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

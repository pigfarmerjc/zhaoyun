.class public final synthetic Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/materialswitch/MaterialSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda32;->f$0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda32;->f$0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {v0, p1}, Lcom/godot/game/SettingsPage;->lambda$addSwitchRow$80(Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/view/View;)V

    return-void
.end method

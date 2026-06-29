.class public final synthetic Lcom/godot/game/ModsPage$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/ModsPage;

.field public final synthetic f$1:Lcom/godot/game/ExtraSettingsRepository$ModProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModProfile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda11;->f$0:Lcom/godot/game/ModsPage;

    iput-object p2, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda11;->f$1:Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda11;->f$0:Lcom/godot/game/ModsPage;

    iget-object v1, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda11;->f$1:Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    invoke-static {v0, v1, p1, p2}, Lcom/godot/game/ModsPage;->$r8$lambda$Kgp0vyRP2LXCc2oIOs2e5kHWptc(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModProfile;Landroid/content/DialogInterface;I)V

    return-void
.end method

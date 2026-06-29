.class public final synthetic Lcom/godot/game/ModsPage$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/ModsPage;

.field public final synthetic f$1:Lcom/godot/game/ExtraSettingsRepository$ModEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda41;->f$0:Lcom/godot/game/ModsPage;

    iput-object p2, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda41;->f$1:Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda41;->f$0:Lcom/godot/game/ModsPage;

    iget-object v1, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda41;->f$1:Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    invoke-static {v0, v1, p1, p2}, Lcom/godot/game/ModsPage;->$r8$lambda$vie0NEFH71a6nlLqARikLmz3x2g(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/content/DialogInterface;I)V

    return-void
.end method

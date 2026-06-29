.class public final synthetic Lcom/godot/game/ModsPage$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/ModsPage;

.field public final synthetic f$1:Lcom/godot/game/ExtraSettingsRepository$ModEntry;

.field public final synthetic f$2:Landroid/widget/LinearLayout;

.field public final synthetic f$3:Landroid/widget/TextView;

.field public final synthetic f$4:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda33;->f$0:Lcom/godot/game/ModsPage;

    iput-object p2, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda33;->f$1:Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    iput-object p3, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda33;->f$2:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda33;->f$3:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda33;->f$4:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda33;->f$0:Lcom/godot/game/ModsPage;

    iget-object v1, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda33;->f$1:Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    iget-object v2, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda33;->f$2:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda33;->f$3:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda33;->f$4:Landroid/widget/TextView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/godot/game/ModsPage;->$r8$lambda$UepuDUF18vBXm5n5LjIB8KD0bDI(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

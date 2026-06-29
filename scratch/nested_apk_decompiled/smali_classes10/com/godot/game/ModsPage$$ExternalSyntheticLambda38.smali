.class public final synthetic Lcom/godot/game/ModsPage$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/ModsPage;

.field public final synthetic f$1:Lcom/godot/game/ExtraSettingsRepository$ModProfile;

.field public final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModProfile;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda38;->f$0:Lcom/godot/game/ModsPage;

    iput-object p2, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda38;->f$1:Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    iput-object p3, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda38;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda38;->f$0:Lcom/godot/game/ModsPage;

    iget-object v1, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda38;->f$1:Lcom/godot/game/ExtraSettingsRepository$ModProfile;

    iget-object v2, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda38;->f$2:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lcom/godot/game/ModsPage;->$r8$lambda$MZqL6-R40lRfkLmKmdtaTaoCot8(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModProfile;Ljava/util/Map;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

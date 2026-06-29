.class public final synthetic Lcom/godot/game/ModsPage$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/ModsPage;

.field public final synthetic f$1:Lcom/godot/game/ExtraSettingsRepository$ModEntry;

.field public final synthetic f$2:[Z

.field public final synthetic f$3:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;[ZLcom/google/android/material/card/MaterialCardView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda6;->f$0:Lcom/godot/game/ModsPage;

    iput-object p2, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda6;->f$1:Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    iput-object p3, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda6;->f$2:[Z

    iput-object p4, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda6;->f$3:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda6;->f$0:Lcom/godot/game/ModsPage;

    iget-object v1, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda6;->f$1:Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    iget-object v2, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda6;->f$2:[Z

    iget-object v3, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda6;->f$3:Lcom/google/android/material/card/MaterialCardView;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/godot/game/ModsPage;->$r8$lambda$GTqwx3eR_49vI7-_UfkcnMot31w(Lcom/godot/game/ModsPage;Lcom/godot/game/ExtraSettingsRepository$ModEntry;[ZLcom/google/android/material/card/MaterialCardView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

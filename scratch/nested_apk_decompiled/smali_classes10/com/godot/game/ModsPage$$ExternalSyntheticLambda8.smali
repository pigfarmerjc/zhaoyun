.class public final synthetic Lcom/godot/game/ModsPage$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/ModsPage;

.field public final synthetic f$1:Landroid/widget/LinearLayout;

.field public final synthetic f$2:Landroid/widget/LinearLayout;

.field public final synthetic f$3:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic f$4:Lcom/godot/game/ModsPage$ModGroupBucket;

.field public final synthetic f$5:Lcom/godot/game/ExtraSettingsRepository$ModEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/ModsPage;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ExtraSettingsRepository$ModEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda8;->f$0:Lcom/godot/game/ModsPage;

    iput-object p2, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda8;->f$1:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda8;->f$2:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda8;->f$3:Lcom/google/android/material/card/MaterialCardView;

    iput-object p5, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda8;->f$4:Lcom/godot/game/ModsPage$ModGroupBucket;

    iput-object p6, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda8;->f$5:Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda8;->f$0:Lcom/godot/game/ModsPage;

    iget-object v1, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda8;->f$1:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda8;->f$2:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda8;->f$3:Lcom/google/android/material/card/MaterialCardView;

    iget-object v4, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda8;->f$4:Lcom/godot/game/ModsPage$ModGroupBucket;

    iget-object v5, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda8;->f$5:Lcom/godot/game/ExtraSettingsRepository$ModEntry;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/godot/game/ModsPage;->$r8$lambda$YrKoomS1U4o5LNCeOZbMn4Riyyc(Lcom/godot/game/ModsPage;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/godot/game/ModsPage$ModGroupBucket;Lcom/godot/game/ExtraSettingsRepository$ModEntry;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

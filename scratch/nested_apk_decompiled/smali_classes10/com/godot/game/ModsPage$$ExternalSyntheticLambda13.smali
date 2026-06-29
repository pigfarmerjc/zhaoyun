.class public final synthetic Lcom/godot/game/ModsPage$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/ModsPage;

.field public final synthetic f$1:Landroid/widget/LinearLayout;

.field public final synthetic f$2:Lcom/godot/game/ModsPage$ModGroupBucket;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/ModsPage;Landroid/widget/LinearLayout;Lcom/godot/game/ModsPage$ModGroupBucket;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda13;->f$0:Lcom/godot/game/ModsPage;

    iput-object p2, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda13;->f$1:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda13;->f$2:Lcom/godot/game/ModsPage$ModGroupBucket;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda13;->f$0:Lcom/godot/game/ModsPage;

    iget-object v1, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda13;->f$1:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/godot/game/ModsPage$$ExternalSyntheticLambda13;->f$2:Lcom/godot/game/ModsPage$ModGroupBucket;

    invoke-static {v0, v1, v2, p1}, Lcom/godot/game/ModsPage;->$r8$lambda$dtAm6_sIwfzaZ_ur5VGNVGPpnBY(Lcom/godot/game/ModsPage;Landroid/widget/LinearLayout;Lcom/godot/game/ModsPage$ModGroupBucket;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

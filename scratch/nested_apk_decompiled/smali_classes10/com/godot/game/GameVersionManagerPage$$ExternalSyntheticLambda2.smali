.class public final synthetic Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/GameVersionManagerPage;

.field public final synthetic f$1:Lcom/godot/game/LaunchProfileManager$LaunchProfile;

.field public final synthetic f$2:Lcom/godot/game/CompatPackManager$CompatPack;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/GameVersionManagerPage;Lcom/godot/game/LaunchProfileManager$LaunchProfile;Lcom/godot/game/CompatPackManager$CompatPack;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda2;->f$0:Lcom/godot/game/GameVersionManagerPage;

    iput-object p2, p0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda2;->f$1:Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    iput-object p3, p0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda2;->f$2:Lcom/godot/game/CompatPackManager$CompatPack;

    iput-boolean p4, p0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda2;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda2;->f$0:Lcom/godot/game/GameVersionManagerPage;

    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda2;->f$1:Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    iget-object v2, p0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda2;->f$2:Lcom/godot/game/CompatPackManager$CompatPack;

    iget-boolean v3, p0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda2;->f$3:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/godot/game/GameVersionManagerPage;->$r8$lambda$UCVoadd7H02oaRqH9nDk9o1phbc(Lcom/godot/game/GameVersionManagerPage;Lcom/godot/game/LaunchProfileManager$LaunchProfile;Lcom/godot/game/CompatPackManager$CompatPack;ZLandroid/view/View;)V

    return-void
.end method

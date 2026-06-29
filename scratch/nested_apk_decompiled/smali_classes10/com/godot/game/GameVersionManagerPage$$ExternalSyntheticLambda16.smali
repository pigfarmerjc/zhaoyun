.class public final synthetic Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/GameVersionManagerPage;

.field public final synthetic f$1:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public final synthetic f$2:Lcom/godot/game/LaunchProfileManager$GamePayload;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/GameVersionManagerPage;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$GamePayload;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda16;->f$0:Lcom/godot/game/GameVersionManagerPage;

    iput-object p2, p0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda16;->f$1:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p3, p0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda16;->f$2:Lcom/godot/game/LaunchProfileManager$GamePayload;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda16;->f$0:Lcom/godot/game/GameVersionManagerPage;

    iget-object v1, p0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda16;->f$1:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v2, p0, Lcom/godot/game/GameVersionManagerPage$$ExternalSyntheticLambda16;->f$2:Lcom/godot/game/LaunchProfileManager$GamePayload;

    invoke-static {v0, v1, v2, p1}, Lcom/godot/game/GameVersionManagerPage;->$r8$lambda$0sQRTFxxPJ5uPYcUN-nf0WNcY-o(Lcom/godot/game/GameVersionManagerPage;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/godot/game/LaunchProfileManager$GamePayload;Landroid/view/View;)V

    return-void
.end method

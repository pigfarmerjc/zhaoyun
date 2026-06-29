.class public final synthetic Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda77;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;

.field public final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda77;->f$0:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda77;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda77;->f$0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/godot/game/SettingsPage$$ExternalSyntheticLambda77;->f$1:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/godot/game/SettingsPage;->lambda$loadFullDataStatusAsync$32(Landroid/widget/TextView;Ljava/lang/Exception;)V

    return-void
.end method

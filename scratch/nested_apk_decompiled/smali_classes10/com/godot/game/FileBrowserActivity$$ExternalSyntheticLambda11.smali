.class public final synthetic Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/FileBrowserActivity$ThrowingSupplier;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/FileBrowserActivity;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/FileBrowserActivity;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda11;->f$0:Lcom/godot/game/FileBrowserActivity;

    iput-object p2, p0, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda11;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda11;->f$0:Lcom/godot/game/FileBrowserActivity;

    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda11;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/godot/game/FileBrowserActivity;->$r8$lambda$9CqvDYclcX0pQC1B_kbEPfHaaOI(Lcom/godot/game/FileBrowserActivity;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

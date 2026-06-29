.class public final synthetic Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/FileBrowserActivity$ThrowingSupplier;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/FileBrowserActivity;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/FileBrowserActivity;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda12;->f$0:Lcom/godot/game/FileBrowserActivity;

    iput-object p2, p0, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda12;->f$1:Ljava/io/File;

    iput-object p3, p0, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda12;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda12;->f$0:Lcom/godot/game/FileBrowserActivity;

    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda12;->f$1:Ljava/io/File;

    iget-object v2, p0, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda12;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/godot/game/FileBrowserActivity;->$r8$lambda$jfO-e4hvKN-90pA9N-thcmwAark(Lcom/godot/game/FileBrowserActivity;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/PayloadManager$ByteProgress;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/PayloadManager;

.field public final synthetic f$1:Lcom/godot/game/PayloadManager$ProgressListener;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/PayloadManager;Lcom/godot/game/PayloadManager$ProgressListener;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda1;->f$0:Lcom/godot/game/PayloadManager;

    iput-object p2, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda1;->f$1:Lcom/godot/game/PayloadManager$ProgressListener;

    iput p3, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final onBytes(J)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda1;->f$0:Lcom/godot/game/PayloadManager;

    iget-object v1, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda1;->f$1:Lcom/godot/game/PayloadManager$ProgressListener;

    iget v2, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/godot/game/PayloadManager;->$r8$lambda$2mbS6764RbyIFupY4_uwMAhOCCo(Lcom/godot/game/PayloadManager;Lcom/godot/game/PayloadManager$ProgressListener;IJ)V

    return-void
.end method

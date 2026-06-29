.class public final synthetic Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/PayloadManager$ByteProgress;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/PayloadManager;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/godot/game/PayloadManager$ProgressListener;


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/PayloadManager;JIILcom/godot/game/PayloadManager$ProgressListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda0;->f$0:Lcom/godot/game/PayloadManager;

    iput-wide p2, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda0;->f$1:J

    iput p4, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda0;->f$2:I

    iput p5, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda0;->f$3:I

    iput-object p6, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda0;->f$4:Lcom/godot/game/PayloadManager$ProgressListener;

    return-void
.end method


# virtual methods
.method public final onBytes(J)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda0;->f$0:Lcom/godot/game/PayloadManager;

    iget-wide v1, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda0;->f$1:J

    iget v3, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda0;->f$2:I

    iget v4, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda0;->f$3:I

    iget-object v5, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda0;->f$4:Lcom/godot/game/PayloadManager$ProgressListener;

    move-wide v6, p1

    invoke-static/range {v0 .. v7}, Lcom/godot/game/PayloadManager;->$r8$lambda$EvDRcM2qdnR04PSRM3T9gOGygCM(Lcom/godot/game/PayloadManager;JIILcom/godot/game/PayloadManager$ProgressListener;J)V

    return-void
.end method

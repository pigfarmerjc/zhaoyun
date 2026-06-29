.class public final synthetic Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/godot/game/PayloadManager$ByteProgress;


# instance fields
.field public final synthetic f$0:Lcom/godot/game/PayloadManager;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/godot/game/PayloadManager$ProgressListener;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/godot/game/PayloadManager;JLcom/godot/game/PayloadManager$ProgressListener;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda2;->f$0:Lcom/godot/game/PayloadManager;

    iput-wide p2, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda2;->f$1:J

    iput-object p4, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda2;->f$2:Lcom/godot/game/PayloadManager$ProgressListener;

    iput-wide p5, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda2;->f$3:J

    return-void
.end method


# virtual methods
.method public final onBytes(J)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda2;->f$0:Lcom/godot/game/PayloadManager;

    iget-wide v1, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda2;->f$1:J

    iget-object v3, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda2;->f$2:Lcom/godot/game/PayloadManager$ProgressListener;

    iget-wide v4, p0, Lcom/godot/game/PayloadManager$$ExternalSyntheticLambda2;->f$3:J

    move-wide v6, p1

    invoke-static/range {v0 .. v7}, Lcom/godot/game/PayloadManager;->$r8$lambda$OndWk8CtyXCrRmdom1Gy3aaiLuA(Lcom/godot/game/PayloadManager;JLcom/godot/game/PayloadManager$ProgressListener;JJ)V

    return-void
.end method

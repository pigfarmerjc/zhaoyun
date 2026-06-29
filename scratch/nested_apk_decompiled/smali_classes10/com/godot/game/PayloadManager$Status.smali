.class public final Lcom/godot/game/PayloadManager$Status;
.super Ljava/lang/Object;
.source "PayloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/PayloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation


# instance fields
.field public final commit:Ljava/lang/String;

.field public final dllSize:J

.field public final fileCount:I

.field public final gameDir:Ljava/io/File;

.field public final manifest:Lorg/json/JSONObject;

.field public final message:Ljava/lang/String;

.field public final pckSize:J

.field public final ready:Z

.field public final sourceKind:Ljava/lang/String;

.field public final sourceName:Ljava/lang/String;

.field public final sourceSha256:Ljava/lang/String;

.field public final totalBytes:J

.field public final version:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLorg/json/JSONObject;)V
    .locals 11
    .param p1, "ready"    # Z
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "gameDir"    # Ljava/io/File;
    .param p4, "version"    # Ljava/lang/String;
    .param p5, "commit"    # Ljava/lang/String;
    .param p6, "sourceKind"    # Ljava/lang/String;
    .param p7, "sourceName"    # Ljava/lang/String;
    .param p8, "sourceSha256"    # Ljava/lang/String;
    .param p9, "pckSize"    # J
    .param p11, "dllSize"    # J
    .param p13, "fileCount"    # I
    .param p14, "totalBytes"    # J
    .param p16, "manifest"    # Lorg/json/JSONObject;

    .line 824
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 825
    move v1, p1

    iput-boolean v1, v0, Lcom/godot/game/PayloadManager$Status;->ready:Z

    .line 826
    const-string v2, ""

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    iput-object v3, v0, Lcom/godot/game/PayloadManager$Status;->message:Ljava/lang/String;

    .line 827
    move-object v3, p3

    iput-object v3, v0, Lcom/godot/game/PayloadManager$Status;->gameDir:Ljava/io/File;

    .line 828
    if-nez p4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    iput-object v4, v0, Lcom/godot/game/PayloadManager$Status;->version:Ljava/lang/String;

    .line 829
    if-nez p5, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p5

    :goto_2
    iput-object v4, v0, Lcom/godot/game/PayloadManager$Status;->commit:Ljava/lang/String;

    .line 830
    if-nez p6, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object/from16 v4, p6

    :goto_3
    iput-object v4, v0, Lcom/godot/game/PayloadManager$Status;->sourceKind:Ljava/lang/String;

    .line 831
    if-nez p7, :cond_4

    move-object v4, v2

    goto :goto_4

    :cond_4
    move-object/from16 v4, p7

    :goto_4
    iput-object v4, v0, Lcom/godot/game/PayloadManager$Status;->sourceName:Ljava/lang/String;

    .line 832
    if-nez p8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p8

    :goto_5
    iput-object v2, v0, Lcom/godot/game/PayloadManager$Status;->sourceSha256:Ljava/lang/String;

    .line 833
    move-wide/from16 v4, p9

    iput-wide v4, v0, Lcom/godot/game/PayloadManager$Status;->pckSize:J

    .line 834
    move-wide/from16 v6, p11

    iput-wide v6, v0, Lcom/godot/game/PayloadManager$Status;->dllSize:J

    .line 835
    move/from16 v2, p13

    iput v2, v0, Lcom/godot/game/PayloadManager$Status;->fileCount:I

    .line 836
    move-wide/from16 v8, p14

    iput-wide v8, v0, Lcom/godot/game/PayloadManager$Status;->totalBytes:J

    .line 837
    move-object/from16 v10, p16

    iput-object v10, v0, Lcom/godot/game/PayloadManager$Status;->manifest:Lorg/json/JSONObject;

    .line 838
    return-void
.end method


# virtual methods
.method public shortVersionLabel()Ljava/lang/String;
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/godot/game/PayloadManager$Status;->version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/godot/game/PayloadManager$Status;->commit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/godot/game/PayloadManager$Status;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/godot/game/PayloadManager$Status;->commit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/godot/game/PayloadManager$Status;->version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/godot/game/PayloadManager$Status;->version:Ljava/lang/String;

    return-object v0

    .line 847
    :cond_1
    iget-object v0, p0, Lcom/godot/game/PayloadManager$Status;->commit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 848
    iget-object v0, p0, Lcom/godot/game/PayloadManager$Status;->commit:Ljava/lang/String;

    return-object v0

    .line 850
    :cond_2
    const-string v0, "unknown"

    return-object v0
.end method

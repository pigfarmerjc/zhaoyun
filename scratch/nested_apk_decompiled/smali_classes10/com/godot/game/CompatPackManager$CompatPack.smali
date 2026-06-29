.class public final Lcom/godot/game/CompatPackManager$CompatPack;
.super Ljava/lang/Object;
.source "CompatPackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/CompatPackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompatPack"
.end annotation


# instance fields
.field public final channel:Ljava/lang/String;

.field public final compatVersion:Ljava/lang/String;

.field public final dir:Ljava/io/File;

.field public final displayName:Ljava/lang/String;

.field public final dllFile:Ljava/io/File;

.field public final installedAtUnix:J

.field public final manifest:Lorg/json/JSONObject;

.field public final overlayPckFile:Ljava/io/File;

.field public final packId:Ljava/lang/String;

.field public final ready:Z

.field public final targetCommit:Ljava/lang/String;

.field public final targetSts2DllSha256:Ljava/lang/String;

.field public final targetVersion:Ljava/lang/String;

.field public final targetVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/io/File;Ljava/io/File;Ljava/io/File;Lorg/json/JSONObject;Z)V
    .locals 9
    .param p1, "packId"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .param p3, "compatVersion"    # Ljava/lang/String;
    .param p4, "channel"    # Ljava/lang/String;
    .param p5, "targetVersion"    # Ljava/lang/String;
    .param p7, "targetCommit"    # Ljava/lang/String;
    .param p8, "targetSts2DllSha256"    # Ljava/lang/String;
    .param p9, "installedAtUnix"    # J
    .param p11, "dir"    # Ljava/io/File;
    .param p12, "dllFile"    # Ljava/io/File;
    .param p13, "overlayPckFile"    # Ljava/io/File;
    .param p14, "manifest"    # Lorg/json/JSONObject;
    .param p15, "ready"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    .line 646
    .local p6, "targetVersions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object v0, p0

    move-object v1, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    const-string v2, ""

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iput-object v3, v0, Lcom/godot/game/CompatPackManager$CompatPack;->packId:Ljava/lang/String;

    .line 648
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/godot/game/CompatPackManager$CompatPack;->packId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    iput-object v3, v0, Lcom/godot/game/CompatPackManager$CompatPack;->displayName:Ljava/lang/String;

    .line 649
    if-nez p3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    iput-object v3, v0, Lcom/godot/game/CompatPackManager$CompatPack;->compatVersion:Ljava/lang/String;

    .line 650
    if-nez p4, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    iput-object v3, v0, Lcom/godot/game/CompatPackManager$CompatPack;->channel:Ljava/lang/String;

    .line 651
    if-nez p5, :cond_4

    move-object v3, v2

    goto :goto_4

    :cond_4
    move-object v3, p5

    :goto_4
    iput-object v3, v0, Lcom/godot/game/CompatPackManager$CompatPack;->targetVersion:Ljava/lang/String;

    .line 652
    new-instance v3, Ljava/util/ArrayList;

    if-nez v1, :cond_5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    invoke-direct {v3, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v3, v0, Lcom/godot/game/CompatPackManager$CompatPack;->targetVersions:Ljava/util/List;

    .line 653
    iget-object v3, v0, Lcom/godot/game/CompatPackManager$CompatPack;->targetVersions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/godot/game/CompatPackManager$CompatPack;->targetVersion:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 654
    iget-object v3, v0, Lcom/godot/game/CompatPackManager$CompatPack;->targetVersions:Ljava/util/List;

    iget-object v4, v0, Lcom/godot/game/CompatPackManager$CompatPack;->targetVersion:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    :cond_6
    if-nez p7, :cond_7

    move-object v3, v2

    goto :goto_6

    :cond_7
    move-object/from16 v3, p7

    :goto_6
    iput-object v3, v0, Lcom/godot/game/CompatPackManager$CompatPack;->targetCommit:Ljava/lang/String;

    .line 657
    if-nez p8, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v2, p8

    :goto_7
    iput-object v2, v0, Lcom/godot/game/CompatPackManager$CompatPack;->targetSts2DllSha256:Ljava/lang/String;

    .line 658
    move-wide/from16 v2, p9

    iput-wide v2, v0, Lcom/godot/game/CompatPackManager$CompatPack;->installedAtUnix:J

    .line 659
    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/godot/game/CompatPackManager$CompatPack;->dir:Ljava/io/File;

    .line 660
    move-object/from16 v5, p12

    iput-object v5, v0, Lcom/godot/game/CompatPackManager$CompatPack;->dllFile:Ljava/io/File;

    .line 661
    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/godot/game/CompatPackManager$CompatPack;->overlayPckFile:Ljava/io/File;

    .line 662
    move-object/from16 v7, p14

    iput-object v7, v0, Lcom/godot/game/CompatPackManager$CompatPack;->manifest:Lorg/json/JSONObject;

    .line 663
    move/from16 v8, p15

    iput-boolean v8, v0, Lcom/godot/game/CompatPackManager$CompatPack;->ready:Z

    .line 664
    return-void
.end method


# virtual methods
.method public targetLabel()Ljava/lang/String;
    .locals 3

    .line 667
    iget-object v0, p0, Lcom/godot/game/CompatPackManager$CompatPack;->targetVersions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 668
    const-string v0, " / "

    iget-object v1, p0, Lcom/godot/game/CompatPackManager$CompatPack;->targetVersions:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 669
    .local v0, "label":Ljava/lang/String;
    iget-object v1, p0, Lcom/godot/game/CompatPackManager$CompatPack;->targetVersions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/godot/game/CompatPackManager$CompatPack;->targetCommit:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/godot/game/CompatPackManager$CompatPack;->targetCommit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 672
    :cond_0
    return-object v0

    .line 674
    .end local v0    # "label":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/godot/game/CompatPackManager$CompatPack;->targetSts2DllSha256:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 675
    iget-object v0, p0, Lcom/godot/game/CompatPackManager$CompatPack;->targetSts2DllSha256:Ljava/lang/String;

    iget-object v1, p0, Lcom/godot/game/CompatPackManager$CompatPack;->targetSts2DllSha256:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 677
    :cond_2
    const-string v0, "unknown"

    return-object v0
.end method

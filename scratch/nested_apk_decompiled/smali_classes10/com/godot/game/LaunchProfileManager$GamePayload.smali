.class public final Lcom/godot/game/LaunchProfileManager$GamePayload;
.super Ljava/lang/Object;
.source "LaunchProfileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/LaunchProfileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GamePayload"
.end annotation


# instance fields
.field public final commit:Ljava/lang/String;

.field public final dir:Ljava/io/File;

.field public final dllSize:J

.field public final fileCount:I

.field public final gameDir:Ljava/io/File;

.field public final id:Ljava/lang/String;

.field public final installedAtUnix:J

.field public final label:Ljava/lang/String;

.field public final manifest:Lorg/json/JSONObject;

.field public final pckSha256:Ljava/lang/String;

.field public final pckSize:J

.field public final ready:Z

.field public final sts2DllSha256:Ljava/lang/String;

.field public final totalBytes:J

.field public final version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lorg/json/JSONObject;ZJJJIJ)V
    .locals 14
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "version"    # Ljava/lang/String;
    .param p4, "commit"    # Ljava/lang/String;
    .param p5, "sts2DllSha256"    # Ljava/lang/String;
    .param p6, "pckSha256"    # Ljava/lang/String;
    .param p7, "dir"    # Ljava/io/File;
    .param p8, "gameDir"    # Ljava/io/File;
    .param p9, "manifest"    # Lorg/json/JSONObject;
    .param p10, "ready"    # Z
    .param p11, "installedAtUnix"    # J
    .param p13, "pckSize"    # J
    .param p15, "dllSize"    # J
    .param p17, "fileCount"    # I
    .param p18, "totalBytes"    # J

    .line 793
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 794
    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iput-object v2, v0, Lcom/godot/game/LaunchProfileManager$GamePayload;->id:Ljava/lang/String;

    .line 795
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/godot/game/LaunchProfileManager$GamePayload;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    iput-object v2, v0, Lcom/godot/game/LaunchProfileManager$GamePayload;->label:Ljava/lang/String;

    .line 796
    if-nez p3, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    iput-object v2, v0, Lcom/godot/game/LaunchProfileManager$GamePayload;->version:Ljava/lang/String;

    .line 797
    if-nez p4, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    :goto_3
    iput-object v2, v0, Lcom/godot/game/LaunchProfileManager$GamePayload;->commit:Ljava/lang/String;

    .line 798
    if-nez p5, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    iput-object v2, v0, Lcom/godot/game/LaunchProfileManager$GamePayload;->sts2DllSha256:Ljava/lang/String;

    .line 799
    if-nez p6, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v1, p6

    :goto_5
    iput-object v1, v0, Lcom/godot/game/LaunchProfileManager$GamePayload;->pckSha256:Ljava/lang/String;

    .line 800
    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/godot/game/LaunchProfileManager$GamePayload;->dir:Ljava/io/File;

    .line 801
    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/godot/game/LaunchProfileManager$GamePayload;->gameDir:Ljava/io/File;

    .line 802
    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/godot/game/LaunchProfileManager$GamePayload;->manifest:Lorg/json/JSONObject;

    .line 803
    move/from16 v4, p10

    iput-boolean v4, v0, Lcom/godot/game/LaunchProfileManager$GamePayload;->ready:Z

    .line 804
    move-wide/from16 v5, p11

    iput-wide v5, v0, Lcom/godot/game/LaunchProfileManager$GamePayload;->installedAtUnix:J

    .line 805
    move-wide/from16 v7, p13

    iput-wide v7, v0, Lcom/godot/game/LaunchProfileManager$GamePayload;->pckSize:J

    .line 806
    move-wide/from16 v9, p15

    iput-wide v9, v0, Lcom/godot/game/LaunchProfileManager$GamePayload;->dllSize:J

    .line 807
    move/from16 v11, p17

    iput v11, v0, Lcom/godot/game/LaunchProfileManager$GamePayload;->fileCount:I

    .line 808
    move-wide/from16 v12, p18

    iput-wide v12, v0, Lcom/godot/game/LaunchProfileManager$GamePayload;->totalBytes:J

    .line 809
    return-void
.end method

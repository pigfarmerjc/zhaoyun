.class public final Lcom/godot/game/LaunchProfileManager$LaunchProfile;
.super Ljava/lang/Object;
.source "LaunchProfileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/LaunchProfileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchProfile"
.end annotation


# instance fields
.field public final compatPackId:Ljava/lang/String;

.field public final createdAtUnix:J

.field public final dir:Ljava/io/File;

.field public final displayName:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final manifest:Lorg/json/JSONObject;

.field public final modsMode:Ljava/lang/String;

.field public final payload:Lcom/godot/game/LaunchProfileManager$GamePayload;

.field public final payloadId:Ljava/lang/String;

.field public final ready:Z

.field public final saveMode:Ljava/lang/String;

.field public final updatedAtUnix:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/json/JSONObject;Lcom/godot/game/LaunchProfileManager$GamePayload;JJZ)V
    .locals 11
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;
    .param p3, "payloadId"    # Ljava/lang/String;
    .param p4, "compatPackId"    # Ljava/lang/String;
    .param p5, "saveMode"    # Ljava/lang/String;
    .param p6, "modsMode"    # Ljava/lang/String;
    .param p7, "dir"    # Ljava/io/File;
    .param p8, "manifest"    # Lorg/json/JSONObject;
    .param p9, "payload"    # Lcom/godot/game/LaunchProfileManager$GamePayload;
    .param p10, "createdAtUnix"    # J
    .param p12, "updatedAtUnix"    # J
    .param p14, "ready"    # Z

    .line 826
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 827
    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iput-object v2, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    .line 828
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    iput-object v2, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->displayName:Ljava/lang/String;

    .line 829
    if-nez p3, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    iput-object v2, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    .line 830
    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    iput-object v1, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->compatPackId:Ljava/lang/String;

    .line 831
    const-string v1, "isolated"

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "global"

    if-eqz v3, :cond_4

    move-object v3, v1

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    iput-object v3, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->saveMode:Ljava/lang/String;

    .line 832
    move-object/from16 v3, p6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    iput-object v1, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->modsMode:Ljava/lang/String;

    .line 833
    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->dir:Ljava/io/File;

    .line 834
    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->manifest:Lorg/json/JSONObject;

    .line 835
    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payload:Lcom/godot/game/LaunchProfileManager$GamePayload;

    .line 836
    move-wide/from16 v6, p10

    iput-wide v6, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->createdAtUnix:J

    .line 837
    move-wide/from16 v8, p12

    iput-wide v8, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->updatedAtUnix:J

    .line 838
    move/from16 v10, p14

    iput-boolean v10, v0, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->ready:Z

    .line 839
    return-void
.end method

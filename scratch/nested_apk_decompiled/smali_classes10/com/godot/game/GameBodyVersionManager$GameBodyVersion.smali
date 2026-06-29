.class public final Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;
.super Ljava/lang/Object;
.source "GameBodyVersionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/GameBodyVersionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameBodyVersion"
.end annotation


# instance fields
.field public final commit:Ljava/lang/String;

.field public final gameDir:Ljava/io/File;

.field public final id:Ljava/lang/String;

.field public final installedAtUnix:J

.field public final label:Ljava/lang/String;

.field public final manifest:Lorg/json/JSONObject;

.field public final ready:Z

.field public final version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/json/JSONObject;ZJ)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "version"    # Ljava/lang/String;
    .param p4, "commit"    # Ljava/lang/String;
    .param p5, "gameDir"    # Ljava/io/File;
    .param p6, "manifest"    # Lorg/json/JSONObject;
    .param p7, "ready"    # Z
    .param p8, "installedAtUnix"    # J

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;->id:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;->label:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;->version:Ljava/lang/String;

    .line 98
    iput-object p4, p0, Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;->commit:Ljava/lang/String;

    .line 99
    iput-object p5, p0, Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;->gameDir:Ljava/io/File;

    .line 100
    iput-object p6, p0, Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;->manifest:Lorg/json/JSONObject;

    .line 101
    iput-boolean p7, p0, Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;->ready:Z

    .line 102
    iput-wide p8, p0, Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;->installedAtUnix:J

    .line 103
    return-void
.end method

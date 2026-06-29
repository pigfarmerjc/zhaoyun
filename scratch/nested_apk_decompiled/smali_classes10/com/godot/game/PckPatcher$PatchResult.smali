.class public final Lcom/godot/game/PckPatcher$PatchResult;
.super Ljava/lang/Object;
.source "PckPatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/PckPatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PatchResult"
.end annotation


# instance fields
.field public extensionListPatched:Z

.field public formatVersion:I

.field public godotMajor:I

.field public godotMinor:I

.field public godotPatch:I

.field public projectBinaryPatched:Z

.field public projectGodotPatched:Z

.field public seenExtensionList:Z

.field public seenProjectBinary:Z

.field public seenProjectGodot:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changed()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/godot/game/PckPatcher$PatchResult;->projectBinaryPatched:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/godot/game/PckPatcher$PatchResult;->projectGodotPatched:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/godot/game/PckPatcher$PatchResult;->extensionListPatched:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .line 251
    const-string v0, "."

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 253
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "schema"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    const-string v2, "sentry_autoload_disabled"

    iget-boolean v4, p0, Lcom/godot/game/PckPatcher$PatchResult;->seenProjectBinary:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/godot/game/PckPatcher$PatchResult;->seenProjectGodot:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 255
    const-string v2, "seen_project_binary"

    iget-boolean v3, p0, Lcom/godot/game/PckPatcher$PatchResult;->seenProjectBinary:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 256
    const-string v2, "seen_project_godot"

    iget-boolean v3, p0, Lcom/godot/game/PckPatcher$PatchResult;->seenProjectGodot:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 257
    const-string v2, "seen_extension_list"

    iget-boolean v3, p0, Lcom/godot/game/PckPatcher$PatchResult;->seenExtensionList:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 258
    const-string v2, "project_binary_patched"

    iget-boolean v3, p0, Lcom/godot/game/PckPatcher$PatchResult;->projectBinaryPatched:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 259
    const-string v2, "project_godot_patched"

    iget-boolean v3, p0, Lcom/godot/game/PckPatcher$PatchResult;->projectGodotPatched:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 260
    const-string v2, "extension_list_patched"

    iget-boolean v3, p0, Lcom/godot/game/PckPatcher$PatchResult;->extensionListPatched:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 261
    const-string v2, "godot_version"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/godot/game/PckPatcher$PatchResult;->godotMajor:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/godot/game/PckPatcher$PatchResult;->godotMinor:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/godot/game/PckPatcher$PatchResult;->godotPatch:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string v0, "format_version"

    iget v2, p0, Lcom/godot/game/PckPatcher$PatchResult;->formatVersion:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_1

    .line 263
    :catch_0
    move-exception v0

    .line 265
    :goto_1
    return-object v1
.end method

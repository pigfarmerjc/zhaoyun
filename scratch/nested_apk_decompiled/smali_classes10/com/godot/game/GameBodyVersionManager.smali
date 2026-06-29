.class public final Lcom/godot/game/GameBodyVersionManager;
.super Ljava/lang/Object;
.source "GameBodyVersionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;
    }
.end annotation


# instance fields
.field private final launchProfiles:Lcom/godot/game/LaunchProfileManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/godot/game/LaunchProfileManager;

    invoke-direct {v0, p1}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/godot/game/GameBodyVersionManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    .line 26
    return-void
.end method

.method private fromPayload(Lcom/godot/game/LaunchProfileManager$GamePayload;)Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;
    .locals 11
    .param p1, "payload"    # Lcom/godot/game/LaunchProfileManager$GamePayload;

    .line 72
    new-instance v10, Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->version:Ljava/lang/String;

    iget-object v4, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->commit:Ljava/lang/String;

    iget-object v5, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->gameDir:Ljava/io/File;

    iget-object v6, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->manifest:Lorg/json/JSONObject;

    iget-boolean v7, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->ready:Z

    iget-wide v8, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->installedAtUnix:J

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/json/JSONObject;ZJ)V

    return-object v10
.end method

.method static synthetic lambda$listVersions$0(Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;)Ljava/lang/String;
    .locals 1
    .param p0, "version"    # Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;

    .line 42
    iget-object v0, p0, Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;->label:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public archiveActivePayload()Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/godot/game/GameBodyVersionManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->getSelectedPayload()Lcom/godot/game/LaunchProfileManager$GamePayload;

    move-result-object v0

    .line 30
    .local v0, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/godot/game/LaunchProfileManager$GamePayload;->ready:Z

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/godot/game/GameBodyVersionManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/godot/game/LaunchProfileManager;->createOrSelectDefaultProfileForPayload(Lcom/godot/game/LaunchProfileManager$GamePayload;Z)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    .line 34
    invoke-direct {p0, v0}, Lcom/godot/game/GameBodyVersionManager;->fromPayload(Lcom/godot/game/LaunchProfileManager$GamePayload;)Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;

    move-result-object v1

    return-object v1

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No selected game payload to register."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deleteVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/godot/game/GameBodyVersionManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v0, p1}, Lcom/godot/game/LaunchProfileManager;->deletePayload(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public getSelectedVersion()Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/godot/game/GameBodyVersionManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->getSelectedPayload()Lcom/godot/game/LaunchProfileManager$GamePayload;

    move-result-object v0

    .line 48
    .local v0, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/godot/game/GameBodyVersionManager;->fromPayload(Lcom/godot/game/LaunchProfileManager$GamePayload;)Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getSelectedVersionId()Ljava/lang/String;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/godot/game/GameBodyVersionManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->getSelectedPayload()Lcom/godot/game/LaunchProfileManager$GamePayload;

    move-result-object v0

    .line 53
    .local v0, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/godot/game/LaunchProfileManager$GamePayload;->id:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public listVersions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .local v0, "versions":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;>;"
    iget-object v1, p0, Lcom/godot/game/GameBodyVersionManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v1}, Lcom/godot/game/LaunchProfileManager;->listPayloads()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/LaunchProfileManager$GamePayload;

    .line 40
    .local v2, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    invoke-direct {p0, v2}, Lcom/godot/game/GameBodyVersionManager;->fromPayload(Lcom/godot/game/LaunchProfileManager$GamePayload;)Lcom/godot/game/GameBodyVersionManager$GameBodyVersion;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .end local v2    # "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lcom/godot/game/GameBodyVersionManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/godot/game/GameBodyVersionManager$$ExternalSyntheticLambda0;-><init>()V

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 43
    return-object v0
.end method

.method public selectVersion(Ljava/lang/String;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/godot/game/GameBodyVersionManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    invoke-virtual {v0, p1}, Lcom/godot/game/LaunchProfileManager;->readPayload(Ljava/lang/String;)Lcom/godot/game/LaunchProfileManager$GamePayload;

    move-result-object v0

    .line 58
    .local v0, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/godot/game/LaunchProfileManager$GamePayload;->ready:Z

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/godot/game/GameBodyVersionManager;->launchProfiles:Lcom/godot/game/LaunchProfileManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/godot/game/LaunchProfileManager;->createOrSelectDefaultProfileForPayload(Lcom/godot/game/LaunchProfileManager$GamePayload;Z)Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    .line 62
    return-void

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Game payload is missing or incomplete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

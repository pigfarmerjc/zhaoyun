.class public final Lcom/godot/game/NexusModsApiClient$NexusModFile;
.super Ljava/lang/Object;
.source "NexusModsApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/NexusModsApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NexusModFile"
.end annotation


# instance fields
.field public final category:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final fileId:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final primary:Z

.field public final sizeLabel:Ljava/lang/String;

.field public final uploadedDate:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "version"    # Ljava/lang/String;
    .param p4, "category"    # Ljava/lang/String;
    .param p5, "description"    # Ljava/lang/String;
    .param p6, "sizeLabel"    # Ljava/lang/String;
    .param p7, "uploadedDate"    # Ljava/lang/String;
    .param p8, "primary"    # Z

    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 778
    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NexusModFile;->fileId:Ljava/lang/String;

    .line 779
    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NexusModFile;->name:Ljava/lang/String;

    .line 780
    if-nez p3, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NexusModFile;->version:Ljava/lang/String;

    .line 781
    if-nez p4, :cond_3

    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NexusModFile;->category:Ljava/lang/String;

    .line 782
    if-nez p5, :cond_4

    move-object v1, v0

    goto :goto_4

    :cond_4
    move-object v1, p5

    :goto_4
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NexusModFile;->description:Ljava/lang/String;

    .line 783
    if-nez p6, :cond_5

    move-object v1, v0

    goto :goto_5

    :cond_5
    move-object v1, p6

    :goto_5
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NexusModFile;->sizeLabel:Ljava/lang/String;

    .line 784
    if-nez p7, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, p7

    :goto_6
    iput-object v0, p0, Lcom/godot/game/NexusModsApiClient$NexusModFile;->uploadedDate:Ljava/lang/String;

    .line 785
    iput-boolean p8, p0, Lcom/godot/game/NexusModsApiClient$NexusModFile;->primary:Z

    .line 786
    return-void
.end method

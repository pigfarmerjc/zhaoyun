.class public final Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;
.super Ljava/lang/Object;
.source "NexusModsApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/NexusModsApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NxmDownloadToken"
.end annotation


# instance fields
.field public final expires:Ljava/lang/String;

.field public final fileId:Ljava/lang/String;

.field public final gameDomain:Ljava/lang/String;

.field public final key:Ljava/lang/String;

.field public final modId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "gameDomain"    # Ljava/lang/String;
    .param p2, "modId"    # Ljava/lang/String;
    .param p3, "fileId"    # Ljava/lang/String;
    .param p4, "key"    # Ljava/lang/String;
    .param p5, "expires"    # Ljava/lang/String;

    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;->gameDomain:Ljava/lang/String;

    .line 722
    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;->modId:Ljava/lang/String;

    .line 723
    if-nez p3, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;->fileId:Ljava/lang/String;

    .line 724
    if-nez p4, :cond_3

    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;->key:Ljava/lang/String;

    .line 725
    if-nez p5, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p5

    :goto_4
    iput-object v0, p0, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;->expires:Ljava/lang/String;

    .line 726
    return-void
.end method


# virtual methods
.method public isComplete()Z
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;->modId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;->fileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/godot/game/NexusModsApiClient$NxmDownloadToken;->expires:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

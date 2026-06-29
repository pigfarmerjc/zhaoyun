.class public final Lcom/godot/game/NexusModsApiClient$DownloadLink;
.super Ljava/lang/Object;
.source "NexusModsApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/NexusModsApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadLink"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;

    .line 793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 794
    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/godot/game/NexusModsApiClient$DownloadLink;->name:Ljava/lang/String;

    .line 795
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lcom/godot/game/NexusModsApiClient$DownloadLink;->uri:Ljava/lang/String;

    .line 796
    return-void
.end method

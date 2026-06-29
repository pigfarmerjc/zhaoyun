.class public final Lcom/godot/game/NexusModsApiClient$NexusApiException;
.super Ljava/io/IOException;
.source "NexusModsApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/NexusModsApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NexusApiException"
.end annotation


# instance fields
.field public final responseBody:Ljava/lang/String;

.field public final responseCode:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "responseCode"    # I
    .param p2, "responseBody"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;

    .line 707
    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 708
    iput p1, p0, Lcom/godot/game/NexusModsApiClient$NexusApiException;->responseCode:I

    .line 709
    if-nez p2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/godot/game/NexusModsApiClient$NexusApiException;->responseBody:Ljava/lang/String;

    .line 710
    return-void
.end method

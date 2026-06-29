.class final Lcom/godot/game/GamePage$DashboardState;
.super Ljava/lang/Object;
.source "GamePage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/GamePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DashboardState"
.end annotation


# instance fields
.field final enabledMods:I

.field final installedMods:I

.field final payloadReady:Z

.field final payloadStatus:Lcom/godot/game/PayloadManager$Status;

.field final renderer:Ljava/lang/String;

.field final saveBytes:Ljava/lang/String;

.field final saveCount:I


# direct methods
.method constructor <init>(Lcom/godot/game/PayloadManager$Status;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1
    .param p1, "payloadStatus"    # Lcom/godot/game/PayloadManager$Status;
    .param p2, "renderer"    # Ljava/lang/String;
    .param p3, "installedMods"    # I
    .param p4, "enabledMods"    # I
    .param p5, "saveCount"    # I
    .param p6, "saveBytes"    # Ljava/lang/String;

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput-object p1, p0, Lcom/godot/game/GamePage$DashboardState;->payloadStatus:Lcom/godot/game/PayloadManager$Status;

    .line 457
    iget-boolean v0, p1, Lcom/godot/game/PayloadManager$Status;->ready:Z

    iput-boolean v0, p0, Lcom/godot/game/GamePage$DashboardState;->payloadReady:Z

    .line 458
    iput-object p2, p0, Lcom/godot/game/GamePage$DashboardState;->renderer:Ljava/lang/String;

    .line 459
    iput p3, p0, Lcom/godot/game/GamePage$DashboardState;->installedMods:I

    .line 460
    iput p4, p0, Lcom/godot/game/GamePage$DashboardState;->enabledMods:I

    .line 461
    iput p5, p0, Lcom/godot/game/GamePage$DashboardState;->saveCount:I

    .line 462
    iput-object p6, p0, Lcom/godot/game/GamePage$DashboardState;->saveBytes:Ljava/lang/String;

    .line 463
    return-void
.end method

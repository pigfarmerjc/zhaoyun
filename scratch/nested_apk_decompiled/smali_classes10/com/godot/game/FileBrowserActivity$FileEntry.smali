.class final Lcom/godot/game/FileBrowserActivity$FileEntry;
.super Ljava/lang/Object;
.source "FileBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/FileBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FileEntry"
.end annotation


# instance fields
.field final file:Ljava/io/File;

.field final lastModified:J

.field final size:J


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    .line 1121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    iput-object p1, p0, Lcom/godot/game/FileBrowserActivity$FileEntry;->file:Ljava/io/File;

    .line 1123
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/godot/game/FileBrowserActivity$FileEntry;->lastModified:J

    .line 1124
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/godot/game/FileBrowserActivity$FileEntry;->size:J

    .line 1125
    return-void
.end method

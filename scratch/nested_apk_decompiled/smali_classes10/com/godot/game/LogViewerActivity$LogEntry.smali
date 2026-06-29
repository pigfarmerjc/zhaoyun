.class final Lcom/godot/game/LogViewerActivity$LogEntry;
.super Ljava/lang/Object;
.source "LogViewerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/LogViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LogEntry"
.end annotation


# instance fields
.field final archivePath:Ljava/lang/String;

.field final displayPath:Ljava/lang/String;

.field final file:Ljava/io/File;

.field final lastModified:J

.field final size:J

.field final sourceLabel:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0
    .param p1, "file"    # Ljava/io/File;
    .param p2, "displayPath"    # Ljava/lang/String;
    .param p3, "archivePath"    # Ljava/lang/String;
    .param p4, "sourceLabel"    # Ljava/lang/String;
    .param p5, "lastModified"    # J
    .param p7, "size"    # J

    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 824
    iput-object p1, p0, Lcom/godot/game/LogViewerActivity$LogEntry;->file:Ljava/io/File;

    .line 825
    iput-object p2, p0, Lcom/godot/game/LogViewerActivity$LogEntry;->displayPath:Ljava/lang/String;

    .line 826
    iput-object p3, p0, Lcom/godot/game/LogViewerActivity$LogEntry;->archivePath:Ljava/lang/String;

    .line 827
    iput-object p4, p0, Lcom/godot/game/LogViewerActivity$LogEntry;->sourceLabel:Ljava/lang/String;

    .line 828
    iput-wide p5, p0, Lcom/godot/game/LogViewerActivity$LogEntry;->lastModified:J

    .line 829
    iput-wide p7, p0, Lcom/godot/game/LogViewerActivity$LogEntry;->size:J

    .line 830
    return-void
.end method

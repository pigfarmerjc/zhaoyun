.class public Lcom/godot/game/LogViewerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LogViewerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/LogViewerActivity$LogAdapter;,
        Lcom/godot/game/LogViewerActivity$LogEntry;,
        Lcom/godot/game/LogViewerActivity$LogViewHolder;
    }
.end annotation


# static fields
.field private static final DATE_TIME_PATTERN:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final MAX_PREVIEW_BYTES:J = 0x100000L

.field private static final REQUEST_EXPORT_LOGS:I = 0x7d1

.field private static final ROOT_EXTERNAL_ARCHIVE:Ljava/lang/String; = "external-files"

.field private static final ROOT_INTERNAL_ARCHIVE:Ljava/lang/String; = "internal-files"


# instance fields
.field private adapter:Lcom/godot/game/LogViewerActivity$LogAdapter;

.field private emptyListText:Landroid/widget/TextView;

.field private lastInteractedPosition:I

.field private final logEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/godot/game/LogViewerActivity$LogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private logsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private pendingExportEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/godot/game/LogViewerActivity$LogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private refreshing:Z

.field private final selectedPositions:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selectionActionMode:Landroidx/appcompat/view/ActionMode;

.field private final selectionActionModeCallback:Landroidx/appcompat/view/ActionMode$Callback;

.field private selectionAnchorPosition:I


# direct methods
.method public static synthetic $r8$lambda$-nAj8CaJkcZ2ATq_fn1aKvLaSYA(Lcom/godot/game/LogViewerActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->lambda$shareSelectedLogs$12(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$63crR4jsgX3yHxM5CQABp2a-0vw(Lcom/godot/game/LogViewerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->lambda$copySelectedLogs$7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B0nZjw4mZ5g89a1-kTl-dqRh7Ts(Lcom/godot/game/LogViewerActivity;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/LogViewerActivity;->lambda$onActivityResult$2(Landroid/net/Uri;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OF5oVYv3jW7bUuFdSwEMk-dSJHk(Lcom/godot/game/LogViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->lambda$onActivityResult$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Uqy17dgj1nLvHUQCvQjJUPVk72o(Lcom/godot/game/LogViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->lambda$refreshLogs$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$bVbh9D0FX8F4Pd7lok0t-bVDrmk(Lcom/godot/game/LogViewerActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->lambda$shareSelectedLogs$10(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dfAakw8BAlULf9tdBnxVcubiWLY(Lcom/godot/game/LogViewerActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->lambda$copySelectedLogs$9(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iBALc6y27TkkYF9hMV_rMBmykgs(Lcom/godot/game/LogViewerActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->lambda$copySelectedLogs$8(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nBiaUPCG75gS7sR_AG6FAX9GByo(Lcom/godot/game/LogViewerActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->lambda$shareSelectedLogs$11(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qD7Mp3jeAQRPMhrOMeIoucnpGZU(Lcom/godot/game/LogViewerActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->lambda$refreshLogs$3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qucMAz2GVBn3oGAsZz2pxNt2AXQ(Lcom/godot/game/LogViewerActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->lambda$onActivityResult$1(Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetadapter(Lcom/godot/game/LogViewerActivity;)Lcom/godot/game/LogViewerActivity$LogAdapter;
    .locals 0

    iget-object p0, p0, Lcom/godot/game/LogViewerActivity;->adapter:Lcom/godot/game/LogViewerActivity$LogAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlogEntries(Lcom/godot/game/LogViewerActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/godot/game/LogViewerActivity;->logEntries:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedPositions(Lcom/godot/game/LogViewerActivity;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/godot/game/LogViewerActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputlastInteractedPosition(Lcom/godot/game/LogViewerActivity;I)V
    .locals 0

    iput p1, p0, Lcom/godot/game/LogViewerActivity;->lastInteractedPosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectionActionMode(Lcom/godot/game/LogViewerActivity;Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/godot/game/LogViewerActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectionAnchorPosition(Lcom/godot/game/LogViewerActivity;I)V
    .locals 0

    iput p1, p0, Lcom/godot/game/LogViewerActivity;->selectionAnchorPosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcopySelectedLogs(Lcom/godot/game/LogViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->copySelectedLogs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mexportSelectedLogs(Lcom/godot/game/LogViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->exportSelectedLogs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mformatDate(Lcom/godot/game/LogViewerActivity;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/LogViewerActivity;->formatDate(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monLogClicked(Lcom/godot/game/LogViewerActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->onLogClicked(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLogLongPressed(Lcom/godot/game/LogViewerActivity;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->onLogLongPressed(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mselectAllLogs(Lcom/godot/game/LogViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->selectAllLogs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mselectRange(Lcom/godot/game/LogViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->selectRange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshareSelectedLogs(Lcom/godot/game/LogViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->shareSelectedLogs()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/godot/game/LogViewerActivity;->logEntries:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/godot/game/LogViewerActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/godot/game/LogViewerActivity;->selectionAnchorPosition:I

    .line 63
    iput v0, p0, Lcom/godot/game/LogViewerActivity;->lastInteractedPosition:I

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/LogViewerActivity;->pendingExportEntries:Ljava/util/List;

    .line 697
    new-instance v0, Lcom/godot/game/LogViewerActivity$1;

    invoke-direct {v0, p0}, Lcom/godot/game/LogViewerActivity$1;-><init>(Lcom/godot/game/LogViewerActivity;)V

    iput-object v0, p0, Lcom/godot/game/LogViewerActivity;->selectionActionModeCallback:Landroidx/appcompat/view/ActionMode$Callback;

    return-void
.end method

.method private addLogsFromRoot(Ljava/util/List;Ljava/util/Set;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p3, "rootDirectory"    # Ljava/io/File;
    .param p4, "archiveRootName"    # Ljava/lang/String;
    .param p5, "displayRootName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/LogViewerActivity$LogEntry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 209
    .local p1, "results":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LogViewerActivity$LogEntry;>;"
    .local p2, "seenPaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/godot/game/LogViewerActivity;->collectRelevantLogs(Ljava/util/List;Ljava/util/Set;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return-void

    .line 210
    :cond_1
    :goto_0
    return-void
.end method

.method private applyRefreshedLogs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/LogViewerActivity$LogEntry;",
            ">;)V"
        }
    .end annotation

    .line 160
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LogViewerActivity$LogEntry;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/LogViewerActivity;->refreshing:Z

    .line 161
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->logEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->logEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->adapter:Lcom/godot/game/LogViewerActivity$LogAdapter;

    invoke-virtual {v0}, Lcom/godot/game/LogViewerActivity$LogAdapter;->notifyDataSetChanged()V

    .line 164
    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->updateSummary()V

    .line 165
    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->updateEmptyListVisibility()V

    .line 166
    invoke-virtual {p0}, Lcom/godot/game/LogViewerActivity;->supportInvalidateOptionsMenu()V

    .line 167
    return-void
.end method

.method private bindViews()V
    .locals 1

    .line 141
    sget v0, Lcom/godot/game/R$id;->text_empty_logs:I

    invoke-virtual {p0, v0}, Lcom/godot/game/LogViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/godot/game/LogViewerActivity;->emptyListText:Landroid/widget/TextView;

    .line 142
    sget v0, Lcom/godot/game/R$id;->recycler_logs:I

    invoke-virtual {p0, v0}, Lcom/godot/game/LogViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/godot/game/LogViewerActivity;->logsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    return-void
.end method

.method private buildArchivePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "archiveRootName"    # Ljava/lang/String;
    .param p2, "relativePath"    # Ljava/lang/String;

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private buildCombinedLogPreview(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/LogViewerActivity$LogEntry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 514
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LogViewerActivity$LogEntry;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 516
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/LogViewerActivity$LogEntry;

    .line 517
    .local v2, "entry":Lcom/godot/game/LogViewerActivity$LogEntry;
    if-lez v1, :cond_0

    .line 518
    const-string v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    :cond_0
    const-string v3, "===== "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/godot/game/LogViewerActivity$LogEntry;->displayPath:Ljava/lang/String;

    .line 521
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 522
    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, v2, Lcom/godot/game/LogViewerActivity$LogEntry;->lastModified:J

    .line 523
    invoke-direct {p0, v5, v6}, Lcom/godot/game/LogViewerActivity;->formatDate(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 524
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/godot/game/LogViewerActivity$LogEntry;->size:J

    .line 525
    invoke-static {p0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 526
    const-string v4, " =====\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v3, v2, Lcom/godot/game/LogViewerActivity$LogEntry;->file:Ljava/io/File;

    invoke-direct {p0, v3}, Lcom/godot/game/LogViewerActivity;->readPreviewText(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .end local v2    # "entry":Lcom/godot/game/LogViewerActivity$LogEntry;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 529
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private buildDefaultLogExportName()Ljava/lang/String;
    .locals 3

    .line 662
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd-HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 663
    .local v0, "timestamp":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sts2-logs-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private buildDisplayPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "displayRootName"    # Ljava/lang/String;
    .param p2, "relativePath"    # Ljava/lang/String;

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private buildRelativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .param p1, "root"    # Ljava/io/File;
    .param p2, "file"    # Ljava/io/File;

    .line 641
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 642
    .local v0, "rootPath":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 643
    .local v1, "filePath":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 644
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 645
    .local v2, "relative":Ljava/lang/String;
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 646
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 648
    :cond_0
    sget-char v3, Ljava/io/File;->separatorChar:C

    const/16 v4, 0x2f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 650
    .end local v2    # "relative":Ljava/lang/String;
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private clearSelection()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 381
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 384
    iput v1, p0, Lcom/godot/game/LogViewerActivity;->selectionAnchorPosition:I

    .line 385
    iput v1, p0, Lcom/godot/game/LogViewerActivity;->lastInteractedPosition:I

    .line 386
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 389
    iput v1, p0, Lcom/godot/game/LogViewerActivity;->selectionAnchorPosition:I

    .line 390
    iput v1, p0, Lcom/godot/game/LogViewerActivity;->lastInteractedPosition:I

    .line 391
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->adapter:Lcom/godot/game/LogViewerActivity$LogAdapter;

    invoke-virtual {v0}, Lcom/godot/game/LogViewerActivity$LogAdapter;->notifyDataSetChanged()V

    .line 392
    return-void
.end method

.method private collectRelevantLogs(Ljava/util/List;Ljava/util/Set;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23
    .param p3, "scanRoot"    # Ljava/io/File;
    .param p4, "currentFile"    # Ljava/io/File;
    .param p5, "archiveRootName"    # Ljava/lang/String;
    .param p6, "displayRootName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/godot/game/LogViewerActivity$LogEntry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 216
    .local p1, "results":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LogViewerActivity$LogEntry;>;"
    .local p2, "seenPaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v7, p0

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 217
    .local v8, "children":[Ljava/io/File;
    if-nez v8, :cond_0

    .line 218
    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v0

    .line 221
    .local v9, "sortedChildren":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-static {v9, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 222
    new-instance v0, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-interface {v9, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 223
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/io/File;

    .line 224
    .local v15, "child":Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/godot/game/LogViewerActivity;->collectRelevantLogs(Ljava/util/List;Ljava/util/Set;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    goto :goto_0

    .line 231
    :cond_2
    move-object/from16 v0, p3

    invoke-direct {v7, v0, v15}, Lcom/godot/game/LogViewerActivity;->buildRelativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 232
    .local v1, "relativePath":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lcom/godot/game/LogViewerActivity;->isRelevantLogFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 233
    goto :goto_0

    .line 235
    :cond_3
    invoke-direct {v7, v15}, Lcom/godot/game/LogViewerActivity;->getCanonicalOrAbsolutePath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 236
    .local v2, "canonicalPath":Ljava/lang/String;
    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 237
    goto :goto_0

    .line 239
    :cond_4
    invoke-direct {v7, v1}, Lcom/godot/game/LogViewerActivity;->normalizeRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 240
    .local v4, "normalizedRelativePath":Ljava/lang/String;
    new-instance v5, Lcom/godot/game/LogViewerActivity$LogEntry;

    .line 242
    move-object/from16 v6, p6

    invoke-direct {v7, v6, v4}, Lcom/godot/game/LogViewerActivity;->buildDisplayPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 243
    move-object/from16 v14, p5

    invoke-direct {v7, v14, v4}, Lcom/godot/game/LogViewerActivity;->buildArchivePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 244
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v4, v11}, Lcom/godot/game/LogViewerActivity;->resolveSourceLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 245
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    .line 246
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v20

    move-object v11, v5

    move-object v12, v15

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    .end local v15    # "child":Ljava/io/File;
    .local v22, "child":Ljava/io/File;
    move-object/from16 v15, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    invoke-direct/range {v11 .. v19}, Lcom/godot/game/LogViewerActivity$LogEntry;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 240
    move-object/from16 v11, p1

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .end local v1    # "relativePath":Ljava/lang/String;
    .end local v2    # "canonicalPath":Ljava/lang/String;
    .end local v4    # "normalizedRelativePath":Ljava/lang/String;
    .end local v22    # "child":Ljava/io/File;
    goto :goto_0

    .line 249
    :cond_5
    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p6

    return-void
.end method

.method private copySelectedLogs()V
    .locals 3

    .line 439
    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->getSelectedEntries()Ljava/util/List;

    move-result-object v0

    .line 440
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LogViewerActivity$LogEntry;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    return-void

    .line 443
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/LogViewerActivity;Ljava/util/List;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 456
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 457
    return-void
.end method

.method private copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 625
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    move v2, v1

    .local v2, "read":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 626
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 628
    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 629
    return-void
.end method

.method private ensureDirectory(Ljava/io/File;)V
    .locals 3
    .param p1, "directory"    # Ljava/io/File;

    .line 632
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    return-void

    .line 635
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 636
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 638
    :cond_2
    :goto_0
    return-void
.end method

.method private exportSelectedLogs()V
    .locals 4

    .line 496
    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->getSelectedEntries()Ljava/util/List;

    move-result-object v0

    .line 497
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LogViewerActivity$LogEntry;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    return-void

    .line 500
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/godot/game/LogViewerActivity;->pendingExportEntries:Ljava/util/List;

    .line 502
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 503
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string v2, "application/zip"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string v2, "android.intent.extra.TITLE"

    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->buildDefaultLogExportName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const/16 v2, 0x7d1

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/LogViewerActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 507
    :catch_0
    move-exception v1

    .line 508
    .local v1, "exception":Ljava/lang/Exception;
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/godot/game/LogViewerActivity;->pendingExportEntries:Ljava/util/List;

    .line 509
    invoke-direct {p0, v1}, Lcom/godot/game/LogViewerActivity;->showError(Ljava/lang/Exception;)V

    .line 511
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private formatDate(J)Ljava/lang/String;
    .locals 3
    .param p1, "timeMillis"    # J

    .line 667
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCanonicalOrAbsolutePath(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    .line 295
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    .local v0, "ignored":Ljava/io/IOException;
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getSelectedEntries()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/godot/game/LogViewerActivity$LogEntry;",
            ">;"
        }
    .end annotation

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LogViewerActivity$LogEntry;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/godot/game/LogViewerActivity;->logEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 397
    iget-object v2, p0, Lcom/godot/game/LogViewerActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 398
    iget-object v2, p0, Lcom/godot/game/LogViewerActivity;->logEntries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/LogViewerActivity$LogEntry;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 401
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private isProbablyText(Ljava/io/File;)Z
    .locals 6
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 599
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 600
    .local v0, "inputStream":Ljava/io/InputStream;
    const/16 v1, 0x800

    :try_start_0
    new-array v1, v1, [B

    .line 601
    .local v1, "sample":[B
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    .local v2, "read":I
    const/4 v3, 0x1

    if-gtz v2, :cond_0

    .line 603
    nop

    .line 611
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 603
    return v3

    .line 605
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_2

    .line 606
    :try_start_1
    aget-byte v5, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    .line 607
    nop

    .line 611
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 607
    const/4 v3, 0x0

    return v3

    .line 605
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 610
    .end local v4    # "i":I
    :cond_2
    nop

    .line 611
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 610
    return v3

    .line 599
    .end local v1    # "sample":[B
    .end local v2    # "read":I
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method private isRelevantLogFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "relativePath"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;

    .line 252
    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->normalizeRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 253
    .local v0, "normalizedPath":Ljava/lang/String;
    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 254
    .local v1, "lowerFileName":Ljava/lang/String;
    :goto_0
    const-string v2, "logs/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    const-string v2, "/logs/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 257
    :cond_1
    const-string v2, "sentry/reports/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/sentry/reports/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 260
    :cond_2
    const-string v2, ".log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    return v2

    .line 258
    :cond_3
    :goto_1
    return v3

    .line 255
    :cond_4
    :goto_2
    return v3
.end method

.method static synthetic lambda$collectRelevantLogs$6(Ljava/io/File;Ljava/io/File;)I
    .locals 2
    .param p0, "left"    # Ljava/io/File;
    .param p1, "right"    # Ljava/io/File;

    .line 222
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$copySelectedLogs$7(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .line 447
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/godot/game/LogViewerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 448
    .local v0, "clipboardManager":Landroid/content/ClipboardManager;
    if-eqz v0, :cond_0

    .line 449
    sget v1, Lcom/godot/game/R$string;->log_viewer_clipboard_label:I

    invoke-virtual {p0, v1}, Lcom/godot/game/LogViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 450
    sget v1, Lcom/godot/game/R$string;->log_viewer_copied:I

    invoke-virtual {p0, v1}, Lcom/godot/game/LogViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/LogViewerActivity;->toast(Ljava/lang/String;)V

    .line 452
    :cond_0
    return-void
.end method

.method private synthetic lambda$copySelectedLogs$8(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 454
    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->showError(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$copySelectedLogs$9(Ljava/util/List;)V
    .locals 2
    .param p1, "entries"    # Ljava/util/List;

    .line 445
    :try_start_0
    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->buildCombinedLogPreview(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 446
    .local v0, "text":Ljava/lang/String;
    new-instance v1, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/godot/game/LogViewerActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/LogViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    .end local v0    # "text":Ljava/lang/String;
    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    .local v0, "exception":Ljava/lang/Exception;
    new-instance v1, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/godot/game/LogViewerActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/LogViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 456
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$onActivityResult$0()V
    .locals 1

    .line 109
    sget v0, Lcom/godot/game/R$string;->log_viewer_export_done:I

    invoke-virtual {p0, v0}, Lcom/godot/game/LogViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/LogViewerActivity;->toast(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onActivityResult$1(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 111
    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->showError(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$onActivityResult$2(Landroid/net/Uri;Ljava/util/List;)V
    .locals 4
    .param p1, "outputUri"    # Landroid/net/Uri;
    .param p2, "exportEntries"    # Ljava/util/List;

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/godot/game/LogViewerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "w"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .local v0, "rawStream":Ljava/io/OutputStream;
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, v0}, Lcom/godot/game/LogViewerActivity;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    .local v1, "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    :try_start_2
    invoke-direct {p0, v1, p2}, Lcom/godot/game/LogViewerActivity;->writeLogsZip(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 109
    new-instance v2, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda11;-><init>(Lcom/godot/game/LogViewerActivity;)V

    invoke-virtual {p0, v2}, Lcom/godot/game/LogViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v1    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    .end local v0    # "rawStream":Ljava/io/OutputStream;
    :cond_0
    goto :goto_2

    .line 106
    .restart local v0    # "rawStream":Ljava/io/OutputStream;
    .restart local v1    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "rawStream":Ljava/io/OutputStream;
    .end local p1    # "outputUri":Landroid/net/Uri;
    .end local p2    # "exportEntries":Ljava/util/List;
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v1    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .restart local v0    # "rawStream":Ljava/io/OutputStream;
    .restart local p1    # "outputUri":Landroid/net/Uri;
    .restart local p2    # "exportEntries":Ljava/util/List;
    :catchall_2
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p1    # "outputUri":Landroid/net/Uri;
    .end local p2    # "exportEntries":Ljava/util/List;
    :cond_1
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 110
    .end local v0    # "rawStream":Ljava/io/OutputStream;
    .restart local p1    # "outputUri":Landroid/net/Uri;
    .restart local p2    # "exportEntries":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 111
    .local v0, "exception":Ljava/lang/Exception;
    new-instance v1, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda12;-><init>(Lcom/godot/game/LogViewerActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/LogViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 113
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private synthetic lambda$refreshLogs$3(Ljava/util/List;)V
    .locals 0
    .param p1, "entries"    # Ljava/util/List;

    .line 155
    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->applyRefreshedLogs(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$refreshLogs$4()V
    .locals 2

    .line 154
    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->scanLogEntries()Ljava/util/List;

    move-result-object v0

    .line 155
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LogViewerActivity$LogEntry;>;"
    new-instance v1, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/godot/game/LogViewerActivity;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/LogViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method

.method static synthetic lambda$scanLogEntries$5(Lcom/godot/game/LogViewerActivity$LogEntry;Lcom/godot/game/LogViewerActivity$LogEntry;)I
    .locals 4
    .param p0, "left"    # Lcom/godot/game/LogViewerActivity$LogEntry;
    .param p1, "right"    # Lcom/godot/game/LogViewerActivity$LogEntry;

    .line 199
    iget-wide v0, p1, Lcom/godot/game/LogViewerActivity$LogEntry;->lastModified:J

    iget-wide v2, p0, Lcom/godot/game/LogViewerActivity$LogEntry;->lastModified:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    .line 200
    .local v0, "modifiedCompare":I
    if-eqz v0, :cond_0

    .line 201
    return v0

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/godot/game/LogViewerActivity$LogEntry;->archivePath:Ljava/lang/String;

    iget-object v2, p1, Lcom/godot/game/LogViewerActivity$LogEntry;->archivePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method private synthetic lambda$shareSelectedLogs$10(Landroid/net/Uri;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .line 478
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 479
    .local v0, "shareIntent":Landroid/content/Intent;
    const-string v1, "application/zip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 481
    const-string v1, "android.intent.extra.SUBJECT"

    sget v2, Lcom/godot/game/R$string;->log_viewer_title:I

    invoke-virtual {p0, v2}, Lcom/godot/game/LogViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    sget v1, Lcom/godot/game/R$string;->log_viewer_title:I

    invoke-virtual {p0, v1}, Lcom/godot/game/LogViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 483
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 484
    sget v1, Lcom/godot/game/R$string;->log_viewer_share_chooser:I

    invoke-virtual {p0, v1}, Lcom/godot/game/LogViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/godot/game/LogViewerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    .end local v0    # "shareIntent":Landroid/content/Intent;
    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    .local v0, "exception":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/godot/game/LogViewerActivity;->showError(Ljava/lang/Exception;)V

    .line 488
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$shareSelectedLogs$11(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 490
    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->showError(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$shareSelectedLogs$12(Ljava/util/List;)V
    .locals 5
    .param p1, "entries"    # Ljava/util/List;

    .line 466
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/godot/game/LogViewerActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "shared"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 467
    .local v0, "sharedDirectory":Ljava/io/File;
    invoke-direct {p0, v0}, Lcom/godot/game/LogViewerActivity;->ensureDirectory(Ljava/io/File;)V

    .line 468
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->buildDefaultLogExportName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 469
    .local v1, "zipFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to replace existing shared ZIP: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p1    # "entries":Ljava/util/List;
    throw v2

    .line 472
    .restart local p1    # "entries":Ljava/util/List;
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    .local v2, "outputStream":Ljava/io/OutputStream;
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/godot/game/LogViewerActivity;->writeLogsZip(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 475
    .end local v2    # "outputStream":Ljava/io/OutputStream;
    const-string v2, "com.megacrit.sts2re.fileprovider"

    invoke-static {p0, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 476
    .local v2, "uri":Landroid/net/Uri;
    new-instance v3, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v2}, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda6;-><init>(Lcom/godot/game/LogViewerActivity;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Lcom/godot/game/LogViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 491
    .end local v0    # "sharedDirectory":Ljava/io/File;
    .end local v1    # "zipFile":Ljava/io/File;
    .end local v2    # "uri":Landroid/net/Uri;
    goto :goto_2

    .line 472
    .restart local v0    # "sharedDirectory":Ljava/io/File;
    .restart local v1    # "zipFile":Ljava/io/File;
    .local v2, "outputStream":Ljava/io/OutputStream;
    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p1    # "entries":Ljava/util/List;
    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 489
    .end local v0    # "sharedDirectory":Ljava/io/File;
    .end local v1    # "zipFile":Ljava/io/File;
    .end local v2    # "outputStream":Ljava/io/OutputStream;
    .restart local p1    # "entries":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 490
    .local v0, "exception":Ljava/lang/Exception;
    new-instance v1, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda7;-><init>(Lcom/godot/game/LogViewerActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/LogViewerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 492
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private makeUniqueZipEntryName(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 7
    .param p1, "entryName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 547
    .local p2, "usedNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 548
    .local v0, "normalizedName":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    return-object v0

    .line 551
    :cond_0
    invoke-direct {p0, v0}, Lcom/godot/game/LogViewerActivity;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 552
    .local v1, "baseName":Ljava/lang/String;
    const-string v2, ""

    .line 553
    .local v2, "extension":Ljava/lang/String;
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 554
    .local v3, "extensionIndex":I
    if-ltz v3, :cond_1

    .line 555
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 557
    :cond_1
    const/4 v4, 0x2

    .line 560
    .local v4, "suffix":I
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 561
    .local v5, "candidate":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    .line 562
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 563
    return-object v5
.end method

.method private normalizeRelativePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "relativePath"    # Ljava/lang/String;

    .line 290
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private onLogClicked(I)V
    .locals 1
    .param p1, "position"    # I

    .line 302
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->logEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    iput p1, p0, Lcom/godot/game/LogViewerActivity;->lastInteractedPosition:I

    .line 306
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_1

    .line 307
    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->toggleSelection(I)V

    .line 308
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->logEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/godot/game/LogViewerActivity$LogEntry;

    invoke-direct {p0, v0}, Lcom/godot/game/LogViewerActivity;->openLogDetail(Lcom/godot/game/LogViewerActivity$LogEntry;)V

    .line 311
    return-void

    .line 303
    :cond_2
    :goto_0
    return-void
.end method

.method private onLogLongPressed(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 314
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->logEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 317
    :cond_0
    iput p1, p0, Lcom/godot/game/LogViewerActivity;->lastInteractedPosition:I

    .line 318
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    if-nez v0, :cond_1

    .line 319
    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->startSelection(I)V

    goto :goto_0

    .line 321
    :cond_1
    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->toggleSelection(I)V

    .line 323
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 315
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private openLogDetail(Lcom/godot/game/LogViewerActivity$LogEntry;)V
    .locals 4
    .param p1, "entry"    # Lcom/godot/game/LogViewerActivity$LogEntry;

    .line 328
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/godot/game/LogFileViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.godot.game.extra.LOG_FILE_PATH"

    iget-object v2, p1, Lcom/godot/game/LogViewerActivity$LogEntry;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string v1, "com.godot.game.extra.LOG_DISPLAY_NAME"

    iget-object v2, p1, Lcom/godot/game/LogViewerActivity$LogEntry;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string v1, "com.godot.game.extra.LOG_DISPLAY_PATH"

    iget-object v2, p1, Lcom/godot/game/LogViewerActivity$LogEntry;->displayPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string v1, "com.godot.game.extra.LOG_SOURCE_LABEL"

    iget-object v2, p1, Lcom/godot/game/LogViewerActivity$LogEntry;->sourceLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string v1, "com.godot.game.extra.LOG_LAST_MODIFIED"

    iget-wide v2, p1, Lcom/godot/game/LogViewerActivity$LogEntry;->lastModified:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 334
    const-string v1, "com.godot.game.extra.LOG_FILE_SIZE"

    iget-wide v2, p1, Lcom/godot/game/LogViewerActivity$LogEntry;->size:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 335
    invoke-virtual {p0, v0}, Lcom/godot/game/LogViewerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    .local v0, "exception":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/godot/game/LogViewerActivity;->showError(Ljava/lang/Exception;)V

    .line 339
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private readPreviewText(Ljava/io/File;)Ljava/lang/String;
    .locals 14
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 567
    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->isProbablyText(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    sget v0, Lcom/godot/game/R$string;->log_viewer_binary_unavailable:I

    invoke-virtual {p0, v0}, Lcom/godot/game/LogViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 570
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 571
    .local v0, "length":J
    const-wide/32 v2, 0x100000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 572
    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 574
    :cond_1
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 575
    .local v4, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 576
    .local v5, "outputStream":Ljava/io/ByteArrayOutputStream;
    sub-long v6, v0, v2

    const-wide/16 v8, 0x0

    :try_start_1
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 577
    .local v6, "toSkip":J
    :goto_0
    cmp-long v10, v6, v8

    if-lez v10, :cond_4

    .line 578
    invoke-virtual {v4, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v10

    .line 579
    .local v10, "skipped":J
    cmp-long v12, v10, v8

    if-lez v12, :cond_2

    .line 580
    sub-long/2addr v6, v10

    .line 581
    goto :goto_0

    .line 583
    :cond_2
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_3

    .line 584
    goto :goto_1

    .line 586
    :cond_3
    const-wide/16 v12, 0x1

    sub-long/2addr v6, v12

    .line 587
    .end local v10    # "skipped":J
    goto :goto_0

    .line 588
    :cond_4
    :goto_1
    invoke-direct {p0, v4, v5}, Lcom/godot/game/LogViewerActivity;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 589
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 590
    .local v8, "content":Ljava/lang/String;
    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 591
    .local v9, "firstNewline":I
    if-ltz v9, :cond_5

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 592
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    .line 594
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Lcom/godot/game/R$string;->log_viewer_preview_truncated:I

    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v11, v2}, Lcom/godot/game/LogViewerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 594
    return-object v2

    .line 574
    .end local v6    # "toSkip":J
    .end local v8    # "content":Ljava/lang/String;
    .end local v9    # "firstNewline":I
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "length":J
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "file":Ljava/io/File;
    :goto_2
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v5    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "length":J
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
.end method

.method private readTextFile(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 616
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 617
    .local v1, "outputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/godot/game/LogViewerActivity;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 618
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 618
    return-object v2

    .line 615
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "file":Ljava/io/File;
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v1    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method private refreshLogs()V
    .locals 2

    .line 146
    iget-boolean v0, p0, Lcom/godot/game/LogViewerActivity;->refreshing:Z

    if-eqz v0, :cond_0

    .line 147
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/LogViewerActivity;->refreshing:Z

    .line 150
    sget v0, Lcom/godot/game/R$string;->log_viewer_status_loading:I

    invoke-virtual {p0, v0}, Lcom/godot/game/LogViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/LogViewerActivity;->updateSubtitle(Ljava/lang/CharSequence;)V

    .line 151
    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->clearSelection()V

    .line 152
    invoke-virtual {p0}, Lcom/godot/game/LogViewerActivity;->supportInvalidateOptionsMenu()V

    .line 153
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda10;-><init>(Lcom/godot/game/LogViewerActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 156
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 157
    return-void
.end method

.method private removeExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .line 654
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 655
    .local v0, "extensionIndex":I
    if-gtz v0, :cond_0

    .line 656
    return-object p1

    .line 658
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 671
    .local p1, "value":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_0

    .line 674
    return-object p1

    .line 672
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received null stream from content resolver."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private resolveSourceLabel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "relativePath"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;

    .line 264
    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity;->normalizeRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 265
    .local v0, "normalizedPath":Ljava/lang/String;
    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 266
    .local v1, "lowerFileName":Ljava/lang/String;
    :goto_0
    const-string v2, "sentry/reports/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "/sentry/reports/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 269
    :cond_1
    const-string v2, "monomod-harmony.log"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 270
    sget v2, Lcom/godot/game/R$string;->log_viewer_source_harmony:I

    invoke-virtual {p0, v2}, Lcom/godot/game/LogViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 272
    :cond_2
    const-string v2, "console_history.log"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 273
    sget v2, Lcom/godot/game/R$string;->log_viewer_source_console:I

    invoke-virtual {p0, v2}, Lcom/godot/game/LogViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 275
    :cond_3
    const-string v2, "logs/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "/logs/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 278
    :cond_4
    sget v2, Lcom/godot/game/R$string;->log_viewer_source_other:I

    invoke-virtual {p0, v2}, Lcom/godot/game/LogViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 276
    :cond_5
    :goto_1
    sget v2, Lcom/godot/game/R$string;->log_viewer_source_runtime:I

    invoke-virtual {p0, v2}, Lcom/godot/game/LogViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 267
    :cond_6
    :goto_2
    sget v2, Lcom/godot/game/R$string;->log_viewer_source_sentry:I

    invoke-virtual {p0, v2}, Lcom/godot/game/LogViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private scanLogEntries()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/godot/game/LogViewerActivity$LogEntry;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .local v0, "results":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LogViewerActivity$LogEntry;>;"
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 193
    .local v3, "seenPaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/godot/game/LogViewerActivity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget v1, Lcom/godot/game/R$string;->log_viewer_root_internal:I

    invoke-virtual {p0, v1}, Lcom/godot/game/LogViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "internal-files"

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/godot/game/LogViewerActivity;->addLogsFromRoot(Ljava/util/List;Ljava/util/Set;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/godot/game/LogViewerActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 195
    .local v1, "externalFilesDir":Ljava/io/File;
    if-eqz v1, :cond_0

    .line 196
    sget v2, Lcom/godot/game/R$string;->log_viewer_root_external:I

    invoke-virtual {p0, v2}, Lcom/godot/game/LogViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "external-files"

    move-object v4, p0

    move-object v5, v0

    move-object v6, v3

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lcom/godot/game/LogViewerActivity;->addLogsFromRoot(Ljava/util/List;Ljava/util/Set;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    new-instance v2, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 205
    return-object v0
.end method

.method private selectAllLogs()V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->logEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 409
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/godot/game/LogViewerActivity;->logEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 410
    iget-object v1, p0, Lcom/godot/game/LogViewerActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Lcom/godot/game/LogViewerActivity;->selectionAnchorPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 413
    const/4 v0, 0x0

    iput v0, p0, Lcom/godot/game/LogViewerActivity;->selectionAnchorPosition:I

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->logEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/godot/game/LogViewerActivity;->lastInteractedPosition:I

    .line 416
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->adapter:Lcom/godot/game/LogViewerActivity$LogAdapter;

    invoke-virtual {v0}, Lcom/godot/game/LogViewerActivity$LogAdapter;->notifyDataSetChanged()V

    .line 417
    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->updateSelectionActionMode()V

    .line 418
    return-void
.end method

.method private selectRange()V
    .locals 6

    .line 421
    iget v0, p0, Lcom/godot/game/LogViewerActivity;->selectionAnchorPosition:I

    .line 422
    .local v0, "anchor":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/godot/game/LogViewerActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 423
    iget-object v2, p0, Lcom/godot/game/LogViewerActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 425
    :cond_0
    if-eq v0, v1, :cond_3

    iget v2, p0, Lcom/godot/game/LogViewerActivity;->lastInteractedPosition:I

    if-eq v2, v1, :cond_3

    iget v1, p0, Lcom/godot/game/LogViewerActivity;->lastInteractedPosition:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 429
    :cond_1
    iget v1, p0, Lcom/godot/game/LogViewerActivity;->lastInteractedPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 430
    .local v1, "start":I
    iget v2, p0, Lcom/godot/game/LogViewerActivity;->lastInteractedPosition:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 431
    .local v2, "end":I
    move v3, v1

    .local v3, "i":I
    :goto_0
    if-gt v3, v2, :cond_2

    .line 432
    iget-object v4, p0, Lcom/godot/game/LogViewerActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 431
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 434
    .end local v3    # "i":I
    :cond_2
    iget-object v3, p0, Lcom/godot/game/LogViewerActivity;->adapter:Lcom/godot/game/LogViewerActivity$LogAdapter;

    invoke-virtual {v3}, Lcom/godot/game/LogViewerActivity$LogAdapter;->notifyDataSetChanged()V

    .line 435
    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->updateSelectionActionMode()V

    .line 436
    return-void

    .line 426
    .end local v1    # "start":I
    .end local v2    # "end":I
    :cond_3
    :goto_1
    sget v1, Lcom/godot/game/R$string;->log_viewer_range_hint:I

    invoke-virtual {p0, v1}, Lcom/godot/game/LogViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/LogViewerActivity;->toast(Ljava/lang/String;)V

    .line 427
    return-void
.end method

.method private setItemSelected(IZ)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "selected"    # Z

    .line 363
    if-eqz p2, :cond_0

    .line 364
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 368
    :goto_0
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->adapter:Lcom/godot/game/LogViewerActivity$LogAdapter;

    invoke-virtual {v0, p1}, Lcom/godot/game/LogViewerActivity$LogAdapter;->notifyItemChanged(I)V

    .line 369
    return-void
.end method

.method private shareSelectedLogs()V
    .locals 3

    .line 460
    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->getSelectedEntries()Ljava/util/List;

    move-result-object v0

    .line 461
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LogViewerActivity$LogEntry;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    return-void

    .line 464
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda5;-><init>(Lcom/godot/game/LogViewerActivity;Ljava/util/List;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 492
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 493
    return-void
.end method

.method private showError(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 682
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 683
    .local v0, "detail":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 684
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 686
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/godot/game/R$string;->error_operation_failed:I

    invoke-virtual {p0, v2}, Lcom/godot/game/LogViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 687
    .local v1, "message":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/godot/game/LogViewerActivity;->showSnackbar(Ljava/lang/String;I)V

    .line 688
    return-void
.end method

.method private showSnackbar(Ljava/lang/String;I)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "duration"    # I

    .line 691
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/godot/game/LogViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 692
    .local v0, "anchor":Landroid/view/View;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 693
    invoke-static {v0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 695
    :cond_0
    return-void
.end method

.method private startSelection(I)V
    .locals 1
    .param p1, "position"    # I

    .line 342
    iput p1, p0, Lcom/godot/game/LogViewerActivity;->selectionAnchorPosition:I

    .line 343
    iput p1, p0, Lcom/godot/game/LogViewerActivity;->lastInteractedPosition:I

    .line 344
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->selectionActionModeCallback:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/godot/game/LogViewerActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/LogViewerActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    .line 345
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    if-nez v0, :cond_0

    .line 346
    return-void

    .line 348
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/godot/game/LogViewerActivity;->setItemSelected(IZ)V

    .line 349
    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->updateSelectionActionMode()V

    .line 350
    return-void
.end method

.method private toast(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 678
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/godot/game/LogViewerActivity;->showSnackbar(Ljava/lang/String;I)V

    .line 679
    return-void
.end method

.method private toggleSelection(I)V
    .locals 2
    .param p1, "position"    # I

    .line 353
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 354
    .local v0, "selected":Z
    xor-int/lit8 v1, v0, 0x1

    invoke-direct {p0, p1, v1}, Lcom/godot/game/LogViewerActivity;->setItemSelected(IZ)V

    .line 355
    iget-object v1, p0, Lcom/godot/game/LogViewerActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->clearSelection()V

    .line 357
    return-void

    .line 359
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->updateSelectionActionMode()V

    .line 360
    return-void
.end method

.method private updateEmptyListVisibility()V
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->logEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 180
    .local v0, "empty":Z
    iget-object v1, p0, Lcom/godot/game/LogViewerActivity;->emptyListText:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lcom/godot/game/LogViewerActivity;->logsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 182
    return-void
.end method

.method private updateSelectionActionMode()V
    .locals 3

    .line 372
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    if-nez v0, :cond_0

    .line 373
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    sget v1, Lcom/godot/game/R$string;->log_viewer_selection_title:I

    iget-object v2, p0, Lcom/godot/game/LogViewerActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/LogViewerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 376
    return-void
.end method

.method private updateSubtitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "subtitle"    # Ljava/lang/CharSequence;

    .line 185
    invoke-virtual {p0}, Lcom/godot/game/LogViewerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/godot/game/LogViewerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 188
    :cond_0
    return-void
.end method

.method private updateSummary()V
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->logEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget v0, Lcom/godot/game/R$string;->log_viewer_summary_empty:I

    invoke-virtual {p0, v0}, Lcom/godot/game/LogViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/LogViewerActivity;->updateSubtitle(Ljava/lang/CharSequence;)V

    .line 172
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->logEntries:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/godot/game/LogViewerActivity$LogEntry;

    .line 175
    .local v0, "newestEntry":Lcom/godot/game/LogViewerActivity$LogEntry;
    sget v1, Lcom/godot/game/R$string;->log_viewer_summary_count:I

    iget-object v2, p0, Lcom/godot/game/LogViewerActivity;->logEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, v0, Lcom/godot/game/LogViewerActivity$LogEntry;->lastModified:J

    invoke-direct {p0, v3, v4}, Lcom/godot/game/LogViewerActivity;->formatDate(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/LogViewerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/LogViewerActivity;->updateSubtitle(Ljava/lang/CharSequence;)V

    .line 176
    return-void
.end method

.method private writeLogsZip(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 8
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List<",
            "Lcom/godot/game/LogViewerActivity$LogEntry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 533
    .local p2, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LogViewerActivity$LogEntry;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 534
    .local v0, "usedNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 535
    .local v1, "zipOutputStream":Ljava/util/zip/ZipOutputStream;
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/godot/game/LogViewerActivity$LogEntry;

    .line 536
    .local v3, "entry":Lcom/godot/game/LogViewerActivity$LogEntry;
    iget-object v4, v3, Lcom/godot/game/LogViewerActivity$LogEntry;->archivePath:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/godot/game/LogViewerActivity;->makeUniqueZipEntryName(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    .line 537
    .local v4, "entryName":Ljava/lang/String;
    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 538
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v7, v3, Lcom/godot/game/LogViewerActivity$LogEntry;->file:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 539
    .local v5, "inputStream":Ljava/io/InputStream;
    :try_start_1
    invoke-direct {p0, v5, v1}, Lcom/godot/game/LogViewerActivity;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 541
    .end local v5    # "inputStream":Ljava/io/InputStream;
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 542
    .end local v3    # "entry":Lcom/godot/game/LogViewerActivity$LogEntry;
    .end local v4    # "entryName":Ljava/lang/String;
    goto :goto_0

    .line 538
    .restart local v3    # "entry":Lcom/godot/game/LogViewerActivity$LogEntry;
    .restart local v4    # "entryName":Ljava/lang/String;
    .restart local v5    # "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "usedNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1    # "zipOutputStream":Ljava/util/zip/ZipOutputStream;
    .end local p1    # "outputStream":Ljava/io/OutputStream;
    .end local p2    # "entries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LogViewerActivity$LogEntry;>;"
    :goto_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 543
    .end local v3    # "entry":Lcom/godot/game/LogViewerActivity$LogEntry;
    .end local v4    # "entryName":Ljava/lang/String;
    .end local v5    # "inputStream":Ljava/io/InputStream;
    .restart local v0    # "usedNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v1    # "zipOutputStream":Ljava/util/zip/ZipOutputStream;
    .restart local p1    # "outputStream":Ljava/io/OutputStream;
    .restart local p2    # "entries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LogViewerActivity$LogEntry;>;"
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 544
    .end local v1    # "zipOutputStream":Ljava/util/zip/ZipOutputStream;
    return-void

    .line 534
    .restart local v1    # "zipOutputStream":Ljava/util/zip/ZipOutputStream;
    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 95
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 96
    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_0

    .line 97
    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/godot/game/LogViewerActivity;->pendingExportEntries:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .local v0, "exportEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/LogViewerActivity$LogEntry;>;"
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/godot/game/LogViewerActivity;->pendingExportEntries:Ljava/util/List;

    .line 101
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 105
    .local v1, "outputUri":Landroid/net/Uri;
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, v1, v0}, Lcom/godot/game/LogViewerActivity$$ExternalSyntheticLambda8;-><init>(Lcom/godot/game/LogViewerActivity;Landroid/net/Uri;Ljava/util/List;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 114
    return-void

    .line 102
    .end local v1    # "outputUri":Landroid/net/Uri;
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 69
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget v0, Lcom/godot/game/R$layout;->activity_log_viewer:I

    invoke-virtual {p0, v0}, Lcom/godot/game/LogViewerActivity;->setContentView(I)V

    .line 72
    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->bindViews()V

    .line 73
    invoke-virtual {p0}, Lcom/godot/game/LogViewerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/godot/game/LogViewerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/godot/game/LogViewerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->log_viewer_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 76
    invoke-virtual {p0}, Lcom/godot/game/LogViewerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->log_viewer_status_loading:I

    invoke-virtual {p0, v1}, Lcom/godot/game/LogViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/godot/game/AppBarContentOverlapHelper;->install(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 80
    new-instance v0, Lcom/godot/game/LogViewerActivity$LogAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/godot/game/LogViewerActivity$LogAdapter;-><init>(Lcom/godot/game/LogViewerActivity;Lcom/godot/game/LogViewerActivity$LogAdapter-IA;)V

    iput-object v0, p0, Lcom/godot/game/LogViewerActivity;->adapter:Lcom/godot/game/LogViewerActivity$LogAdapter;

    .line 81
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->logsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity;->logsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/godot/game/LogViewerActivity;->adapter:Lcom/godot/game/LogViewerActivity$LogAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->refreshLogs()V

    .line 85
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .line 118
    invoke-virtual {p0}, Lcom/godot/game/LogViewerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/godot/game/R$menu;->menu_log_viewer:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 133
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/godot/game/R$id;->action_refresh_logs:I

    if-ne v0, v1, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/godot/game/LogViewerActivity;->refreshLogs()V

    .line 135
    const/4 v0, 0x1

    return v0

    .line 137
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .line 124
    sget v0, Lcom/godot/game/R$id;->action_refresh_logs:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 125
    .local v0, "refreshItem":Landroid/view/MenuItem;
    if-eqz v0, :cond_0

    .line 126
    iget-boolean v1, p0, Lcom/godot/game/LogViewerActivity;->refreshing:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 128
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/godot/game/LogViewerActivity;->finish()V

    .line 90
    const/4 v0, 0x1

    return v0
.end method

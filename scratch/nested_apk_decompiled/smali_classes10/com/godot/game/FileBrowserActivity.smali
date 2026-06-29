.class public Lcom/godot/game/FileBrowserActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FileBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;,
        Lcom/godot/game/FileBrowserActivity$ThrowingSupplier;,
        Lcom/godot/game/FileBrowserActivity$FileEntry;,
        Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;
    }
.end annotation


# static fields
.field private static final DATE_TIME_PATTERN:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final REQUEST_EXPORT_TREE:I = 0xbbb

.field private static final REQUEST_IMPORT_DOCUMENTS:I = 0xbb9

.field private static final REQUEST_IMPORT_TREE:I = 0xbba


# instance fields
.field private adapter:Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;

.field private busy:Z

.field private busyStatusMessage:Ljava/lang/String;

.field private final copiedEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private currentDirectory:Ljava/io/File;

.field private emptyText:Landroid/widget/TextView;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/godot/game/FileBrowserActivity$FileEntry;",
            ">;"
        }
    .end annotation
.end field

.field private pendingExportEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private pendingImportTargetDirectory:Ljava/io/File;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private refreshing:Z

.field private rootDirectory:Ljava/io/File;

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


# direct methods
.method public static synthetic $r8$lambda$-d_7HQRhzSb7yg3UUdEZIt6y1TU(Lcom/godot/game/FileBrowserActivity;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/FileBrowserActivity;->lambda$refreshEntries$3(Ljava/io/File;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4kSvv5MyR8CiTAlRYFoE1Y_MNWY(Lcom/godot/game/FileBrowserActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity;->lambda$runFileOperation$15(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9CqvDYclcX0pQC1B_kbEPfHaaOI(Lcom/godot/game/FileBrowserActivity;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity;->lambda$confirmDeleteSelectedEntries$12(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DWMLE-3FrJ1S3wO9RrnVr6T7qP8(Lcom/godot/game/FileBrowserActivity;Lcom/godot/game/FileBrowserActivity$ThrowingSupplier;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity;->lambda$runFileOperation$16(Lcom/godot/game/FileBrowserActivity$ThrowingSupplier;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DgyS02QwbsYMSjqr3TUoXwQrAMU(Lcom/godot/game/FileBrowserActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/FileBrowserActivity;->lambda$showImportDialog$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EquVGCCUHwQLxVyYEMDSI67NnQo(Lcom/godot/game/FileBrowserActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity;->lambda$runFileOperation$14(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TiBeLqhi-MeA_lt0QJSSyMPKHaI(Lcom/godot/game/FileBrowserActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/FileBrowserActivity;->lambda$showCreateFolderDialog$9(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VOjXf1AvbyLPuwTq2Jd84Hi_jFA(Lcom/godot/game/FileBrowserActivity;Landroid/widget/EditText;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/godot/game/FileBrowserActivity;->lambda$showRenameDialog$11(Landroid/widget/EditText;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XuTIkeATiNXDsNGelahPBVa2wtI(Lcom/godot/game/FileBrowserActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity;->lambda$refreshEntries$4(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YUvrsz19eXPYu5feDnQY4tN32mc(Lcom/godot/game/FileBrowserActivity;Ljava/util/List;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/FileBrowserActivity;->lambda$onActivityResult$2(Ljava/util/List;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a9wKVJOudYeoCobE1Tx6eP0SA8s(Lcom/godot/game/FileBrowserActivity;Ljava/util/List;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/FileBrowserActivity;->lambda$pasteCopiedEntries$6(Ljava/util/List;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iJ9nB7ZEYgv-7vxcYY0xe-mKrVs(Lcom/godot/game/FileBrowserActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/FileBrowserActivity;->lambda$confirmDeleteSelectedEntries$13(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jfO-e4hvKN-90pA9N-thcmwAark(Lcom/godot/game/FileBrowserActivity;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/FileBrowserActivity;->lambda$showRenameDialog$10(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pJm08gvdI5oojkZINNynTIlcdWk(Lcom/godot/game/FileBrowserActivity;Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/FileBrowserActivity;->lambda$onActivityResult$1(Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pchhGgZ5Mc4mBW04QSK5wJRMP9I(Lcom/godot/game/FileBrowserActivity;Ljava/util/List;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/FileBrowserActivity;->lambda$onActivityResult$0(Ljava/util/List;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uU3i2pNDnFS7Czq9VYx631bmvRE(Lcom/godot/game/FileBrowserActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity;->lambda$showCreateFolderDialog$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadapter(Lcom/godot/game/FileBrowserActivity;)Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;
    .locals 0

    iget-object p0, p0, Lcom/godot/game/FileBrowserActivity;->adapter:Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetentries(Lcom/godot/game/FileBrowserActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/godot/game/FileBrowserActivity;->entries:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedPositions(Lcom/godot/game/FileBrowserActivity;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/godot/game/FileBrowserActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputselectionActionMode(Lcom/godot/game/FileBrowserActivity;Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/godot/game/FileBrowserActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    return-void
.end method

.method static bridge synthetic -$$Nest$mconfirmDeleteSelectedEntries(Lcom/godot/game/FileBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->confirmDeleteSelectedEntries()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcopySelectedEntries(Lcom/godot/game/FileBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->copySelectedEntries()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mexportSelectedEntries(Lcom/godot/game/FileBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->exportSelectedEntries()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mformatDate(Lcom/godot/game/FileBrowserActivity;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/FileBrowserActivity;->formatDate(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSingleSelectedFile(Lcom/godot/game/FileBrowserActivity;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->getSingleSelectedFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleBackNavigation(Lcom/godot/game/FileBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->handleBackNavigation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEntryClicked(Lcom/godot/game/FileBrowserActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity;->onEntryClicked(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEntryLongPressed(Lcom/godot/game/FileBrowserActivity;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity;->onEntryLongPressed(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mopenSelectedEntry(Lcom/godot/game/FileBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->openSelectedEntry()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenSelectedInExternalApp(Lcom/godot/game/FileBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->openSelectedInExternalApp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msafeIsProbablyText(Lcom/godot/game/FileBrowserActivity;Ljava/io/File;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity;->safeIsProbablyText(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mselectAllEntries(Lcom/godot/game/FileBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->selectAllEntries()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowRenameDialog(Lcom/godot/game/FileBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->showRenameDialog()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/godot/game/FileBrowserActivity;->entries:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/godot/game/FileBrowserActivity;->copiedEntries:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/godot/game/FileBrowserActivity;->pendingExportEntries:Ljava/util/List;

    .line 973
    new-instance v0, Lcom/godot/game/FileBrowserActivity$2;

    invoke-direct {v0, p0}, Lcom/godot/game/FileBrowserActivity$2;-><init>(Lcom/godot/game/FileBrowserActivity;)V

    iput-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectionActionModeCallback:Landroidx/appcompat/view/ActionMode$Callback;

    return-void
.end method

.method private applyEntries(Ljava/io/File;Ljava/util/List;)V
    .locals 2
    .param p1, "scannedDirectory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/godot/game/FileBrowserActivity$FileEntry;",
            ">;)V"
        }
    .end annotation

    .line 281
    .local p2, "refreshedEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/FileBrowserActivity$FileEntry;>;"
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->currentDirectory:Ljava/io/File;

    invoke-direct {p0, p1, v0}, Lcom/godot/game/FileBrowserActivity;->sameFilePath(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 282
    iput-boolean v1, p0, Lcom/godot/game/FileBrowserActivity;->refreshing:Z

    .line 283
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->refreshEntries()V

    .line 284
    return-void

    .line 286
    :cond_0
    iput-boolean v1, p0, Lcom/godot/game/FileBrowserActivity;->refreshing:Z

    .line 287
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->currentDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->rootDirectory:Ljava/io/File;

    iput-object v0, p0, Lcom/godot/game/FileBrowserActivity;->currentDirectory:Ljava/io/File;

    .line 289
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->refreshEntries()V

    .line 290
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 293
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->entries:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->adapter:Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;

    invoke-virtual {v0}, Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;->notifyDataSetChanged()V

    .line 295
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->updateHeaderTexts()V

    .line 296
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->updateEmptyState()V

    .line 297
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->supportInvalidateOptionsMenu()V

    .line 298
    return-void
.end method

.method private bindViews()V
    .locals 1

    .line 207
    sget v0, Lcom/godot/game/R$id;->text_empty_files:I

    invoke-virtual {p0, v0}, Lcom/godot/game/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/godot/game/FileBrowserActivity;->emptyText:Landroid/widget/TextView;

    .line 208
    sget v0, Lcom/godot/game/R$id;->recycler_files:I

    invoke-virtual {p0, v0}, Lcom/godot/game/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/godot/game/FileBrowserActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    return-void
.end method

.method private buildActionBarSubtitle()Ljava/lang/CharSequence;
    .locals 4

    .line 317
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->buildCurrentPathLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 319
    .local v0, "pathLabel":Ljava/lang/CharSequence;
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity;->busyStatusMessage:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity;->busyStatusMessage:Ljava/lang/String;

    .local v1, "statusText":Ljava/lang/CharSequence;
    goto :goto_0

    .line 321
    .end local v1    # "statusText":Ljava/lang/CharSequence;
    :cond_0
    iget-boolean v1, p0, Lcom/godot/game/FileBrowserActivity;->refreshing:Z

    if-eqz v1, :cond_1

    .line 322
    sget v1, Lcom/godot/game/R$string;->file_browser_status_loading:I

    invoke-virtual {p0, v1}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "statusText":Ljava/lang/CharSequence;
    goto :goto_0

    .line 324
    .end local v1    # "statusText":Ljava/lang/CharSequence;
    :cond_1
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->buildSummaryText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 326
    .restart local v1    # "statusText":Ljava/lang/CharSequence;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u00b7 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private buildCurrentPathLabel()Ljava/lang/CharSequence;
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->rootDirectory:Ljava/io/File;

    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity;->currentDirectory:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/godot/game/FileBrowserSupport;->buildRelativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 310
    .local v0, "relativePath":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    sget v1, Lcom/godot/game/R$string;->file_browser_root_label:I

    invoke-virtual {p0, v1}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 313
    :cond_0
    sget v1, Lcom/godot/game/R$string;->file_browser_path_format:I

    sget v2, Lcom/godot/game/R$string;->file_browser_root_label:I

    invoke-virtual {p0, v2}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/FileBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private buildSummaryText()Ljava/lang/CharSequence;
    .locals 7

    .line 330
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->sanitizeCopiedEntries()V

    .line 331
    const/4 v0, 0x0

    .line 332
    .local v0, "directoryCount":I
    const/4 v1, 0x0

    .line 333
    .local v1, "fileCount":I
    iget-object v2, p0, Lcom/godot/game/FileBrowserActivity;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/godot/game/FileBrowserActivity$FileEntry;

    .line 334
    .local v3, "entry":Lcom/godot/game/FileBrowserActivity$FileEntry;
    iget-object v4, v3, Lcom/godot/game/FileBrowserActivity$FileEntry;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 337
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 339
    .end local v3    # "entry":Lcom/godot/game/FileBrowserActivity$FileEntry;
    :goto_1
    goto :goto_0

    .line 340
    :cond_1
    iget-object v2, p0, Lcom/godot/game/FileBrowserActivity;->copiedEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 341
    .local v2, "copiedCount":I
    iget-object v3, p0, Lcom/godot/game/FileBrowserActivity;->entries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 342
    if-lez v2, :cond_2

    .line 343
    sget v3, Lcom/godot/game/R$string;->file_browser_summary_empty_with_clipboard:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/godot/game/FileBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 345
    :cond_2
    sget v3, Lcom/godot/game/R$string;->file_browser_summary_empty:I

    invoke-virtual {p0, v3}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 347
    :cond_3
    if-lez v2, :cond_4

    .line 348
    sget v3, Lcom/godot/game/R$string;->file_browser_summary_count_with_clipboard:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/godot/game/FileBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 350
    :cond_4
    sget v3, Lcom/godot/game/R$string;->file_browser_summary_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/godot/game/FileBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private buildUniqueDocumentName(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "parent"    # Landroidx/documentfile/provider/DocumentFile;
    .param p2, "desiredName"    # Ljava/lang/String;

    .line 709
    invoke-static {p2}, Lcom/godot/game/FileBrowserSupport;->sanitizeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 710
    .local v0, "sanitizedName":Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-nez v1, :cond_0

    .line 711
    return-object v0

    .line 713
    :cond_0
    invoke-direct {p0, v0}, Lcom/godot/game/FileBrowserActivity;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 714
    .local v1, "extension":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/godot/game/FileBrowserActivity;->removeFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 715
    .local v2, "baseName":Ljava/lang/String;
    const/4 v3, 0x2

    .line 716
    .local v3, "suffix":I
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 717
    .local v4, "candidate":Ljava/lang/String;
    invoke-virtual {p1, v4}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    if-nez v5, :cond_1

    .line 718
    return-object v4

    .line 715
    .end local v4    # "candidate":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private clearSelection()V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    .line 480
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    return-void

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 486
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->adapter:Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;

    invoke-virtual {v0}, Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;->notifyDataSetChanged()V

    .line 487
    return-void
.end method

.method private confirmDeleteSelectedEntries()V
    .locals 4

    .line 794
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->getSelectedFiles()Ljava/util/List;

    move-result-object v0

    .line 795
    .local v0, "selectedFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/godot/game/FileBrowserActivity;->busy:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 798
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/godot/game/R$string;->file_browser_delete_confirm_title:I

    .line 799
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/godot/game/R$string;->file_browser_delete_confirm_message:I

    .line 800
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/godot/game/FileBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 801
    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda10;-><init>(Lcom/godot/game/FileBrowserActivity;Ljava/util/List;)V

    .line 802
    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 813
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 814
    return-void

    .line 796
    :cond_1
    :goto_0
    return-void
.end method

.method private copyDocumentFileToPrivate(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V
    .locals 6
    .param p1, "source"    # Landroidx/documentfile/provider/DocumentFile;
    .param p2, "destination"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 620
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 621
    invoke-static {p2}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 622
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 623
    .local v0, "children":[Landroidx/documentfile/provider/DocumentFile;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 624
    .local v3, "child":Landroidx/documentfile/provider/DocumentFile;
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v4

    .line 625
    .local v4, "childName":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 626
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 627
    sget v5, Lcom/godot/game/R$string;->file_browser_imported_folder_fallback_name:I

    invoke-virtual {p0, v5}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 628
    :cond_0
    sget v5, Lcom/godot/game/R$string;->file_browser_imported_file_fallback_name:I

    invoke-virtual {p0, v5}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v4, v5

    .line 630
    :cond_1
    invoke-static {p2, v4}, Lcom/godot/game/FileBrowserSupport;->buildUniqueChild(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 631
    .local v5, "childDestination":Ljava/io/File;
    invoke-direct {p0, v3, v5}, Lcom/godot/game/FileBrowserActivity;->copyDocumentFileToPrivate(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V

    .line 623
    .end local v3    # "child":Landroidx/documentfile/provider/DocumentFile;
    .end local v4    # "childName":Ljava/lang/String;
    .end local v5    # "childDestination":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 633
    :cond_2
    return-void

    .line 635
    .end local v0    # "children":[Landroidx/documentfile/provider/DocumentFile;
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 636
    .local v0, "parent":Ljava/io/File;
    if-eqz v0, :cond_4

    .line 637
    invoke-static {v0}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 639
    :cond_4
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/FileBrowserActivity;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 640
    .local v1, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 641
    .local v2, "outputStream":Ljava/io/OutputStream;
    :try_start_1
    invoke-static {v1, v2}, Lcom/godot/game/FileBrowserSupport;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v2    # "outputStream":Ljava/io/OutputStream;
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 643
    .end local v1    # "inputStream":Ljava/io/InputStream;
    :cond_5
    return-void

    .line 639
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "outputStream":Ljava/io/OutputStream;
    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "parent":Ljava/io/File;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "source":Landroidx/documentfile/provider/DocumentFile;
    .end local p2    # "destination":Ljava/io/File;
    :goto_2
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v2    # "outputStream":Ljava/io/OutputStream;
    .restart local v0    # "parent":Ljava/io/File;
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "source":Landroidx/documentfile/provider/DocumentFile;
    .restart local p2    # "destination":Ljava/io/File;
    :catchall_2
    move-exception v2

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v2
.end method

.method private copyPrivateFileToDocument(Ljava/io/File;Landroidx/documentfile/provider/DocumentFile;)V
    .locals 5
    .param p1, "source"    # Ljava/io/File;
    .param p2, "targetDirectory"    # Landroidx/documentfile/provider/DocumentFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 672
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/godot/game/FileBrowserActivity;->createUniqueDirectory(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 674
    .local v0, "destinationDirectory":Landroidx/documentfile/provider/DocumentFile;
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 675
    .local v1, "children":[Ljava/io/File;
    if-nez v1, :cond_0

    .line 676
    return-void

    .line 678
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 679
    .local v4, "child":Ljava/io/File;
    invoke-direct {p0, v4, v0}, Lcom/godot/game/FileBrowserActivity;->copyPrivateFileToDocument(Ljava/io/File;Landroidx/documentfile/provider/DocumentFile;)V

    .line 678
    .end local v4    # "child":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 681
    :cond_1
    return-void

    .line 683
    .end local v0    # "destinationDirectory":Landroidx/documentfile/provider/DocumentFile;
    .end local v1    # "children":[Ljava/io/File;
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity;->safeIsProbablyText(Ljava/io/File;)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/godot/game/FileBrowserSupport;->resolveMimeType(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/godot/game/FileBrowserActivity;->createUniqueFile(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 684
    .local v0, "destinationFile":Landroidx/documentfile/provider/DocumentFile;
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 685
    .local v1, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "w"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/godot/game/FileBrowserActivity;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 686
    .local v2, "outputStream":Ljava/io/OutputStream;
    :try_start_1
    invoke-static {v1, v2}, Lcom/godot/game/FileBrowserSupport;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v2    # "outputStream":Ljava/io/OutputStream;
    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 688
    .end local v1    # "inputStream":Ljava/io/InputStream;
    return-void

    .line 684
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "outputStream":Ljava/io/OutputStream;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "destinationFile":Landroidx/documentfile/provider/DocumentFile;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "source":Ljava/io/File;
    .end local p2    # "targetDirectory":Landroidx/documentfile/provider/DocumentFile;
    :cond_4
    :goto_1
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v2    # "outputStream":Ljava/io/OutputStream;
    .restart local v0    # "destinationFile":Landroidx/documentfile/provider/DocumentFile;
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "source":Ljava/io/File;
    .restart local p2    # "targetDirectory":Landroidx/documentfile/provider/DocumentFile;
    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
.end method

.method private copySelectedEntries()V
    .locals 3

    .line 517
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->getSelectedFiles()Ljava/util/List;

    move-result-object v0

    .line 518
    .local v0, "selectedFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    return-void

    .line 521
    :cond_0
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity;->copiedEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 522
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity;->copiedEntries:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 523
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->clearSelection()V

    .line 524
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->supportInvalidateOptionsMenu()V

    .line 525
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->updateHeaderTexts()V

    .line 526
    sget v1, Lcom/godot/game/R$string;->file_browser_copy_ready:I

    iget-object v2, p0, Lcom/godot/game/FileBrowserActivity;->copiedEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/FileBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/FileBrowserActivity;->toast(Ljava/lang/String;)V

    .line 527
    return-void
.end method

.method private createUniqueDirectory(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 5
    .param p1, "parent"    # Landroidx/documentfile/provider/DocumentFile;
    .param p2, "desiredName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 691
    invoke-direct {p0, p1, p2}, Lcom/godot/game/FileBrowserActivity;->buildUniqueDocumentName(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 692
    .local v0, "uniqueName":Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    .line 693
    .local v1, "directory":Landroidx/documentfile/provider/DocumentFile;
    if-eqz v1, :cond_0

    .line 696
    return-object v1

    .line 694
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    sget v3, Lcom/godot/game/R$string;->file_browser_create_failed:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/godot/game/FileBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private createUniqueFile(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 5
    .param p1, "parent"    # Landroidx/documentfile/provider/DocumentFile;
    .param p2, "desiredName"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 700
    invoke-direct {p0, p1, p2}, Lcom/godot/game/FileBrowserActivity;->buildUniqueDocumentName(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 701
    .local v0, "uniqueName":Ljava/lang/String;
    invoke-virtual {p1, p3, v0}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    .line 702
    .local v1, "file":Landroidx/documentfile/provider/DocumentFile;
    if-eqz v1, :cond_0

    .line 705
    return-object v1

    .line 703
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    sget v3, Lcom/godot/game/R$string;->file_browser_create_failed:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/godot/game/FileBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private exportEntriesToTree(Ljava/util/List;Landroid/net/Uri;)I
    .locals 5
    .param p2, "treeUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Landroid/net/Uri;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 656
    .local p1, "sourceEntries":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-static {p0, p2}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 657
    .local v0, "targetDirectory":Landroidx/documentfile/provider/DocumentFile;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 660
    const/4 v1, 0x0

    .line 661
    .local v1, "exportedCount":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 662
    .local v3, "source":Ljava/io/File;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 663
    goto :goto_0

    .line 665
    :cond_1
    invoke-direct {p0, v3, v0}, Lcom/godot/game/FileBrowserActivity;->copyPrivateFileToDocument(Ljava/io/File;Landroidx/documentfile/provider/DocumentFile;)V

    .line 666
    nop

    .end local v3    # "source":Ljava/io/File;
    add-int/lit8 v1, v1, 0x1

    .line 667
    goto :goto_0

    .line 668
    :cond_2
    return v1

    .line 658
    .end local v1    # "exportedCount":I
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    sget v2, Lcom/godot/game/R$string;->file_browser_invalid_folder:I

    invoke-virtual {p0, v2}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private exportSelectedEntries()V
    .locals 3

    .line 646
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->getSelectedFiles()Ljava/util/List;

    move-result-object v0

    .line 647
    .local v0, "selectedFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 648
    return-void

    .line 650
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/godot/game/FileBrowserActivity;->pendingExportEntries:Ljava/util/List;

    .line 651
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 652
    .local v1, "intent":Landroid/content/Intent;
    const/16 v2, 0xbbb

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/FileBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 653
    return-void
.end method

.method private extractDocumentUris(Landroid/content/Intent;)Ljava/util/List;
    .locals 3
    .param p1, "data"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .local v0, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 852
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 853
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 854
    .local v2, "uri":Landroid/net/Uri;
    if-eqz v2, :cond_0

    .line 855
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 859
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 860
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    :cond_2
    return-object v0
.end method

.method private formatDate(J)Ljava/lang/String;
    .locals 3
    .param p1, "timeMillis"    # J

    .line 941
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 942
    sget v0, Lcom/godot/game/R$string;->log_file_viewer_unknown_time:I

    invoke-virtual {p0, v0}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 944
    :cond_0
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

.method private getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .line 929
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 930
    .local v0, "extensionIndex":I
    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 933
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 931
    :cond_1
    :goto_0
    const-string v1, ""

    return-object v1
.end method

.method private getSelectedFiles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .local v0, "results":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/godot/game/FileBrowserActivity;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 492
    iget-object v2, p0, Lcom/godot/game/FileBrowserActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 493
    iget-object v2, p0, Lcom/godot/game/FileBrowserActivity;->entries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/godot/game/FileBrowserActivity$FileEntry;

    iget-object v2, v2, Lcom/godot/game/FileBrowserActivity$FileEntry;->file:Ljava/io/File;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 496
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private getSingleSelectedFile()Ljava/io/File;
    .locals 3

    .line 500
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->getSelectedFiles()Ljava/util/List;

    move-result-object v0

    .line 501
    .local v0, "selectedFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private handleBackNavigation()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->clearSelection()V

    .line 214
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->currentDirectory:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/godot/game/FileBrowserActivity;->isRootDirectory(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->currentDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 218
    .local v0, "parent":Ljava/io/File;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity;->rootDirectory:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/godot/game/FileBrowserSupport;->isSameOrDescendant(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    invoke-direct {p0, v0}, Lcom/godot/game/FileBrowserActivity;->navigateToDirectory(Ljava/io/File;)V

    .line 220
    return-void

    .line 223
    .end local v0    # "parent":Ljava/io/File;
    :cond_1
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->finish()V

    .line 224
    return-void
.end method

.method private hasCopiedEntries()Z
    .locals 1

    .line 896
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->sanitizeCopiedEntries()V

    .line 897
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->copiedEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private importDocuments(Ljava/util/List;Ljava/io/File;)I
    .locals 8
    .param p2, "targetDirectory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/io/File;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 588
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-static {p2}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 589
    const/4 v0, 0x0

    .line 590
    .local v0, "importedCount":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 591
    .local v2, "uri":Landroid/net/Uri;
    invoke-direct {p0, v2}, Lcom/godot/game/FileBrowserActivity;->queryDisplayName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 592
    .local v3, "displayName":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 593
    sget v4, Lcom/godot/game/R$string;->file_browser_imported_file_fallback_name:I

    invoke-virtual {p0, v4}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 595
    :cond_0
    invoke-static {p2, v3}, Lcom/godot/game/FileBrowserSupport;->buildUniqueChild(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 596
    .local v4, "destination":Ljava/io/File;
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/godot/game/FileBrowserActivity;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    .line 597
    .local v5, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 598
    .local v6, "outputStream":Ljava/io/OutputStream;
    :try_start_1
    invoke-static {v5, v6}, Lcom/godot/game/FileBrowserSupport;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v6    # "outputStream":Ljava/io/OutputStream;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 600
    .end local v5    # "inputStream":Ljava/io/InputStream;
    :cond_1
    nop

    .end local v2    # "uri":Landroid/net/Uri;
    .end local v3    # "displayName":Ljava/lang/String;
    .end local v4    # "destination":Ljava/io/File;
    add-int/lit8 v0, v0, 0x1

    .line 601
    goto :goto_0

    .line 596
    .restart local v2    # "uri":Landroid/net/Uri;
    .restart local v3    # "displayName":Ljava/lang/String;
    .restart local v4    # "destination":Ljava/io/File;
    .restart local v5    # "inputStream":Ljava/io/InputStream;
    .restart local v6    # "outputStream":Ljava/io/OutputStream;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v7

    :try_start_4
    invoke-virtual {v1, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "importedCount":I
    .end local v2    # "uri":Landroid/net/Uri;
    .end local v3    # "displayName":Ljava/lang/String;
    .end local v4    # "destination":Ljava/io/File;
    .end local v5    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    .end local p2    # "targetDirectory":Ljava/io/File;
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v6    # "outputStream":Ljava/io/OutputStream;
    .restart local v0    # "importedCount":I
    .restart local v2    # "uri":Landroid/net/Uri;
    .restart local v3    # "displayName":Ljava/lang/String;
    .restart local v4    # "destination":Ljava/io/File;
    .restart local v5    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    .restart local p2    # "targetDirectory":Ljava/io/File;
    :catchall_2
    move-exception v1

    if-eqz v5, :cond_2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v6

    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1

    .line 602
    .end local v2    # "uri":Landroid/net/Uri;
    .end local v3    # "displayName":Ljava/lang/String;
    .end local v4    # "destination":Ljava/io/File;
    .end local v5    # "inputStream":Ljava/io/InputStream;
    :cond_3
    return v0
.end method

.method private importTree(Landroid/net/Uri;Ljava/io/File;)I
    .locals 4
    .param p1, "treeUri"    # Landroid/net/Uri;
    .param p2, "targetDirectory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 606
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 607
    .local v0, "sourceDirectory":Landroidx/documentfile/provider/DocumentFile;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 610
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v1

    .line 611
    .local v1, "directoryName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 612
    sget v2, Lcom/godot/game/R$string;->file_browser_imported_folder_fallback_name:I

    invoke-virtual {p0, v2}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 614
    :cond_0
    invoke-static {p2, v1}, Lcom/godot/game/FileBrowserSupport;->buildUniqueChild(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 615
    .local v2, "destination":Ljava/io/File;
    invoke-direct {p0, v0, v2}, Lcom/godot/game/FileBrowserActivity;->copyDocumentFileToPrivate(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)V

    .line 616
    const/4 v3, 0x1

    return v3

    .line 608
    .end local v1    # "directoryName":Ljava/lang/String;
    .end local v2    # "destination":Ljava/io/File;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    sget v2, Lcom/godot/game/R$string;->file_browser_invalid_folder:I

    invoke-virtual {p0, v2}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private isRootDirectory(Ljava/io/File;)Z
    .locals 1
    .param p1, "directory"    # Ljava/io/File;

    .line 227
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->rootDirectory:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/godot/game/FileBrowserSupport;->buildRelativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$confirmDeleteSelectedEntries$12(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .param p1, "selectedFiles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 803
    const/4 v0, 0x0

    .line 804
    .local v0, "deletedCount":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 805
    .local v2, "file":Ljava/io/File;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 806
    goto :goto_0

    .line 808
    :cond_1
    invoke-static {v2}, Lcom/godot/game/FileBrowserSupport;->deleteRecursively(Ljava/io/File;)V

    .line 809
    nop

    .end local v2    # "file":Ljava/io/File;
    add-int/lit8 v0, v0, 0x1

    .line 810
    goto :goto_0

    .line 811
    :cond_2
    sget v1, Lcom/godot/game/R$string;->file_browser_delete_done:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/FileBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private synthetic lambda$confirmDeleteSelectedEntries$13(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "selectedFiles"    # Ljava/util/List;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 802
    sget v0, Lcom/godot/game/R$string;->file_browser_status_deleting:I

    invoke-virtual {p0, v0}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda11;-><init>(Lcom/godot/game/FileBrowserActivity;Ljava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/godot/game/FileBrowserActivity;->runFileOperation(Ljava/lang/String;Lcom/godot/game/FileBrowserActivity$ThrowingSupplier;)V

    return-void
.end method

.method private synthetic lambda$onActivityResult$0(Ljava/util/List;Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .param p1, "uris"    # Ljava/util/List;
    .param p2, "targetDirectory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    sget v0, Lcom/godot/game/R$string;->file_browser_import_done:I

    invoke-direct {p0, p1, p2}, Lcom/godot/game/FileBrowserActivity;->importDocuments(Ljava/util/List;Ljava/io/File;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/FileBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onActivityResult$1(Landroid/net/Uri;Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .param p1, "treeUri"    # Landroid/net/Uri;
    .param p2, "targetDirectory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    sget v0, Lcom/godot/game/R$string;->file_browser_import_done:I

    invoke-direct {p0, p1, p2}, Lcom/godot/game/FileBrowserActivity;->importTree(Landroid/net/Uri;Ljava/io/File;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/FileBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onActivityResult$2(Ljava/util/List;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1, "exportEntries"    # Ljava/util/List;
    .param p2, "treeUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    sget v0, Lcom/godot/game/R$string;->file_browser_export_done:I

    invoke-direct {p0, p1, p2}, Lcom/godot/game/FileBrowserActivity;->exportEntriesToTree(Ljava/util/List;Landroid/net/Uri;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/FileBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$pasteCopiedEntries$6(Ljava/util/List;Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .param p1, "sourceEntries"    # Ljava/util/List;
    .param p2, "targetDirectory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 536
    const/4 v0, 0x0

    .line 537
    .local v0, "pastedCount":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 538
    .local v2, "source":Ljava/io/File;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 539
    goto :goto_0

    .line 541
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2, v2}, Lcom/godot/game/FileBrowserSupport;->isSameOrDescendant(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 542
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    sget v3, Lcom/godot/game/R$string;->file_browser_cannot_paste_into_child:I

    invoke-virtual {p0, v3}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 544
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/godot/game/FileBrowserSupport;->buildUniqueChild(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 545
    .local v3, "destination":Ljava/io/File;
    invoke-static {v2, v3}, Lcom/godot/game/FileBrowserSupport;->copyEntryRecursively(Ljava/io/File;Ljava/io/File;)V

    .line 546
    nop

    .end local v2    # "source":Ljava/io/File;
    .end local v3    # "destination":Ljava/io/File;
    add-int/lit8 v0, v0, 0x1

    .line 547
    goto :goto_0

    .line 548
    :cond_4
    sget v1, Lcom/godot/game/R$string;->file_browser_paste_done:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/FileBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private synthetic lambda$refreshEntries$3(Ljava/io/File;Ljava/util/List;)V
    .locals 0
    .param p1, "targetDirectory"    # Ljava/io/File;
    .param p2, "refreshedEntries"    # Ljava/util/List;

    .line 252
    invoke-direct {p0, p1, p2}, Lcom/godot/game/FileBrowserActivity;->applyEntries(Ljava/io/File;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$refreshEntries$4(Ljava/io/File;)V
    .locals 2
    .param p1, "targetDirectory"    # Ljava/io/File;

    .line 251
    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity;->scanEntries(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 252
    .local v0, "refreshedEntries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/FileBrowserActivity$FileEntry;>;"
    new-instance v1, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/FileBrowserActivity;Ljava/io/File;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/FileBrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 253
    return-void
.end method

.method private synthetic lambda$runFileOperation$14(Ljava/lang/String;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/String;

    .line 829
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/FileBrowserActivity;->busy:Z

    .line 830
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/godot/game/FileBrowserActivity;->busyStatusMessage:Ljava/lang/String;

    .line 831
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->updateHeaderTexts()V

    .line 832
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->supportInvalidateOptionsMenu()V

    .line 833
    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity;->toast(Ljava/lang/String;)V

    .line 834
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->refreshEntries()V

    .line 835
    return-void
.end method

.method private synthetic lambda$runFileOperation$15(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 838
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/FileBrowserActivity;->busy:Z

    .line 839
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/godot/game/FileBrowserActivity;->busyStatusMessage:Ljava/lang/String;

    .line 840
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->updateHeaderTexts()V

    .line 841
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->supportInvalidateOptionsMenu()V

    .line 842
    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity;->showError(Ljava/lang/Exception;)V

    .line 843
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->refreshEntries()V

    .line 844
    return-void
.end method

.method private synthetic lambda$runFileOperation$16(Lcom/godot/game/FileBrowserActivity$ThrowingSupplier;)V
    .locals 2
    .param p1, "supplier"    # Lcom/godot/game/FileBrowserActivity$ThrowingSupplier;

    .line 827
    :try_start_0
    invoke-interface {p1}, Lcom/godot/game/FileBrowserActivity$ThrowingSupplier;->run()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 828
    .local v0, "result":Ljava/lang/String;
    new-instance v1, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda1;-><init>(Lcom/godot/game/FileBrowserActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/FileBrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    .end local v0    # "result":Ljava/lang/String;
    goto :goto_0

    .line 836
    :catch_0
    move-exception v0

    .line 837
    .local v0, "exception":Ljava/lang/Exception;
    new-instance v1, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda2;-><init>(Lcom/godot/game/FileBrowserActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/FileBrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 846
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static synthetic lambda$sanitizeCopiedEntries$17(Ljava/io/File;)Z
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .line 901
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

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

.method static synthetic lambda$scanEntries$5(Lcom/godot/game/FileBrowserActivity$FileEntry;Lcom/godot/game/FileBrowserActivity$FileEntry;)I
    .locals 2
    .param p0, "left"    # Lcom/godot/game/FileBrowserActivity$FileEntry;
    .param p1, "right"    # Lcom/godot/game/FileBrowserActivity$FileEntry;

    .line 272
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity$FileEntry;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    iget-object v1, p1, Lcom/godot/game/FileBrowserActivity$FileEntry;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 273
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity$FileEntry;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity$FileEntry;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/FileBrowserActivity$FileEntry;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$showCreateFolderDialog$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "folderName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 741
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity;->currentDirectory:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 742
    .local v0, "newDirectory":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 745
    invoke-static {v0}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 746
    sget v1, Lcom/godot/game/R$string;->file_browser_created_folder:I

    invoke-virtual {p0, v1}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 743
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    sget v2, Lcom/godot/game/R$string;->file_browser_name_exists:I

    invoke-virtual {p0, v2}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private synthetic lambda$showCreateFolderDialog$9(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "input"    # Landroid/widget/EditText;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 735
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/godot/game/FileBrowserActivity;->normalizeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    .local v0, "folderName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 737
    sget v1, Lcom/godot/game/R$string;->file_browser_name_required:I

    invoke-virtual {p0, v1}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/FileBrowserActivity;->toast(Ljava/lang/String;)V

    .line 738
    return-void

    .line 740
    :cond_1
    sget v1, Lcom/godot/game/R$string;->file_browser_status_creating_folder:I

    invoke-virtual {p0, v1}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda16;-><init>(Lcom/godot/game/FileBrowserActivity;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/godot/game/FileBrowserActivity;->runFileOperation(Ljava/lang/String;Lcom/godot/game/FileBrowserActivity$ThrowingSupplier;)V

    .line 748
    return-void
.end method

.method private synthetic lambda$showImportDialog$7(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 563
    if-nez p2, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->startImportDocumentsPicker()V

    goto :goto_0

    .line 566
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->startImportTreePicker()V

    .line 568
    :goto_0
    return-void
.end method

.method private synthetic lambda$showRenameDialog$10(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "selectedFile"    # Ljava/io/File;
    .param p2, "targetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 772
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 773
    .local v0, "parent":Ljava/io/File;
    if-eqz v0, :cond_3

    .line 776
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 777
    .local v1, "targetFile":Ljava/io/File;
    invoke-direct {p0, p1, v1}, Lcom/godot/game/FileBrowserActivity;->sameFilePath(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 778
    sget v2, Lcom/godot/game/R$string;->file_browser_renamed:I

    invoke-virtual {p0, v2}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 780
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 783
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 784
    .local v2, "renamed":Z
    if-eqz v2, :cond_1

    .line 787
    sget v3, Lcom/godot/game/R$string;->file_browser_renamed:I

    invoke-virtual {p0, v3}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 785
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    sget v4, Lcom/godot/game/R$string;->file_browser_rename_failed:I

    invoke-virtual {p0, v4}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 781
    .end local v2    # "renamed":Z
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    sget v3, Lcom/godot/game/R$string;->file_browser_name_exists:I

    invoke-virtual {p0, v3}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 774
    .end local v1    # "targetFile":Ljava/io/File;
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    sget v2, Lcom/godot/game/R$string;->file_browser_missing_file:I

    invoke-virtual {p0, v2}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private synthetic lambda$showRenameDialog$11(Landroid/widget/EditText;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "input"    # Landroid/widget/EditText;
    .param p2, "selectedFile"    # Ljava/io/File;
    .param p3, "dialog"    # Landroid/content/DialogInterface;
    .param p4, "which"    # I

    .line 766
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/godot/game/FileBrowserActivity;->normalizeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 767
    .local v0, "targetName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 768
    sget v1, Lcom/godot/game/R$string;->file_browser_name_required:I

    invoke-virtual {p0, v1}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/FileBrowserActivity;->toast(Ljava/lang/String;)V

    .line 769
    return-void

    .line 771
    :cond_1
    sget v1, Lcom/godot/game/R$string;->file_browser_status_renaming:I

    invoke-virtual {p0, v1}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, p2, v0}, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda12;-><init>(Lcom/godot/game/FileBrowserActivity;Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/godot/game/FileBrowserActivity;->runFileOperation(Ljava/lang/String;Lcom/godot/game/FileBrowserActivity$ThrowingSupplier;)V

    .line 789
    return-void
.end method

.method private navigateToDirectory(Ljava/io/File;)V
    .locals 1
    .param p1, "directory"    # Ljava/io/File;

    .line 231
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->rootDirectory:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/godot/game/FileBrowserSupport;->isSameOrDescendant(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    return-void

    .line 237
    :cond_1
    iput-object p1, p0, Lcom/godot/game/FileBrowserActivity;->currentDirectory:Ljava/io/File;

    .line 238
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->refreshEntries()V

    .line 239
    return-void

    .line 232
    :cond_2
    :goto_0
    return-void
.end method

.method private normalizeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "rawValue"    # Ljava/lang/String;

    .line 913
    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 914
    .local v1, "trimmed":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 915
    return-object v0

    .line 917
    :cond_1
    invoke-static {v1}, Lcom/godot/game/FileBrowserSupport;->sanitizeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onEntryClicked(I)V
    .locals 1
    .param p1, "position"    # I

    .line 360
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_1

    .line 364
    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity;->toggleSelection(I)V

    .line 365
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/godot/game/FileBrowserActivity$FileEntry;

    iget-object v0, v0, Lcom/godot/game/FileBrowserActivity$FileEntry;->file:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/godot/game/FileBrowserActivity;->openEntry(Ljava/io/File;)V

    .line 368
    return-void

    .line 361
    :cond_2
    :goto_0
    return-void
.end method

.method private onEntryLongPressed(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 371
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    if-nez v0, :cond_1

    .line 375
    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity;->startSelection(I)V

    goto :goto_0

    .line 377
    :cond_1
    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity;->toggleSelection(I)V

    .line 379
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 372
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private openEntry(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .line 383
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 388
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity;->navigateToDirectory(Ljava/io/File;)V

    .line 390
    return-void

    .line 393
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/godot/game/FileBrowserSupport;->isProbablyText(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity;->openTextEditor(Ljava/io/File;)V

    goto :goto_0

    .line 396
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/godot/game/FileBrowserActivity;->openExternalFile(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_0
    goto :goto_1

    .line 398
    :catch_0
    move-exception v0

    .line 399
    .local v0, "exception":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/godot/game/FileBrowserActivity;->showError(Ljava/lang/Exception;)V

    .line 401
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 384
    :cond_3
    :goto_2
    sget v0, Lcom/godot/game/R$string;->file_browser_missing_file:I

    invoke-virtual {p0, v0}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/FileBrowserActivity;->toast(Ljava/lang/String;)V

    .line 385
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->refreshEntries()V

    .line 386
    return-void
.end method

.method private openExternalFile(Ljava/io/File;Z)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .param p2, "preferEdit"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 434
    if-eqz p2, :cond_0

    sget v0, Lcom/godot/game/R$string;->file_browser_external_edit_chooser:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/godot/game/R$string;->file_browser_external_open_chooser:I

    .line 435
    .local v0, "chooserTitleRes":I
    :goto_0
    invoke-virtual {p0, v0}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, Lcom/godot/game/FileBrowserSupport;->openFileInExternalApp(Landroid/app/Activity;Ljava/io/File;ZLjava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method private openSelectedEntry()V
    .locals 1

    .line 404
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->getSingleSelectedFile()Ljava/io/File;

    move-result-object v0

    .line 405
    .local v0, "selectedFile":Ljava/io/File;
    if-nez v0, :cond_0

    .line 406
    return-void

    .line 408
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->clearSelection()V

    .line 409
    invoke-direct {p0, v0}, Lcom/godot/game/FileBrowserActivity;->openEntry(Ljava/io/File;)V

    .line 410
    return-void
.end method

.method private openSelectedInExternalApp()V
    .locals 2

    .line 420
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->getSingleSelectedFile()Ljava/io/File;

    move-result-object v0

    .line 421
    .local v0, "selectedFile":Ljava/io/File;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 425
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/godot/game/FileBrowserSupport;->isProbablyText(Ljava/io/File;)Z

    move-result v1

    .line 426
    .local v1, "preferEdit":Z
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->clearSelection()V

    .line 427
    invoke-direct {p0, v0, v1}, Lcom/godot/game/FileBrowserActivity;->openExternalFile(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .end local v1    # "preferEdit":Z
    goto :goto_0

    .line 428
    :catch_0
    move-exception v1

    .line 429
    .local v1, "exception":Ljava/lang/Exception;
    invoke-direct {p0, v1}, Lcom/godot/game/FileBrowserActivity;->showError(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 422
    :cond_1
    :goto_1
    return-void
.end method

.method private openTextEditor(Ljava/io/File;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;

    .line 413
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/godot/game/TextEditorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 414
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.godot.game.extra.FILE_PATH"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity;->rootDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.godot.game.extra.ROOT_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    invoke-virtual {p0, v0}, Lcom/godot/game/FileBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 417
    return-void
.end method

.method private pasteCopiedEntries()V
    .locals 4

    .line 530
    iget-boolean v0, p0, Lcom/godot/game/FileBrowserActivity;->busy:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->hasCopiedEntries()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity;->copiedEntries:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 534
    .local v0, "sourceEntries":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity;->currentDirectory:Ljava/io/File;

    .line 535
    .local v1, "targetDirectory":Ljava/io/File;
    sget v2, Lcom/godot/game/R$string;->file_browser_status_pasting:I

    invoke-virtual {p0, v2}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0, v0, v1}, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda15;-><init>(Lcom/godot/game/FileBrowserActivity;Ljava/util/List;Ljava/io/File;)V

    invoke-direct {p0, v2, v3}, Lcom/godot/game/FileBrowserActivity;->runFileOperation(Ljava/lang/String;Lcom/godot/game/FileBrowserActivity$ThrowingSupplier;)V

    .line 550
    return-void

    .line 531
    .end local v0    # "sourceEntries":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v1    # "targetDirectory":Ljava/io/File;
    :cond_1
    :goto_0
    return-void
.end method

.method private queryDisplayName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;

    .line 877
    const-string v0, "_display_name"

    const/4 v1, 0x0

    .line 879
    .local v1, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v1, v2

    .line 880
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 881
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 882
    .local v0, "index":I
    if-ltz v0, :cond_1

    .line 883
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    if-eqz v1, :cond_0

    .line 889
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 883
    :cond_0
    return-object v2

    .line 888
    .end local v0    # "index":I
    :cond_1
    if-eqz v1, :cond_3

    .line 889
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 888
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 889
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 891
    :cond_2
    throw v0

    .line 886
    :catch_0
    move-exception v0

    .line 888
    if-eqz v1, :cond_3

    .line 889
    goto :goto_0

    .line 892
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private refreshEntries()V
    .locals 3

    .line 242
    iget-boolean v0, p0, Lcom/godot/game/FileBrowserActivity;->refreshing:Z

    if-eqz v0, :cond_0

    .line 243
    return-void

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->clearSelection()V

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/FileBrowserActivity;->refreshing:Z

    .line 247
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->updateHeaderTexts()V

    .line 248
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->supportInvalidateOptionsMenu()V

    .line 249
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->currentDirectory:Ljava/io/File;

    .line 250
    .local v0, "targetDirectory":Ljava/io/File;
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda8;-><init>(Lcom/godot/game/FileBrowserActivity;Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 253
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 254
    return-void
.end method

.method private removeFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .line 921
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 922
    .local v0, "extensionIndex":I
    if-gtz v0, :cond_0

    .line 923
    return-object p1

    .line 925
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

    .line 948
    .local p1, "value":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_0

    .line 951
    return-object p1

    .line 949
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Lcom/godot/game/R$string;->file_browser_stream_missing:I

    invoke-virtual {p0, v1}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private runFileOperation(Ljava/lang/String;Lcom/godot/game/FileBrowserActivity$ThrowingSupplier;)V
    .locals 2
    .param p1, "busyMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/godot/game/FileBrowserActivity$ThrowingSupplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 817
    .local p2, "supplier":Lcom/godot/game/FileBrowserActivity$ThrowingSupplier;, "Lcom/godot/game/FileBrowserActivity$ThrowingSupplier<Ljava/lang/String;>;"
    iget-boolean v0, p0, Lcom/godot/game/FileBrowserActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 818
    return-void

    .line 820
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/FileBrowserActivity;->busy:Z

    .line 821
    iput-object p1, p0, Lcom/godot/game/FileBrowserActivity;->busyStatusMessage:Ljava/lang/String;

    .line 822
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->clearSelection()V

    .line 823
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->updateHeaderTexts()V

    .line 824
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->supportInvalidateOptionsMenu()V

    .line 825
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p2}, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda17;-><init>(Lcom/godot/game/FileBrowserActivity;Lcom/godot/game/FileBrowserActivity$ThrowingSupplier;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 846
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 847
    return-void
.end method

.method private safeIsProbablyText(Ljava/io/File;)Z
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    .line 906
    :try_start_0
    invoke-static {p1}, Lcom/godot/game/FileBrowserSupport;->isProbablyText(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 907
    :catch_0
    move-exception v0

    .line 908
    .local v0, "ignored":Ljava/lang/Exception;
    const/4 v1, 0x0

    return v1
.end method

.method private sameFilePath(Ljava/io/File;Ljava/io/File;)Z
    .locals 2
    .param p1, "first"    # Ljava/io/File;
    .param p2, "second"    # Ljava/io/File;

    .line 937
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private sanitizeCopiedEntries()V
    .locals 2

    .line 901
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->copiedEntries:Ljava/util/List;

    new-instance v1, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 902
    return-void
.end method

.method private scanEntries(Ljava/io/File;)Ljava/util/List;
    .locals 6
    .param p1, "directory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/godot/game/FileBrowserActivity$FileEntry;",
            ">;"
        }
    .end annotation

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .local v0, "results":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/FileBrowserActivity$FileEntry;>;"
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 261
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 262
    .local v1, "children":[Ljava/io/File;
    if-nez v1, :cond_1

    .line 263
    return-object v0

    .line 265
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 266
    .local v4, "child":Ljava/io/File;
    if-nez v4, :cond_2

    .line 267
    goto :goto_1

    .line 269
    :cond_2
    new-instance v5, Lcom/godot/game/FileBrowserActivity$FileEntry;

    invoke-direct {v5, v4}, Lcom/godot/game/FileBrowserActivity$FileEntry;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .end local v4    # "child":Ljava/io/File;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 271
    :cond_3
    new-instance v2, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2}, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda14;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 277
    return-object v0

    .line 259
    .end local v1    # "children":[Ljava/io/File;
    :cond_4
    :goto_2
    return-object v0
.end method

.method private selectAllEntries()V
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 509
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 510
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 512
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->adapter:Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;

    invoke-virtual {v0}, Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;->notifyDataSetChanged()V

    .line 513
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->updateSelectionActionMode()V

    .line 514
    return-void
.end method

.method private setItemSelected(IZ)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "selected"    # Z

    .line 458
    if-eqz p2, :cond_0

    .line 459
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 463
    :goto_0
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->adapter:Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;

    invoke-virtual {v0, p1}, Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;->notifyItemChanged(I)V

    .line 464
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    .line 467
    :cond_1
    return-void
.end method

.method private showCreateFolderDialog()V
    .locals 4

    .line 724
    iget-boolean v0, p0, Lcom/godot/game/FileBrowserActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 725
    return-void

    .line 727
    :cond_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 728
    .local v0, "input":Landroid/widget/EditText;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 729
    sget v1, Lcom/godot/game/R$string;->file_browser_name_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 730
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/godot/game/R$string;->file_browser_create_folder_title:I

    .line 731
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 732
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 733
    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda4;-><init>(Lcom/godot/game/FileBrowserActivity;Landroid/widget/EditText;)V

    .line 734
    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 749
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 750
    return-void
.end method

.method private showError(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 959
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 960
    .local v0, "detail":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 961
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 963
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/godot/game/R$string;->error_operation_failed:I

    invoke-virtual {p0, v2}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

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

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/godot/game/FileBrowserActivity;->showSnackbar(Ljava/lang/String;I)V

    .line 964
    return-void
.end method

.method private showImportDialog()V
    .locals 3

    .line 553
    iget-boolean v0, p0, Lcom/godot/game/FileBrowserActivity;->busy:Z

    if-eqz v0, :cond_0

    .line 554
    return-void

    .line 556
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget v1, Lcom/godot/game/R$string;->file_browser_import_file:I

    .line 557
    invoke-virtual {p0, v1}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/godot/game/R$string;->file_browser_import_folder:I

    .line 558
    invoke-virtual {p0, v1}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 560
    .local v0, "items":[Ljava/lang/String;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/godot/game/R$string;->file_browser_import_dialog_title:I

    .line 561
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda13;-><init>(Lcom/godot/game/FileBrowserActivity;)V

    .line 562
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 569
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 570
    return-void
.end method

.method private showRenameDialog()V
    .locals 5

    .line 753
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->getSingleSelectedFile()Ljava/io/File;

    move-result-object v0

    .line 754
    .local v0, "selectedFile":Ljava/io/File;
    iget-boolean v1, p0, Lcom/godot/game/FileBrowserActivity;->busy:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 758
    .local v1, "input":Landroid/widget/EditText;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 759
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 760
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 761
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/godot/game/R$string;->file_browser_rename_title:I

    .line 762
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 763
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 764
    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, v1, v0}, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda9;-><init>(Lcom/godot/game/FileBrowserActivity;Landroid/widget/EditText;Ljava/io/File;)V

    .line 765
    const v4, 0x104000a

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 790
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 791
    return-void

    .line 755
    .end local v1    # "input":Landroid/widget/EditText;
    :cond_1
    :goto_0
    return-void
.end method

.method private showSnackbar(Ljava/lang/String;I)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "duration"    # I

    .line 967
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/godot/game/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 968
    .local v0, "anchor":Landroid/view/View;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 969
    invoke-static {v0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 971
    :cond_0
    return-void
.end method

.method private startImportDocumentsPicker()V
    .locals 3

    .line 573
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->currentDirectory:Ljava/io/File;

    iput-object v0, p0, Lcom/godot/game/FileBrowserActivity;->pendingImportTargetDirectory:Ljava/io/File;

    .line 574
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 575
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    const/16 v1, 0xbb9

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/FileBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 579
    return-void
.end method

.method private startImportTreePicker()V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->currentDirectory:Ljava/io/File;

    iput-object v0, p0, Lcom/godot/game/FileBrowserActivity;->pendingImportTargetDirectory:Ljava/io/File;

    .line 583
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 584
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0xbba

    invoke-virtual {p0, v0, v1}, Lcom/godot/game/FileBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 585
    return-void
.end method

.method private startSelection(I)V
    .locals 1
    .param p1, "position"    # I

    .line 439
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectionActionModeCallback:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/godot/game/FileBrowserActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    .line 440
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    if-nez v0, :cond_0

    .line 441
    return-void

    .line 443
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/godot/game/FileBrowserActivity;->setItemSelected(IZ)V

    .line 444
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->updateSelectionActionMode()V

    .line 445
    return-void
.end method

.method private takeUriPermissionIfPossible(Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "data"    # Landroid/content/Intent;

    .line 866
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 869
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    .line 871
    .local v0, "flags":I
    :try_start_0
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    goto :goto_0

    .line 872
    :catch_0
    move-exception v1

    .line 874
    :goto_0
    return-void

    .line 867
    .end local v0    # "flags":I
    :cond_1
    :goto_1
    return-void
.end method

.method private toast(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 955
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/godot/game/FileBrowserActivity;->showSnackbar(Ljava/lang/String;I)V

    .line 956
    return-void
.end method

.method private toggleSelection(I)V
    .locals 2
    .param p1, "position"    # I

    .line 448
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 449
    .local v0, "selected":Z
    xor-int/lit8 v1, v0, 0x1

    invoke-direct {p0, p1, v1}, Lcom/godot/game/FileBrowserActivity;->setItemSelected(IZ)V

    .line 450
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->clearSelection()V

    .line 452
    return-void

    .line 454
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->updateSelectionActionMode()V

    .line 455
    return-void
.end method

.method private updateEmptyState()V
    .locals 5

    .line 354
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 355
    .local v0, "empty":Z
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity;->emptyText:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 357
    return-void
.end method

.method private updateHeaderTexts()V
    .locals 2

    .line 301
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 302
    return-void

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->file_browser_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 305
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->buildActionBarSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 306
    return-void
.end method

.method private updateSelectionActionMode()V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    if-nez v0, :cond_0

    .line 471
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    sget v1, Lcom/godot/game/R$string;->file_browser_selection_title:I

    iget-object v2, p0, Lcom/godot/game/FileBrowserActivity;->selectedPositions:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/godot/game/FileBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->selectionActionMode:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    .line 475
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 162
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 163
    const/4 v0, -0x1

    const/16 v1, 0xbbb

    const/4 v2, 0x0

    if-ne p2, v0, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 170
    :cond_0
    const/16 v0, 0xbb9

    if-ne p1, v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->pendingImportTargetDirectory:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->currentDirectory:Ljava/io/File;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->pendingImportTargetDirectory:Ljava/io/File;

    .line 172
    .local v0, "targetDirectory":Ljava/io/File;
    :goto_0
    iput-object v2, p0, Lcom/godot/game/FileBrowserActivity;->pendingImportTargetDirectory:Ljava/io/File;

    .line 173
    invoke-direct {p0, p3}, Lcom/godot/game/FileBrowserActivity;->extractDocumentUris(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    .line 174
    .local v1, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    return-void

    .line 177
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 178
    .local v3, "uri":Landroid/net/Uri;
    invoke-direct {p0, v3, p3}, Lcom/godot/game/FileBrowserActivity;->takeUriPermissionIfPossible(Landroid/net/Uri;Landroid/content/Intent;)V

    .line 179
    .end local v3    # "uri":Landroid/net/Uri;
    goto :goto_1

    .line 180
    :cond_3
    sget v2, Lcom/godot/game/R$string;->file_browser_status_importing:I

    invoke-virtual {p0, v2}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v1, v0}, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda5;-><init>(Lcom/godot/game/FileBrowserActivity;Ljava/util/List;Ljava/io/File;)V

    invoke-direct {p0, v2, v3}, Lcom/godot/game/FileBrowserActivity;->runFileOperation(Ljava/lang/String;Lcom/godot/game/FileBrowserActivity$ThrowingSupplier;)V

    .line 181
    return-void

    .line 183
    .end local v0    # "targetDirectory":Ljava/io/File;
    .end local v1    # "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    :cond_4
    const/16 v0, 0xbba

    if-ne p1, v0, :cond_7

    .line 184
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->pendingImportTargetDirectory:Ljava/io/File;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->currentDirectory:Ljava/io/File;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->pendingImportTargetDirectory:Ljava/io/File;

    .line 185
    .restart local v0    # "targetDirectory":Ljava/io/File;
    :goto_2
    iput-object v2, p0, Lcom/godot/game/FileBrowserActivity;->pendingImportTargetDirectory:Ljava/io/File;

    .line 186
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 187
    .local v1, "treeUri":Landroid/net/Uri;
    if-nez v1, :cond_6

    .line 188
    return-void

    .line 190
    :cond_6
    invoke-direct {p0, v1, p3}, Lcom/godot/game/FileBrowserActivity;->takeUriPermissionIfPossible(Landroid/net/Uri;Landroid/content/Intent;)V

    .line 191
    sget v2, Lcom/godot/game/R$string;->file_browser_status_importing:I

    invoke-virtual {p0, v2}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v1, v0}, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda6;-><init>(Lcom/godot/game/FileBrowserActivity;Landroid/net/Uri;Ljava/io/File;)V

    invoke-direct {p0, v2, v3}, Lcom/godot/game/FileBrowserActivity;->runFileOperation(Ljava/lang/String;Lcom/godot/game/FileBrowserActivity$ThrowingSupplier;)V

    .line 192
    return-void

    .line 194
    .end local v0    # "targetDirectory":Ljava/io/File;
    .end local v1    # "treeUri":Landroid/net/Uri;
    :cond_7
    if-ne p1, v1, :cond_a

    .line 195
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 196
    .local v0, "treeUri":Landroid/net/Uri;
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/godot/game/FileBrowserActivity;->pendingExportEntries:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .local v1, "exportEntries":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/godot/game/FileBrowserActivity;->pendingExportEntries:Ljava/util/List;

    .line 198
    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 201
    :cond_8
    invoke-direct {p0, v0, p3}, Lcom/godot/game/FileBrowserActivity;->takeUriPermissionIfPossible(Landroid/net/Uri;Landroid/content/Intent;)V

    .line 202
    sget v2, Lcom/godot/game/R$string;->file_browser_status_exporting:I

    invoke-virtual {p0, v2}, Lcom/godot/game/FileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, v1, v0}, Lcom/godot/game/FileBrowserActivity$$ExternalSyntheticLambda7;-><init>(Lcom/godot/game/FileBrowserActivity;Ljava/util/List;Landroid/net/Uri;)V

    invoke-direct {p0, v2, v3}, Lcom/godot/game/FileBrowserActivity;->runFileOperation(Ljava/lang/String;Lcom/godot/game/FileBrowserActivity$ThrowingSupplier;)V

    goto :goto_4

    .line 199
    :cond_9
    :goto_3
    return-void

    .line 204
    .end local v0    # "treeUri":Landroid/net/Uri;
    .end local v1    # "exportEntries":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    :cond_a
    :goto_4
    return-void

    .line 164
    :cond_b
    :goto_5
    iput-object v2, p0, Lcom/godot/game/FileBrowserActivity;->pendingImportTargetDirectory:Ljava/io/File;

    .line 165
    if-ne p1, v1, :cond_c

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/godot/game/FileBrowserActivity;->pendingExportEntries:Ljava/util/List;

    .line 168
    :cond_c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 67
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Lcom/godot/game/R$layout;->activity_file_browser:I

    invoke-virtual {p0, v0}, Lcom/godot/game/FileBrowserActivity;->setContentView(I)V

    .line 70
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->bindViews()V

    .line 71
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v2, Lcom/godot/game/R$string;->file_browser_title:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/godot/game/AppBarContentOverlapHelper;->install(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 77
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/FileBrowserActivity;->rootDirectory:Ljava/io/File;

    .line 78
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->rootDirectory:Ljava/io/File;

    iput-object v0, p0, Lcom/godot/game/FileBrowserActivity;->currentDirectory:Ljava/io/File;

    .line 79
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->rootDirectory:Ljava/io/File;

    invoke-static {v0}, Lcom/godot/game/FileBrowserSupport;->ensureDirectory(Ljava/io/File;)V

    .line 81
    new-instance v0, Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;-><init>(Lcom/godot/game/FileBrowserActivity;Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter-IA;)V

    iput-object v0, p0, Lcom/godot/game/FileBrowserActivity;->adapter:Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;

    .line 82
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    iget-object v0, p0, Lcom/godot/game/FileBrowserActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/godot/game/FileBrowserActivity;->adapter:Lcom/godot/game/FileBrowserActivity$FileBrowserAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v2, Lcom/godot/game/FileBrowserActivity$1;

    invoke-direct {v2, p0, v1}, Lcom/godot/game/FileBrowserActivity$1;-><init>(Lcom/godot/game/FileBrowserActivity;Z)V

    invoke-virtual {v0, p0, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 92
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->refreshEntries()V

    .line 93
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .line 111
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/godot/game/R$menu;->menu_file_browser:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 140
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 141
    .local v0, "itemId":I
    sget v1, Lcom/godot/game/R$id;->action_import_files:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->showImportDialog()V

    .line 143
    return v2

    .line 145
    :cond_0
    sget v1, Lcom/godot/game/R$id;->action_new_folder:I

    if-ne v0, v1, :cond_1

    .line 146
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->showCreateFolderDialog()V

    .line 147
    return v2

    .line 149
    :cond_1
    sget v1, Lcom/godot/game/R$id;->action_paste_entries:I

    if-ne v0, v1, :cond_2

    .line 150
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->pasteCopiedEntries()V

    .line 151
    return v2

    .line 153
    :cond_2
    sget v1, Lcom/godot/game/R$id;->action_refresh_entries:I

    if-ne v0, v1, :cond_3

    .line 154
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->refreshEntries()V

    .line 155
    return v2

    .line 157
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7
    .param p1, "menu"    # Landroid/view/Menu;

    .line 117
    iget-boolean v0, p0, Lcom/godot/game/FileBrowserActivity;->busy:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 118
    .local v0, "canInteract":Z
    sget v2, Lcom/godot/game/R$id;->action_import_files:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 119
    .local v2, "importItem":Landroid/view/MenuItem;
    sget v3, Lcom/godot/game/R$id;->action_new_folder:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 120
    .local v3, "newFolderItem":Landroid/view/MenuItem;
    sget v4, Lcom/godot/game/R$id;->action_paste_entries:I

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 121
    .local v4, "pasteItem":Landroid/view/MenuItem;
    sget v5, Lcom/godot/game/R$id;->action_refresh_entries:I

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 122
    .local v5, "refreshItem":Landroid/view/MenuItem;
    if-eqz v2, :cond_0

    .line 123
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 125
    :cond_0
    if-eqz v3, :cond_1

    .line 126
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 128
    :cond_1
    if-eqz v4, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->hasCopiedEntries()Z

    move-result v6

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 130
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 132
    :cond_2
    if-eqz v5, :cond_4

    .line 133
    iget-boolean v6, p0, Lcom/godot/game/FileBrowserActivity;->busy:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/godot/game/FileBrowserActivity;->refreshing:Z

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 135
    :cond_4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onResume()V
    .locals 1

    .line 97
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 98
    iget-boolean v0, p0, Lcom/godot/game/FileBrowserActivity;->busy:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/godot/game/FileBrowserActivity;->refreshing:Z

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->refreshEntries()V

    .line 101
    :cond_0
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/godot/game/FileBrowserActivity;->handleBackNavigation()V

    .line 106
    const/4 v0, 0x1

    return v0
.end method

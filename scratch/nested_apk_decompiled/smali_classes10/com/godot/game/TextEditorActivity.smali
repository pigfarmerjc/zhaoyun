.class public Lcom/godot/game/TextEditorActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TextEditorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/TextEditorActivity$LoadedFileResult;
    }
.end annotation


# static fields
.field private static final DATE_TIME_PATTERN:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final EXTRA_FILE_PATH:Ljava/lang/String; = "com.godot.game.extra.FILE_PATH"

.field public static final EXTRA_ROOT_PATH:Ljava/lang/String; = "com.godot.game.extra.ROOT_PATH"


# instance fields
.field private contentInput:Landroid/widget/EditText;

.field private dirty:Z

.field private editorReady:Z

.field private loading:Z

.field private metaText:Landroid/widget/TextView;

.field private originalContent:Ljava/lang/String;

.field private pendingReloadAfterExternalEdit:Z

.field private rootDirectory:Ljava/io/File;

.field private suppressTextChanges:Z

.field private targetFile:Ljava/io/File;

.field private titleText:Landroid/widget/TextView;

.field private working:Z


# direct methods
.method public static synthetic $r8$lambda$8l0zUrcIYlYG6kNaU2ea9fv51Xw(Lcom/godot/game/TextEditorActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/TextEditorActivity;->lambda$saveFile$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dm37IxOxYQyu1VH1AjW2LCYYb3g(Lcom/godot/game/TextEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/TextEditorActivity;->lambda$loadFile$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$G3wNcUDSmjkzTn-5lcaO-BBbyTg(Lcom/godot/game/TextEditorActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/TextEditorActivity;->lambda$saveFile$3(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XLDj4uxWIdKNTTKJPW-OimIvtXM(Lcom/godot/game/TextEditorActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/TextEditorActivity;->lambda$saveFile$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pgFwP1df337LaRPfIUK7wxvcNaE(Lcom/godot/game/TextEditorActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/TextEditorActivity;->lambda$handleBackNavigation$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wt_Ys7NLOimAioQFvpYZ3Pd7fvA(Lcom/godot/game/TextEditorActivity;Lcom/godot/game/TextEditorActivity$LoadedFileResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/TextEditorActivity;->lambda$loadFile$0(Lcom/godot/game/TextEditorActivity$LoadedFileResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgeteditorReady(Lcom/godot/game/TextEditorActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/godot/game/TextEditorActivity;->editorReady:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetoriginalContent(Lcom/godot/game/TextEditorActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/godot/game/TextEditorActivity;->originalContent:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsuppressTextChanges(Lcom/godot/game/TextEditorActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/godot/game/TextEditorActivity;->suppressTextChanges:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetworking(Lcom/godot/game/TextEditorActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/godot/game/TextEditorActivity;->working:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdirty(Lcom/godot/game/TextEditorActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/godot/game/TextEditorActivity;->dirty:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleBackNavigation(Lcom/godot/game/TextEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/TextEditorActivity;->handleBackNavigation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUiState(Lcom/godot/game/TextEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/TextEditorActivity;->updateUiState()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/godot/game/TextEditorActivity;->originalContent:Ljava/lang/String;

    return-void
.end method

.method private applyLoadedResult(Lcom/godot/game/TextEditorActivity$LoadedFileResult;)V
    .locals 4
    .param p1, "result"    # Lcom/godot/game/TextEditorActivity$LoadedFileResult;

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->loading:Z

    .line 179
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/godot/game/TextEditorActivity;->suppressTextChanges:Z

    .line 180
    iget-object v1, p0, Lcom/godot/game/TextEditorActivity;->contentInput:Landroid/widget/EditText;

    iget-object v2, p1, Lcom/godot/game/TextEditorActivity$LoadedFileResult;->previewText:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/godot/game/TextEditorActivity$LoadedFileResult;->previewText:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iput-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->suppressTextChanges:Z

    .line 182
    iget-object v1, p0, Lcom/godot/game/TextEditorActivity;->contentInput:Landroid/widget/EditText;

    iget-boolean v2, p1, Lcom/godot/game/TextEditorActivity$LoadedFileResult;->editable:Z

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 183
    iget-boolean v1, p1, Lcom/godot/game/TextEditorActivity$LoadedFileResult;->editable:Z

    iput-boolean v1, p0, Lcom/godot/game/TextEditorActivity;->editorReady:Z

    .line 184
    iget-boolean v1, p1, Lcom/godot/game/TextEditorActivity$LoadedFileResult;->editable:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/godot/game/TextEditorActivity$LoadedFileResult;->previewText:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lcom/godot/game/TextEditorActivity$LoadedFileResult;->previewText:Ljava/lang/String;

    :cond_2
    :goto_1
    iput-object v3, p0, Lcom/godot/game/TextEditorActivity;->originalContent:Ljava/lang/String;

    .line 185
    iput-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->dirty:Z

    .line 186
    invoke-direct {p0}, Lcom/godot/game/TextEditorActivity;->updateUiState()V

    .line 187
    return-void
.end method

.method private bindViews()V
    .locals 1

    .line 143
    sget v0, Lcom/godot/game/R$id;->text_editor_title:I

    invoke-virtual {p0, v0}, Lcom/godot/game/TextEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/godot/game/TextEditorActivity;->titleText:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/godot/game/R$id;->text_editor_meta:I

    invoke-virtual {p0, v0}, Lcom/godot/game/TextEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/godot/game/TextEditorActivity;->metaText:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/godot/game/R$id;->input_editor_content:I

    invoke-virtual {p0, v0}, Lcom/godot/game/TextEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/godot/game/TextEditorActivity;->contentInput:Landroid/widget/EditText;

    .line 146
    return-void
.end method

.method private buildErrorDetail(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 317
    .local v0, "detail":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    return-object v0

    .line 318
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private buildMetaText()Ljava/lang/CharSequence;
    .locals 5

    .line 283
    iget-object v0, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 284
    sget v0, Lcom/godot/game/R$string;->text_editor_status_loading:I

    invoke-virtual {p0, v0}, Lcom/godot/game/TextEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/godot/game/TextEditorActivity;->rootDirectory:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/godot/game/TextEditorActivity;->rootDirectory:Ljava/io/File;

    iget-object v1, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/godot/game/FileBrowserSupport;->buildRelativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 287
    .local v0, "relativePath":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    iget-object v1, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_2
    sget v1, Lcom/godot/game/R$string;->text_editor_meta_format:I

    iget-object v2, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    .line 293
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/godot/game/TextEditorActivity;->formatDate(J)Ljava/lang/String;

    move-result-object v2

    .line 294
    iget-object v3, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {p0, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 290
    invoke-virtual {p0, v1, v2}, Lcom/godot/game/TextEditorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 296
    .local v1, "baseMeta":Ljava/lang/String;
    iget-boolean v2, p0, Lcom/godot/game/TextEditorActivity;->loading:Z

    const-string v3, " \u00b7 "

    if-eqz v2, :cond_4

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/godot/game/R$string;->text_editor_status_loading:I

    invoke-virtual {p0, v3}, Lcom/godot/game/TextEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 299
    :cond_4
    iget-boolean v2, p0, Lcom/godot/game/TextEditorActivity;->working:Z

    if-eqz v2, :cond_5

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/godot/game/R$string;->text_editor_status_saving:I

    invoke-virtual {p0, v3}, Lcom/godot/game/TextEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 302
    :cond_5
    iget-boolean v2, p0, Lcom/godot/game/TextEditorActivity;->dirty:Z

    if-eqz v2, :cond_6

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/godot/game/R$string;->text_editor_status_unsaved:I

    invoke-virtual {p0, v3}, Lcom/godot/game/TextEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 305
    :cond_6
    return-object v1
.end method

.method private buildRelativePathLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 270
    sget v0, Lcom/godot/game/R$string;->text_editor_subtitle:I

    invoke-virtual {p0, v0}, Lcom/godot/game/TextEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/godot/game/TextEditorActivity;->rootDirectory:Ljava/io/File;

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/godot/game/TextEditorActivity;->rootDirectory:Ljava/io/File;

    iget-object v1, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/godot/game/FileBrowserSupport;->buildRelativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 276
    .local v0, "relativePath":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    iget-object v1, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 279
    :cond_2
    return-object v0
.end method

.method private formatDate(J)Ljava/lang/String;
    .locals 3
    .param p1, "timeMillis"    # J

    .line 309
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 310
    sget v0, Lcom/godot/game/R$string;->log_file_viewer_unknown_time:I

    invoke-virtual {p0, v0}, Lcom/godot/game/TextEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 312
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

.method private handleBackNavigation()V
    .locals 3

    .line 235
    iget-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->working:Z

    if-eqz v0, :cond_0

    .line 236
    return-void

    .line 238
    :cond_0
    iget-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->dirty:Z

    if-nez v0, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/godot/game/TextEditorActivity;->finish()V

    .line 240
    return-void

    .line 242
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/godot/game/R$string;->text_editor_unsaved_title:I

    .line 243
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->text_editor_unsaved_message:I

    .line 244
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 245
    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->text_editor_discard:I

    new-instance v2, Lcom/godot/game/TextEditorActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/godot/game/TextEditorActivity$$ExternalSyntheticLambda1;-><init>(Lcom/godot/game/TextEditorActivity;)V

    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 248
    return-void
.end method

.method private synthetic lambda$handleBackNavigation$5(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 246
    invoke-virtual {p0}, Lcom/godot/game/TextEditorActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$loadFile$0(Lcom/godot/game/TextEditorActivity$LoadedFileResult;)V
    .locals 0
    .param p1, "result"    # Lcom/godot/game/TextEditorActivity$LoadedFileResult;

    .line 173
    invoke-direct {p0, p1}, Lcom/godot/game/TextEditorActivity;->applyLoadedResult(Lcom/godot/game/TextEditorActivity$LoadedFileResult;)V

    return-void
.end method

.method private synthetic lambda$loadFile$1()V
    .locals 6

    .line 154
    new-instance v0, Lcom/godot/game/TextEditorActivity$LoadedFileResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/godot/game/TextEditorActivity$LoadedFileResult;-><init>(Lcom/godot/game/TextEditorActivity$LoadedFileResult-IA;)V

    .line 156
    .local v0, "result":Lcom/godot/game/TextEditorActivity$LoadedFileResult;
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    iget-object v2, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    invoke-static {v2}, Lcom/godot/game/FileBrowserSupport;->isProbablyText(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    sget v2, Lcom/godot/game/R$string;->text_editor_binary_unsupported:I

    invoke-virtual {p0, v2}, Lcom/godot/game/TextEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/godot/game/TextEditorActivity$LoadedFileResult;->previewText:Ljava/lang/String;

    .line 161
    iput-boolean v1, v0, Lcom/godot/game/TextEditorActivity$LoadedFileResult;->editable:Z

    goto :goto_0

    .line 162
    :cond_0
    iget-object v2, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x400000

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 163
    sget v2, Lcom/godot/game/R$string;->text_editor_too_large:I

    invoke-static {p0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/godot/game/TextEditorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/godot/game/TextEditorActivity$LoadedFileResult;->previewText:Ljava/lang/String;

    .line 164
    iput-boolean v1, v0, Lcom/godot/game/TextEditorActivity$LoadedFileResult;->editable:Z

    goto :goto_0

    .line 166
    :cond_1
    iget-object v2, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    invoke-static {v2}, Lcom/godot/game/FileBrowserSupport;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/godot/game/TextEditorActivity$LoadedFileResult;->previewText:Ljava/lang/String;

    .line 167
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/godot/game/TextEditorActivity$LoadedFileResult;->editable:Z

    .line 172
    :goto_0
    goto :goto_1

    .line 157
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    sget v3, Lcom/godot/game/R$string;->file_browser_missing_file:I

    invoke-virtual {p0, v3}, Lcom/godot/game/TextEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "result":Lcom/godot/game/TextEditorActivity$LoadedFileResult;
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .restart local v0    # "result":Lcom/godot/game/TextEditorActivity$LoadedFileResult;
    :catch_0
    move-exception v2

    .line 170
    .local v2, "exception":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/godot/game/R$string;->error_operation_failed:I

    invoke-virtual {p0, v4}, Lcom/godot/game/TextEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/godot/game/TextEditorActivity;->buildErrorDetail(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/godot/game/TextEditorActivity$LoadedFileResult;->previewText:Ljava/lang/String;

    .line 171
    iput-boolean v1, v0, Lcom/godot/game/TextEditorActivity$LoadedFileResult;->editable:Z

    .line 173
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_1
    new-instance v1, Lcom/godot/game/TextEditorActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/TextEditorActivity$$ExternalSyntheticLambda5;-><init>(Lcom/godot/game/TextEditorActivity;Lcom/godot/game/TextEditorActivity$LoadedFileResult;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/TextEditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method private synthetic lambda$saveFile$2(Ljava/lang/String;)V
    .locals 1
    .param p1, "content"    # Ljava/lang/String;

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->working:Z

    .line 201
    iput-object p1, p0, Lcom/godot/game/TextEditorActivity;->originalContent:Ljava/lang/String;

    .line 202
    iput-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->dirty:Z

    .line 203
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/godot/game/TextEditorActivity;->setResult(I)V

    .line 204
    invoke-direct {p0}, Lcom/godot/game/TextEditorActivity;->updateUiState()V

    .line 205
    sget v0, Lcom/godot/game/R$string;->text_editor_saved:I

    invoke-virtual {p0, v0}, Lcom/godot/game/TextEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/TextEditorActivity;->toast(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method private synthetic lambda$saveFile$3(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->working:Z

    .line 210
    invoke-direct {p0}, Lcom/godot/game/TextEditorActivity;->updateUiState()V

    .line 211
    invoke-direct {p0, p1}, Lcom/godot/game/TextEditorActivity;->showError(Ljava/lang/Exception;)V

    .line 212
    return-void
.end method

.method private synthetic lambda$saveFile$4(Ljava/lang/String;)V
    .locals 2
    .param p1, "content"    # Ljava/lang/String;

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/godot/game/FileBrowserSupport;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/godot/game/TextEditorActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/godot/game/TextEditorActivity$$ExternalSyntheticLambda2;-><init>(Lcom/godot/game/TextEditorActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/TextEditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    .local v0, "exception":Ljava/lang/Exception;
    new-instance v1, Lcom/godot/game/TextEditorActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/TextEditorActivity$$ExternalSyntheticLambda3;-><init>(Lcom/godot/game/TextEditorActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/godot/game/TextEditorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 214
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private loadFile()V
    .locals 2

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->loading:Z

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->editorReady:Z

    .line 151
    iput-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->dirty:Z

    .line 152
    invoke-direct {p0}, Lcom/godot/game/TextEditorActivity;->updateUiState()V

    .line 153
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/godot/game/TextEditorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/godot/game/TextEditorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/TextEditorActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 175
    return-void
.end method

.method private openExternalEditor()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->loading:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->working:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 221
    :cond_0
    iget-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->dirty:Z

    if-eqz v0, :cond_1

    .line 222
    sget v0, Lcom/godot/game/R$string;->text_editor_save_before_external:I

    invoke-virtual {p0, v0}, Lcom/godot/game/TextEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/TextEditorActivity;->toast(Ljava/lang/String;)V

    .line 223
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->pendingReloadAfterExternalEdit:Z

    .line 227
    iget-object v1, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    sget v2, Lcom/godot/game/R$string;->file_browser_external_edit_chooser:I

    invoke-virtual {p0, v2}, Lcom/godot/game/TextEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lcom/godot/game/FileBrowserSupport;->openFileInExternalApp(Landroid/app/Activity;Ljava/io/File;ZLjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    .local v0, "exception":Ljava/lang/Exception;
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/godot/game/TextEditorActivity;->pendingReloadAfterExternalEdit:Z

    .line 230
    invoke-direct {p0, v0}, Lcom/godot/game/TextEditorActivity;->showError(Ljava/lang/Exception;)V

    .line 232
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 219
    :cond_2
    :goto_1
    return-void
.end method

.method private saveFile()V
    .locals 3

    .line 190
    iget-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->editorReady:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->loading:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->working:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/godot/game/TextEditorActivity;->contentInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/godot/game/TextEditorActivity;->contentInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    .local v0, "content":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/godot/game/TextEditorActivity;->working:Z

    .line 195
    invoke-direct {p0}, Lcom/godot/game/TextEditorActivity;->updateUiState()V

    .line 196
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/godot/game/TextEditorActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/godot/game/TextEditorActivity$$ExternalSyntheticLambda4;-><init>(Lcom/godot/game/TextEditorActivity;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 214
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 215
    return-void

    .line 191
    .end local v0    # "content":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method

.method private showError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/godot/game/R$string;->error_operation_failed:I

    invoke-virtual {p0, v1}, Lcom/godot/game/TextEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/godot/game/TextEditorActivity;->buildErrorDetail(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/godot/game/TextEditorActivity;->showSnackbar(Ljava/lang/String;I)V

    .line 329
    return-void
.end method

.method private showSnackbar(Ljava/lang/String;I)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "duration"    # I

    .line 332
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/godot/game/TextEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 333
    .local v0, "anchor":Landroid/view/View;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    invoke-static {v0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 336
    :cond_0
    return-void
.end method

.method private toast(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 324
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/godot/game/TextEditorActivity;->showSnackbar(Ljava/lang/String;I)V

    .line 325
    return-void
.end method

.method private updateUiState()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/godot/game/TextEditorActivity;->titleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {p0}, Lcom/godot/game/TextEditorActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/godot/game/TextEditorActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->text_editor_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 255
    invoke-virtual {p0}, Lcom/godot/game/TextEditorActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-direct {p0}, Lcom/godot/game/TextEditorActivity;->buildRelativePathLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/godot/game/TextEditorActivity;->titleText:Landroid/widget/TextView;

    sget v1, Lcom/godot/game/R$string;->text_editor_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 259
    invoke-virtual {p0}, Lcom/godot/game/TextEditorActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/godot/game/TextEditorActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->text_editor_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 261
    invoke-virtual {p0}, Lcom/godot/game/TextEditorActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lcom/godot/game/R$string;->text_editor_subtitle:I

    invoke-virtual {p0, v1}, Lcom/godot/game/TextEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 264
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/godot/game/TextEditorActivity;->metaText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/godot/game/TextEditorActivity;->buildMetaText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {p0}, Lcom/godot/game/TextEditorActivity;->supportInvalidateOptionsMenu()V

    .line 266
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget v0, Lcom/godot/game/R$layout;->activity_text_editor:I

    invoke-virtual {p0, v0}, Lcom/godot/game/TextEditorActivity;->setContentView(I)V

    .line 49
    invoke-direct {p0}, Lcom/godot/game/TextEditorActivity;->bindViews()V

    .line 50
    invoke-virtual {p0}, Lcom/godot/game/TextEditorActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/godot/game/TextEditorActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/godot/game/TextEditorActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v2, Lcom/godot/game/R$string;->text_editor_title:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/godot/game/AppBarContentOverlapHelper;->install(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 56
    invoke-virtual {p0}, Lcom/godot/game/TextEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.godot.game.extra.FILE_PATH"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "filePath":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/godot/game/TextEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.godot.game.extra.ROOT_PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .local v2, "rootPath":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v4, p0, Lcom/godot/game/TextEditorActivity;->rootDirectory:Ljava/io/File;

    .line 60
    iget-object v3, p0, Lcom/godot/game/TextEditorActivity;->rootDirectory:Ljava/io/File;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    if-eqz v3, :cond_3

    .line 61
    iget-object v3, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    iput-object v3, p0, Lcom/godot/game/TextEditorActivity;->rootDirectory:Ljava/io/File;

    .line 64
    :cond_3
    iget-object v3, p0, Lcom/godot/game/TextEditorActivity;->contentInput:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 65
    iget-object v3, p0, Lcom/godot/game/TextEditorActivity;->contentInput:Landroid/widget/EditText;

    new-instance v4, Lcom/godot/game/TextEditorActivity$1;

    invoke-direct {v4, p0}, Lcom/godot/game/TextEditorActivity$1;-><init>(Lcom/godot/game/TextEditorActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    invoke-virtual {p0}, Lcom/godot/game/TextEditorActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    new-instance v4, Lcom/godot/game/TextEditorActivity$2;

    invoke-direct {v4, p0, v1}, Lcom/godot/game/TextEditorActivity$2;-><init>(Lcom/godot/game/TextEditorActivity;Z)V

    invoke-virtual {v3, p0, v4}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 91
    invoke-direct {p0}, Lcom/godot/game/TextEditorActivity;->loadFile()V

    .line 92
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .line 111
    invoke-virtual {p0}, Lcom/godot/game/TextEditorActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/godot/game/R$menu;->menu_text_editor:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 131
    .local v0, "itemId":I
    sget v1, Lcom/godot/game/R$id;->action_save_text:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/godot/game/TextEditorActivity;->saveFile()V

    .line 133
    return v2

    .line 135
    :cond_0
    sget v1, Lcom/godot/game/R$id;->action_open_external_editor:I

    if-ne v0, v1, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/godot/game/TextEditorActivity;->openExternalEditor()V

    .line 137
    return v2

    .line 139
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    .line 117
    sget v0, Lcom/godot/game/R$id;->action_save_text:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 118
    .local v0, "saveItem":Landroid/view/MenuItem;
    sget v1, Lcom/godot/game/R$id;->action_open_external_editor:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 119
    .local v1, "externalItem":Landroid/view/MenuItem;
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 120
    iget-boolean v4, p0, Lcom/godot/game/TextEditorActivity;->editorReady:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/godot/game/TextEditorActivity;->dirty:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/godot/game/TextEditorActivity;->loading:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/godot/game/TextEditorActivity;->working:Z

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 122
    :cond_1
    if-eqz v1, :cond_3

    .line 123
    iget-object v4, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/godot/game/TextEditorActivity;->targetFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 125
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    return v2
.end method

.method protected onResume()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 97
    iget-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->pendingReloadAfterExternalEdit:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->loading:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->working:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->dirty:Z

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/TextEditorActivity;->pendingReloadAfterExternalEdit:Z

    .line 99
    invoke-direct {p0}, Lcom/godot/game/TextEditorActivity;->loadFile()V

    .line 101
    :cond_0
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/godot/game/TextEditorActivity;->handleBackNavigation()V

    .line 106
    const/4 v0, 0x1

    return v0
.end method

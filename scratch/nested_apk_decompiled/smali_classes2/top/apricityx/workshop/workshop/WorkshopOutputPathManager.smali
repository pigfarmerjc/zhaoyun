.class public final Ltop/apricityx/workshop/workshop/WorkshopOutputPathManager;
.super Ljava/lang/Object;
.source "WorkshopOutputPathManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltop/apricityx/workshop/workshop/WorkshopOutputPathManager;",
        "",
        "<init>",
        "()V",
        "prepare",
        "Ltop/apricityx/workshop/workshop/PreparedManifestEntry;",
        "outputDir",
        "Ljava/io/File;",
        "manifest",
        "Ltop/apricityx/workshop/workshop/DepotManifest;",
        "file",
        "Ltop/apricityx/workshop/workshop/ManifestFile;",
        "ensureDirectory",
        "",
        "directory",
        "steam-content"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltop/apricityx/workshop/workshop/WorkshopOutputPathManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltop/apricityx/workshop/workshop/WorkshopOutputPathManager;

    invoke-direct {v0}, Ltop/apricityx/workshop/workshop/WorkshopOutputPathManager;-><init>()V

    sput-object v0, Ltop/apricityx/workshop/workshop/WorkshopOutputPathManager;->INSTANCE:Ltop/apricityx/workshop/workshop/WorkshopOutputPathManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ensureDirectory(Ljava/io/File;)V
    .locals 6
    .param p1, "directory"    # Ljava/io/File;

    .line 39
    if-nez p1, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to replace file with directory target: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1, v2}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 46
    :cond_3
    new-instance v0, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to create directory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1, v2}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 48
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final prepare(Ljava/io/File;Ltop/apricityx/workshop/workshop/DepotManifest;Ltop/apricityx/workshop/workshop/ManifestFile;)Ltop/apricityx/workshop/workshop/PreparedManifestEntry;
    .locals 7
    .param p1, "outputDir"    # Ljava/io/File;
    .param p2, "manifest"    # Ltop/apricityx/workshop/workshop/DepotManifest;
    .param p3, "file"    # Ltop/apricityx/workshop/workshop/ManifestFile;

    const-string v0, "outputDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Ltop/apricityx/workshop/workshop/ManifestFile;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-char v3, Ljava/io/File;->separatorChar:C

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .local v0, "target":Ljava/io/File;
    invoke-static {p2, p3}, Ltop/apricityx/workshop/workshop/WorkshopOutputPathManagerKt;->requiresDirectory(Ltop/apricityx/workshop/workshop/DepotManifest;Ltop/apricityx/workshop/workshop/ManifestFile;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-direct {p0, v0}, Ltop/apricityx/workshop/workshop/WorkshopOutputPathManager;->ensureDirectory(Ljava/io/File;)V

    .line 28
    new-instance v1, Ltop/apricityx/workshop/workshop/PreparedManifestEntry$DirectoryEntry;

    invoke-direct {v1, v0}, Ltop/apricityx/workshop/workshop/PreparedManifestEntry$DirectoryEntry;-><init>(Ljava/io/File;)V

    check-cast v1, Ltop/apricityx/workshop/workshop/PreparedManifestEntry;

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Ltop/apricityx/workshop/workshop/WorkshopOutputPathManager;->ensureDirectory(Ljava/io/File;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to replace directory with file target: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 34
    :cond_2
    :goto_0
    new-instance v1, Ltop/apricityx/workshop/workshop/PreparedManifestEntry$FileEntry;

    invoke-direct {v1, v0}, Ltop/apricityx/workshop/workshop/PreparedManifestEntry$FileEntry;-><init>(Ljava/io/File;)V

    check-cast v1, Ltop/apricityx/workshop/workshop/PreparedManifestEntry;

    .line 26
    :goto_1
    return-object v1
.end method

.class public final Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;
.super Ljava/lang/Object;
.source "FileManifestProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J1\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0018\"\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u0019J \u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;",
        "",
        "<init>",
        "()V",
        "logger",
        "Lin/dragonbra/javasteam/util/log/Logger;",
        "getLatestEntryName",
        "",
        "depotID",
        "",
        "getEntryName",
        "manifestID",
        "",
        "seekToEntry",
        "Ljava/util/zip/ZipEntry;",
        "zipStream",
        "Ljava/util/zip/ZipInputStream;",
        "entryName",
        "copyZip",
        "",
        "from",
        "to",
        "Ljava/util/zip/ZipOutputStream;",
        "excludeEntries",
        "",
        "(Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipOutputStream;[Ljava/lang/String;)V",
        "zipUncompressed",
        "zip",
        "bytes",
        "",
        "javasteam"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;-><init>()V

    return-void
.end method

.method public static final varargs synthetic access$copyZip(Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipOutputStream;[Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;
    .param p1, "from"    # Ljava/util/zip/ZipInputStream;
    .param p2, "to"    # Ljava/util/zip/ZipOutputStream;
    .param p3, "excludeEntries"    # [Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;->copyZip(Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipOutputStream;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEntryName(Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;IJ)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;
    .param p1, "depotID"    # I
    .param p2, "manifestID"    # J

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;->getEntryName(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLatestEntryName(Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;I)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;
    .param p1, "depotID"    # I

    .line 45
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;->getLatestEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$seekToEntry(Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;
    .param p1, "zipStream"    # Ljava/util/zip/ZipInputStream;
    .param p2, "entryName"    # Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;->seekToEntry(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$zipUncompressed(Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V
    .locals 0
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;
    .param p1, "zip"    # Ljava/util/zip/ZipOutputStream;
    .param p2, "entryName"    # Ljava/lang/String;
    .param p3, "bytes"    # [B

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/contentdownloader/FileManifestProvider$Companion;->zipUncompressed(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V

    return-void
.end method

.method private final varargs copyZip(Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipOutputStream;[Ljava/lang/String;)V
    .locals 5
    .param p1, "from"    # Ljava/util/zip/ZipInputStream;
    .param p2, "to"    # Ljava/util/zip/ZipOutputStream;
    .param p3, "excludeEntries"    # [Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 68
    .local v0, "entry":Ljava/util/zip/ZipEntry;
    :goto_0
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 70
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 72
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    .line 75
    .local v1, "entryBytes":[B
    move-object v2, p1

    check-cast v2, Ljava/io/InputStream;

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v2, v1, v3, v4}, Lin/dragonbra/javasteam/util/compat/InputStreamCompatKt;->readNBytesCompat(Ljava/io/InputStream;[BII)I

    .line 76
    invoke-virtual {p2, v1}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 79
    .end local v1    # "entryBytes":[B
    :cond_1
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method

.method private final getEntryName(IJ)Ljava/lang/String;
    .locals 2
    .param p1, "depotID"    # I
    .param p2, "manifestID"    # J

    .line 50
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getLatestEntryName(I)Ljava/lang/String;
    .locals 2
    .param p1, "depotID"    # I

    .line 48
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "latest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final seekToEntry(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 3
    .param p1, "zipStream"    # Ljava/util/zip/ZipInputStream;
    .param p2, "entryName"    # Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    .line 56
    .local v0, "zipEntry":Ljava/util/zip/ZipEntry;
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    goto :goto_1

    .line 60
    :cond_2
    if-nez v0, :cond_0

    .line 62
    :goto_1
    return-object v0
.end method

.method private final zipUncompressed(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V
    .locals 5
    .param p1, "zip"    # Ljava/util/zip/ZipOutputStream;
    .param p2, "entryName"    # Ljava/lang/String;
    .param p3, "bytes"    # [B

    .line 87
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$zipUncompressed_u24lambda_u241":Ljava/util/zip/ZipEntry;
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-apply-FileManifestProvider$Companion$zipUncompressed$entry$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 89
    array-length v3, p3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 90
    array-length v3, p3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 91
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .local v3, "$this$zipUncompressed_u24lambda_u241_u24lambda_u240":Ljava/util/zip/CRC32;
    const/4 v4, 0x0

    .line 92
    .local v4, "$i$a$-run-FileManifestProvider$Companion$zipUncompressed$entry$1$1":I
    invoke-virtual {v3, p3}, Ljava/util/zip/CRC32;->update([B)V

    .line 93
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    .end local v3    # "$this$zipUncompressed_u24lambda_u241_u24lambda_u240":Ljava/util/zip/CRC32;
    .end local v4    # "$i$a$-run-FileManifestProvider$Companion$zipUncompressed$entry$1$1":I
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 95
    nop

    .line 87
    .end local v1    # "$this$zipUncompressed_u24lambda_u241":Ljava/util/zip/ZipEntry;
    .end local v2    # "$i$a$-apply-FileManifestProvider$Companion$zipUncompressed$entry$1":I
    nop

    .line 97
    .local v0, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 98
    invoke-virtual {p1, p3}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 99
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 100
    return-void
.end method

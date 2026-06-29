.class final Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;
.super LCu7y/sdk/w3;
.source "SourceFile"

# interfaces
.implements LCu7y/sdk/b2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;->invoke(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/base/Ark/w3;",
        "Landroidx/base/Ark/b2;"
    }
.end annotation


# instance fields
.field final synthetic $ntfsCreatedAtFiletime:LCu7y/sdk/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/Ark/r5;"
        }
    .end annotation
.end field

.field final synthetic $ntfsLastAccessedAtFiletime:LCu7y/sdk/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/Ark/r5;"
        }
    .end annotation
.end field

.field final synthetic $ntfsLastModifiedAtFiletime:LCu7y/sdk/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/Ark/r5;"
        }
    .end annotation
.end field

.field final synthetic $this_readCentralDirectoryZipEntry:Lcom/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(LCu7y/sdk/r5;Lcom/shadow/okio/BufferedSource;LCu7y/sdk/r5;LCu7y/sdk/r5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/Ark/r5;",
            "Lcom/shadow/okio/BufferedSource;",
            "Landroidx/base/Ark/r5;",
            "Landroidx/base/Ark/r5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsLastModifiedAtFiletime:LCu7y/sdk/r5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lcom/shadow/okio/BufferedSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsLastAccessedAtFiletime:LCu7y/sdk/r5;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsCreatedAtFiletime:LCu7y/sdk/r5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LCu7y/sdk/w3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->invoke(IJ)V

    sget-object p1, LCu7y/sdk/j0;->d:LCu7y/sdk/j0;

    return-object p1
.end method

.method public final invoke(IJ)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsLastModifiedAtFiletime:LCu7y/sdk/r5;

    iget-object v0, p1, LCu7y/sdk/r5;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x18

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lcom/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, LCu7y/sdk/r5;->element:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsLastAccessedAtFiletime:LCu7y/sdk/r5;

    iget-object p2, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lcom/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, LCu7y/sdk/r5;->element:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsCreatedAtFiletime:LCu7y/sdk/r5;

    iget-object p2, p0, Lcom/shadow/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lcom/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, LCu7y/sdk/r5;->element:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

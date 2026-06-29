.class public Lorg/apache/commons/io/input/BOMInputStream;
.super Lorg/apache/commons/io/input/ProxyInputStream;
.source "BOMInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/BOMInputStream$Builder;
    }
.end annotation


# static fields
.field private static final ByteOrderMarkLengthComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/io/ByteOrderMark;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final boms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/io/ByteOrderMark;",
            ">;"
        }
    .end annotation
.end field

.field private byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

.field private fbIndex:I

.field private fbLength:I

.field private firstBytes:[I

.field private final include:Z

.field private markFbIndex:I

.field private markedAtStart:Z


# direct methods
.method public static synthetic $r8$lambda$64mWl-UIiUiclHFCX-dWE3UUsOk(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/ByteOrderMark;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/BOMInputStream;->matches(Lorg/apache/commons/io/ByteOrderMark;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 205
    new-instance v0, Lorg/apache/commons/io/input/BOMInputStream$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/apache/commons/io/input/BOMInputStream$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/input/BOMInputStream;->ByteOrderMarkLengthComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1, "delegate"    # Ljava/io/InputStream;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 251
    const/4 v0, 0x0

    invoke-static {}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->access$300()[Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    .line 252
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .param p1, "delegate"    # Ljava/io/InputStream;
    .param p2, "include"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 265
    invoke-static {}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->access$300()[Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    .line 266
    return-void
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V
    .locals 2
    .param p1, "delegate"    # Ljava/io/InputStream;
    .param p2, "include"    # Z
    .param p3, "boms"    # [Lorg/apache/commons/io/ByteOrderMark;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 281
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;)V

    .line 282
    invoke-static {p3}, Lorg/apache/commons/io/IOUtils;->length([Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iput-boolean p2, p0, Lorg/apache/commons/io/input/BOMInputStream;->include:Z

    .line 286
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 288
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/io/ByteOrderMark;>;"
    sget-object v1, Lorg/apache/commons/io/input/BOMInputStream;->ByteOrderMarkLengthComparator:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 289
    iput-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->boms:Ljava/util/List;

    .line 290
    return-void

    .line 283
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/io/ByteOrderMark;>;"
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No BOMs specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;[Lorg/apache/commons/io/ByteOrderMark;)V
    .locals 1
    .param p1, "delegate"    # Ljava/io/InputStream;
    .param p2, "boms"    # [Lorg/apache/commons/io/ByteOrderMark;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 303
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Ljava/io/InputStream;Z[Lorg/apache/commons/io/ByteOrderMark;)V

    .line 304
    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/io/input/BOMInputStream$Builder;)V
    .locals 2
    .param p1, "builder"    # Lorg/apache/commons/io/input/BOMInputStream$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;)V

    .line 232
    invoke-static {p1}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->access$100(Lorg/apache/commons/io/input/BOMInputStream$Builder;)[Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->length([Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {p1}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->access$200(Lorg/apache/commons/io/input/BOMInputStream$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->include:Z

    .line 236
    invoke-static {p1}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->access$100(Lorg/apache/commons/io/input/BOMInputStream$Builder;)[Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 238
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/io/ByteOrderMark;>;"
    sget-object v1, Lorg/apache/commons/io/input/BOMInputStream;->ByteOrderMarkLengthComparator:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 239
    iput-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->boms:Ljava/util/List;

    .line 240
    return-void

    .line 233
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/io/ByteOrderMark;>;"
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No BOMs specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/BOMInputStream$Builder;Lorg/apache/commons/io/input/BOMInputStream$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/apache/commons/io/input/BOMInputStream$Builder;
    .param p2, "x1"    # Lorg/apache/commons/io/input/BOMInputStream$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Lorg/apache/commons/io/input/BOMInputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/BOMInputStream$Builder;
    .locals 1

    .line 214
    new-instance v0, Lorg/apache/commons/io/input/BOMInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/BOMInputStream$Builder;-><init>()V

    return-object v0
.end method

.method private find()Lorg/apache/commons/io/ByteOrderMark;
    .locals 2

    .line 312
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->boms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/input/BOMInputStream$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/apache/commons/io/input/BOMInputStream$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/input/BOMInputStream;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/ByteOrderMark;

    return-object v0
.end method

.method private matches(Lorg/apache/commons/io/ByteOrderMark;)Z
    .locals 3
    .param p1, "bom"    # Lorg/apache/commons/io/ByteOrderMark;

    .line 416
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 417
    invoke-virtual {p1, v0}, Lorg/apache/commons/io/ByteOrderMark;->get(I)I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    aget v2, v2, v0

    if-eq v1, v2, :cond_0

    .line 418
    const/4 v1, 0x0

    return v1

    .line 416
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private readFirstBytes()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    .line 493
    iget v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    iget v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbLength:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    iget v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public getBOM()Lorg/apache/commons/io/ByteOrderMark;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    if-nez v0, :cond_3

    .line 324
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbLength:I

    .line 326
    iget-object v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->boms:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/ByteOrderMark;

    invoke-virtual {v1}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v1

    .line 327
    .local v1, "maxBomSize":I
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    .line 329
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 330
    iget-object v3, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    iget-object v4, p0, Lorg/apache/commons/io/input/BOMInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    aput v4, v3, v2

    .line 331
    iget-object v3, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Lorg/apache/commons/io/input/BOMInputStream;->afterRead(I)V

    .line 332
    iget v3, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbLength:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbLength:I

    .line 333
    iget-object v3, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    aget v3, v3, v2

    if-gez v3, :cond_0

    .line 334
    goto :goto_1

    .line 329
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 338
    .end local v2    # "i":I
    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/io/input/BOMInputStream;->find()Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

    .line 339
    iget-object v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->include:Z

    if-nez v2, :cond_3

    .line 340
    iget-object v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

    invoke-virtual {v2}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v2

    iget-object v3, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 341
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

    invoke-virtual {v0}, Lorg/apache/commons/io/ByteOrderMark;->length()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    goto :goto_2

    .line 343
    :cond_2
    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbLength:I

    .line 347
    .end local v1    # "maxBomSize":I
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

    return-object v0
.end method

.method public getBOMCharsetName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    .line 359
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->byteOrderMark:Lorg/apache/commons/io/ByteOrderMark;

    invoke-virtual {v0}, Lorg/apache/commons/io/ByteOrderMark;->getCharsetName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hasBOM()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBOM(Lorg/apache/commons/io/ByteOrderMark;)Z
    .locals 3
    .param p1, "bom"    # Lorg/apache/commons/io/ByteOrderMark;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->boms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->getBOM()Lorg/apache/commons/io/ByteOrderMark;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 386
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream not configured to detect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1
    .param p1, "readLimit"    # I

    monitor-enter p0

    .line 399
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->markFbIndex:I

    .line 400
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->markedAtStart:Z

    .line 401
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    monitor-exit p0

    return-void

    .line 398
    .end local p0    # "this":Lorg/apache/commons/io/input/BOMInputStream;
    .end local p1    # "readLimit":I
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream;->checkOpen()V

    .line 434
    invoke-direct {p0}, Lorg/apache/commons/io/input/BOMInputStream;->readFirstBytes()I

    move-result v0

    .line 435
    .local v0, "b":I
    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .param p1, "buf"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/io/input/BOMInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 4
    .param p1, "buf"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    const/4 v0, 0x0

    .line 468
    .local v0, "firstCount":I
    const/4 v1, 0x0

    .line 469
    .local v1, "b":I
    :cond_0
    :goto_0
    if-lez p3, :cond_1

    if-ltz v1, :cond_1

    .line 470
    invoke-direct {p0}, Lorg/apache/commons/io/input/BOMInputStream;->readFirstBytes()I

    move-result v1

    .line 471
    if-ltz v1, :cond_0

    .line 472
    add-int/lit8 v2, p2, 0x1

    .end local p2    # "off":I
    .local v2, "off":I
    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    .line 473
    add-int/lit8 p3, p3, -0x1

    .line 474
    add-int/lit8 v0, v0, 0x1

    move p2, v2

    goto :goto_0

    .line 477
    .end local v2    # "off":I
    .restart local p2    # "off":I
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/io/input/BOMInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 478
    .local v2, "secondCount":I
    invoke-virtual {p0, v2}, Lorg/apache/commons/io/input/BOMInputStream;->afterRead(I)V

    .line 479
    if-gez v2, :cond_3

    if-lez v0, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    add-int v3, v0, v2

    :goto_1
    return v3
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 504
    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->markFbIndex:I

    iput v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->fbIndex:I

    .line 505
    iget-boolean v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->markedAtStart:Z

    if-eqz v0, :cond_0

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->firstBytes:[I

    .line 508
    .end local p0    # "this":Lorg/apache/commons/io/input/BOMInputStream;
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    monitor-exit p0

    return-void

    .line 503
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 5
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    const/4 v0, 0x0

    .line 523
    .local v0, "skipped":I
    :goto_0
    int-to-long v1, v0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/io/input/BOMInputStream;->readFirstBytes()I

    move-result v1

    if-ltz v1, :cond_0

    .line 524
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 526
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/io/input/BOMInputStream;->in:Ljava/io/InputStream;

    int-to-long v2, v0

    sub-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

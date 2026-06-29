.class public Lorg/apache/commons/io/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field public static final CR:I = 0xd

.field public static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field public static final DIR_SEPARATOR:C

.field public static final DIR_SEPARATOR_UNIX:C = '/'

.field public static final DIR_SEPARATOR_WINDOWS:C = '\\'

.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EOF:I = -0x1

.field public static final LF:I = 0xa

.field public static final LINE_SEPARATOR:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LINE_SEPARATOR_UNIX:Ljava/lang/String;

.field public static final LINE_SEPARATOR_WINDOWS:Ljava/lang/String;

.field private static final SCRATCH_BYTE_BUFFER_RW:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final SCRATCH_BYTE_BUFFER_WO:[B

.field private static final SCRATCH_CHAR_BUFFER_RW:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field private static final SCRATCH_CHAR_BUFFER_WO:[C


# direct methods
.method public static synthetic $r8$lambda$EoENAJOUl-J0cy67yUi7ndIov7Q(Ljava/io/InputStream;[BII)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GF8JHa7vXNEFej4auUeh7g5xcuU(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nhok4VmVA59xk_1RZV2Lyl0mABA()[C
    .locals 1

    invoke-static {}, Lorg/apache/commons/io/IOUtils;->charArray()[C

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 149
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lorg/apache/commons/io/IOUtils;->DIR_SEPARATOR:C

    .line 166
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/commons/io/IOUtils;->EMPTY_BYTE_ARRAY:[B

    .line 187
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/IOUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 194
    sget-object v0, Lorg/apache/commons/io/StandardLineSeparator;->LF:Lorg/apache/commons/io/StandardLineSeparator;

    invoke-virtual {v0}, Lorg/apache/commons/io/StandardLineSeparator;->getString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/IOUtils;->LINE_SEPARATOR_UNIX:Ljava/lang/String;

    .line 201
    sget-object v0, Lorg/apache/commons/io/StandardLineSeparator;->CRLF:Lorg/apache/commons/io/StandardLineSeparator;

    invoke-virtual {v0}, Lorg/apache/commons/io/StandardLineSeparator;->getString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/IOUtils;->LINE_SEPARATOR_WINDOWS:Ljava/lang/String;

    .line 206
    new-instance v0, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda8;-><init>()V

    new-instance v1, Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticThreadLocal1;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticThreadLocal1;-><init>(Ljava/util/function/Supplier;)V

    sput-object v1, Lorg/apache/commons/io/IOUtils;->SCRATCH_BYTE_BUFFER_RW:Ljava/lang/ThreadLocal;

    .line 211
    invoke-static {}, Lorg/apache/commons/io/IOUtils;->byteArray()[B

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/IOUtils;->SCRATCH_BYTE_BUFFER_WO:[B

    .line 216
    new-instance v0, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda9;-><init>()V

    new-instance v1, Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticThreadLocal1;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticThreadLocal1;-><init>(Ljava/util/function/Supplier;)V

    sput-object v1, Lorg/apache/commons/io/IOUtils;->SCRATCH_CHAR_BUFFER_RW:Ljava/lang/ThreadLocal;

    .line 221
    invoke-static {}, Lorg/apache/commons/io/IOUtils;->charArray()[C

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/IOUtils;->SCRATCH_CHAR_BUFFER_WO:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3931
    return-void
.end method

.method public static buffer(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;
    .locals 1
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .line 236
    const-string v0, "inputStream"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    .line 238
    move-object v0, p0

    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 237
    :goto_0
    return-object v0
.end method

.method public static buffer(Ljava/io/InputStream;I)Ljava/io/BufferedInputStream;
    .locals 1
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "size"    # I

    .line 255
    const-string v0, "inputStream"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    .line 257
    move-object v0, p0

    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 256
    :goto_0
    return-object v0
.end method

.method public static buffer(Ljava/io/OutputStream;)Ljava/io/BufferedOutputStream;
    .locals 1
    .param p0, "outputStream"    # Ljava/io/OutputStream;

    .line 273
    const-string v0, "outputStream"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 275
    move-object v0, p0

    check-cast v0, Ljava/io/BufferedOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 274
    :goto_0
    return-object v0
.end method

.method public static buffer(Ljava/io/OutputStream;I)Ljava/io/BufferedOutputStream;
    .locals 1
    .param p0, "outputStream"    # Ljava/io/OutputStream;
    .param p1, "size"    # I

    .line 292
    const-string v0, "outputStream"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 294
    move-object v0, p0

    check-cast v0, Ljava/io/BufferedOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 293
    :goto_0
    return-object v0
.end method

.method public static buffer(Ljava/io/Reader;)Ljava/io/BufferedReader;
    .locals 1
    .param p0, "reader"    # Ljava/io/Reader;

    .line 307
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    return-object v0
.end method

.method public static buffer(Ljava/io/Reader;I)Ljava/io/BufferedReader;
    .locals 1
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "size"    # I

    .line 321
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_0
    return-object v0
.end method

.method public static buffer(Ljava/io/Writer;)Ljava/io/BufferedWriter;
    .locals 1
    .param p0, "writer"    # Ljava/io/Writer;

    .line 334
    instance-of v0, p0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    :goto_0
    return-object v0
.end method

.method public static buffer(Ljava/io/Writer;I)Ljava/io/BufferedWriter;
    .locals 1
    .param p0, "writer"    # Ljava/io/Writer;
    .param p1, "size"    # I

    .line 348
    instance-of v0, p0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :goto_0
    return-object v0
.end method

.method public static byteArray()[B
    .locals 1

    .line 358
    const/16 v0, 0x2000

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->byteArray(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static byteArray(I)[B
    .locals 1
    .param p0, "size"    # I

    .line 372
    new-array v0, p0, [B

    return-object v0
.end method

.method private static charArray()[C
    .locals 1

    .line 382
    const/16 v0, 0x2000

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->charArray(I)[C

    move-result-object v0

    return-object v0
.end method

.method private static charArray(I)[C
    .locals 1
    .param p0, "size"    # I

    .line 395
    new-array v0, p0, [C

    return-object v0
.end method

.method static clear()V
    .locals 2

    .line 407
    sget-object v0, Lorg/apache/commons/io/IOUtils;->SCRATCH_BYTE_BUFFER_RW:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 408
    sget-object v0, Lorg/apache/commons/io/IOUtils;->SCRATCH_CHAR_BUFFER_RW:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 409
    sget-object v0, Lorg/apache/commons/io/IOUtils;->SCRATCH_BYTE_BUFFER_WO:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 410
    sget-object v0, Lorg/apache/commons/io/IOUtils;->SCRATCH_CHAR_BUFFER_WO:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 411
    return-void
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 0
    .param p0, "closeable"    # Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    if-eqz p0, :cond_0

    .line 422
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 424
    :cond_0
    return-void
.end method

.method public static close(Ljava/io/Closeable;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Closeable;",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    .local p1, "consumer":Lorg/apache/commons/io/function/IOConsumer;, "Lorg/apache/commons/io/function/IOConsumer<Ljava/io/IOException;>;"
    if-eqz p0, :cond_0

    .line 448
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    .local v0, "e":Ljava/io/IOException;
    if-eqz p1, :cond_0

    .line 451
    invoke-interface {p1, v0}, Lorg/apache/commons/io/function/IOConsumer;->accept(Ljava/lang/Object;)V

    .line 455
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static close(Ljava/net/URLConnection;)V
    .locals 1
    .param p0, "conn"    # Ljava/net/URLConnection;

    .line 464
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 465
    move-object v0, p0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 467
    :cond_0
    return-void
.end method

.method public static varargs close([Ljava/io/Closeable;)V
    .locals 1
    .param p0, "closeables"    # [Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/io/IOExceptionList;
        }
    .end annotation

    .line 434
    new-instance v0, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/IOConsumer;->forAll(Lorg/apache/commons/io/function/IOConsumer;[Ljava/lang/Object;)V

    .line 435
    return-void
.end method

.method private static closeQ(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/Closeable;

    .line 475
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;Ljava/util/function/Consumer;)V

    .line 476
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/Closeable;

    .line 520
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;Ljava/util/function/Consumer;)V

    .line 521
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;Ljava/util/function/Consumer;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Closeable;",
            "Ljava/util/function/Consumer<",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    .line 583
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/io/IOException;>;"
    if-eqz p0, :cond_0

    .line 585
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    goto :goto_0

    .line 586
    :catch_0
    move-exception v0

    .line 587
    .local v0, "e":Ljava/io/IOException;
    if-eqz p1, :cond_0

    .line 588
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 592
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/InputStream;)V
    .locals 0
    .param p0, "input"    # Ljava/io/InputStream;

    .line 624
    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->closeQ(Ljava/io/Closeable;)V

    .line 625
    return-void
.end method

.method public static closeQuietly(Ljava/io/OutputStream;)V
    .locals 0
    .param p0, "output"    # Ljava/io/OutputStream;

    .line 674
    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->closeQ(Ljava/io/Closeable;)V

    .line 675
    return-void
.end method

.method public static closeQuietly(Ljava/io/Reader;)V
    .locals 0
    .param p0, "reader"    # Ljava/io/Reader;

    .line 707
    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->closeQ(Ljava/io/Closeable;)V

    .line 708
    return-void
.end method

.method public static closeQuietly(Ljava/io/Writer;)V
    .locals 0
    .param p0, "writer"    # Ljava/io/Writer;

    .line 854
    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->closeQ(Ljava/io/Closeable;)V

    .line 855
    return-void
.end method

.method public static closeQuietly(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    .line 638
    .local p0, "closeables":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/io/Closeable;>;"
    if-eqz p0, :cond_0

    .line 639
    new-instance v0, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 641
    :cond_0
    return-void
.end method

.method public static closeQuietly(Ljava/net/ServerSocket;)V
    .locals 0
    .param p0, "serverSocket"    # Ljava/net/ServerSocket;

    .line 773
    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->closeQ(Ljava/io/Closeable;)V

    .line 774
    return-void
.end method

.method public static closeQuietly(Ljava/net/Socket;)V
    .locals 0
    .param p0, "socket"    # Ljava/net/Socket;

    .line 806
    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->closeQ(Ljava/io/Closeable;)V

    .line 807
    return-void
.end method

.method public static closeQuietly(Ljava/nio/channels/Selector;)V
    .locals 0
    .param p0, "selector"    # Ljava/nio/channels/Selector;

    .line 740
    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->closeQ(Ljava/io/Closeable;)V

    .line 741
    return-void
.end method

.method public static closeQuietly(Ljava/util/stream/Stream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    .line 820
    .local p0, "closeables":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<Ljava/io/Closeable;>;"
    if-eqz p0, :cond_0

    .line 821
    new-instance v0, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 823
    :cond_0
    return-void
.end method

.method public static varargs closeQuietly([Ljava/io/Closeable;)V
    .locals 1
    .param p0, "closeables"    # [Ljava/io/Closeable;

    .line 570
    if-eqz p0, :cond_0

    .line 571
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/util/stream/Stream;)V

    .line 573
    :cond_0
    return-void
.end method

.method public static consume(Ljava/io/InputStream;)J
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 870
    sget-object v0, Lorg/apache/commons/io/output/NullOutputStream;->INSTANCE:Lorg/apache/commons/io/output/NullOutputStream;

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static consume(Ljava/io/Reader;)J
    .locals 2
    .param p0, "input"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 886
    sget-object v0, Lorg/apache/commons/io/output/NullWriter;->INSTANCE:Lorg/apache/commons/io/output/NullWriter;

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->copyLarge(Ljava/io/Reader;Ljava/io/Writer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static contentEquals(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 10
    .param p0, "input1"    # Ljava/io/InputStream;
    .param p1, "input2"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 906
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 907
    return v0

    .line 909
    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_c

    if-nez p1, :cond_1

    goto :goto_4

    .line 914
    :cond_1
    invoke-static {}, Lorg/apache/commons/io/IOUtils;->getScratchByteArray()[B

    move-result-object v2

    .line 916
    .local v2, "array1":[B
    invoke-static {}, Lorg/apache/commons/io/IOUtils;->byteArray()[B

    move-result-object v3

    .line 922
    .local v3, "array2":[B
    :goto_0
    const/4 v4, 0x0

    .line 923
    .local v4, "pos1":I
    const/4 v5, 0x0

    .line 924
    .local v5, "pos2":I
    const/4 v6, 0x0

    .local v6, "index":I
    :goto_1
    const/16 v7, 0x2000

    if-ge v6, v7, :cond_b

    .line 925
    const/4 v7, -0x1

    if-ne v4, v6, :cond_5

    .line 927
    :cond_2
    rsub-int v8, v4, 0x2000

    invoke-virtual {p0, v2, v4, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    .line 928
    .local v8, "count1":I
    if-eqz v8, :cond_2

    .line 929
    if-ne v8, v7, :cond_4

    .line 930
    if-ne v5, v6, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v9

    if-ne v9, v7, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0

    .line 932
    :cond_4
    add-int/2addr v4, v8

    .line 934
    .end local v8    # "count1":I
    :cond_5
    if-ne v5, v6, :cond_9

    .line 936
    :cond_6
    rsub-int v8, v5, 0x2000

    invoke-virtual {p1, v3, v5, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    .line 937
    .local v8, "count2":I
    if-eqz v8, :cond_6

    .line 938
    if-ne v8, v7, :cond_8

    .line 939
    if-ne v4, v6, :cond_7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v9

    if-ne v9, v7, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    return v0

    .line 941
    :cond_8
    add-int/2addr v5, v8

    .line 943
    .end local v8    # "count2":I
    :cond_9
    aget-byte v7, v2, v6

    aget-byte v8, v3, v6

    if-eq v7, v8, :cond_a

    .line 944
    return v1

    .line 924
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .end local v6    # "index":I
    :cond_b
    goto :goto_0

    .line 910
    .end local v2    # "array1":[B
    .end local v3    # "array2":[B
    .end local v4    # "pos1":I
    .end local v5    # "pos2":I
    :cond_c
    :goto_4
    return v1
.end method

.method public static contentEquals(Ljava/io/Reader;Ljava/io/Reader;)Z
    .locals 10
    .param p0, "input1"    # Ljava/io/Reader;
    .param p1, "input2"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 977
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 978
    return v0

    .line 980
    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_c

    if-nez p1, :cond_1

    goto :goto_4

    .line 985
    :cond_1
    invoke-static {}, Lorg/apache/commons/io/IOUtils;->getScratchCharArray()[C

    move-result-object v2

    .line 987
    .local v2, "array1":[C
    invoke-static {}, Lorg/apache/commons/io/IOUtils;->charArray()[C

    move-result-object v3

    .line 993
    .local v3, "array2":[C
    :goto_0
    const/4 v4, 0x0

    .line 994
    .local v4, "pos1":I
    const/4 v5, 0x0

    .line 995
    .local v5, "pos2":I
    const/4 v6, 0x0

    .local v6, "index":I
    :goto_1
    const/16 v7, 0x2000

    if-ge v6, v7, :cond_b

    .line 996
    const/4 v7, -0x1

    if-ne v4, v6, :cond_5

    .line 998
    :cond_2
    rsub-int v8, v4, 0x2000

    invoke-virtual {p0, v2, v4, v8}, Ljava/io/Reader;->read([CII)I

    move-result v8

    .line 999
    .local v8, "count1":I
    if-eqz v8, :cond_2

    .line 1000
    if-ne v8, v7, :cond_4

    .line 1001
    if-ne v5, v6, :cond_3

    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v9

    if-ne v9, v7, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0

    .line 1003
    :cond_4
    add-int/2addr v4, v8

    .line 1005
    .end local v8    # "count1":I
    :cond_5
    if-ne v5, v6, :cond_9

    .line 1007
    :cond_6
    rsub-int v8, v5, 0x2000

    invoke-virtual {p1, v3, v5, v8}, Ljava/io/Reader;->read([CII)I

    move-result v8

    .line 1008
    .local v8, "count2":I
    if-eqz v8, :cond_6

    .line 1009
    if-ne v8, v7, :cond_8

    .line 1010
    if-ne v4, v6, :cond_7

    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v9

    if-ne v9, v7, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    return v0

    .line 1012
    :cond_8
    add-int/2addr v5, v8

    .line 1014
    .end local v8    # "count2":I
    :cond_9
    aget-char v7, v2, v6

    aget-char v8, v3, v6

    if-eq v7, v8, :cond_a

    .line 1015
    return v1

    .line 995
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .end local v6    # "index":I
    :cond_b
    goto :goto_0

    .line 981
    .end local v2    # "array1":[C
    .end local v3    # "array2":[C
    .end local v4    # "pos1":I
    .end local v5    # "pos2":I
    :cond_c
    :goto_4
    return v1
.end method

.method private static contentEquals(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    .line 952
    .local p0, "iterator1":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .local p1, "iterator2":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    nop

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 953
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 954
    return v1

    .line 956
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 957
    return v1

    .line 960
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static contentEquals(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "*>;",
            "Ljava/util/stream/Stream<",
            "*>;)Z"
        }
    .end annotation

    .line 1023
    .local p0, "stream1":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<*>;"
    .local p1, "stream2":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<*>;"
    if-ne p0, p1, :cond_0

    .line 1024
    const/4 v0, 0x1

    return v0

    .line 1026
    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1029
    :cond_1
    invoke-interface {p0}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/io/IOUtils;->contentEquals(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result v0

    return v0

    .line 1027
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static contentEqualsIgnoreEOL(Ljava/io/BufferedReader;Ljava/io/BufferedReader;)Z
    .locals 2
    .param p0, "reader1"    # Ljava/io/BufferedReader;
    .param p1, "reader2"    # Ljava/io/BufferedReader;

    .line 1034
    if-ne p0, p1, :cond_0

    .line 1035
    const/4 v0, 0x1

    return v0

    .line 1037
    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1040
    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/io/IOUtils;->contentEquals(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Z

    move-result v0

    return v0

    .line 1038
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static contentEqualsIgnoreEOL(Ljava/io/Reader;Ljava/io/Reader;)Z
    .locals 2
    .param p0, "reader1"    # Ljava/io/Reader;
    .param p1, "reader2"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 1060
    if-ne p0, p1, :cond_0

    .line 1061
    const/4 v0, 0x1

    return v0

    .line 1063
    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1066
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->toBufferedReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->toBufferedReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/io/IOUtils;->contentEqualsIgnoreEOL(Ljava/io/BufferedReader;Ljava/io/BufferedReader;)Z

    move-result v0

    return v0

    .line 1064
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1089
    invoke-static {p0, p1}, Lorg/apache/commons/io/IOUtils;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    .line 1090
    .local v0, "count":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    long-to-int v2, v0

    :goto_0
    return v2
.end method

.method public static copy(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 4
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1385
    invoke-static {p0, p1}, Lorg/apache/commons/io/IOUtils;->copyLarge(Ljava/io/Reader;Ljava/io/Writer;)J

    move-result-wide v0

    .line 1386
    .local v0, "count":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1387
    const/4 v2, -0x1

    return v2

    .line 1389
    :cond_0
    long-to-int v2, v0

    return v2
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 2
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1111
    invoke-static {p2}, Lorg/apache/commons/io/IOUtils;->byteArray(I)[B

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static copy(Ljava/io/Reader;Ljava/lang/Appendable;)J
    .locals 2
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "output"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1241
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/Reader;Ljava/lang/Appendable;Ljava/nio/CharBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static copy(Ljava/io/Reader;Ljava/lang/Appendable;Ljava/nio/CharBuffer;)J
    .locals 6
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "output"    # Ljava/lang/Appendable;
    .param p2, "buffer"    # Ljava/nio/CharBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1260
    const-wide/16 v0, 0x0

    .line 1262
    .local v0, "count":J
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read(Ljava/nio/CharBuffer;)I

    move-result v2

    move v3, v2

    .local v3, "n":I
    const/4 v4, -0x1

    if-eq v4, v2, :cond_0

    .line 1263
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 1264
    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 1265
    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_0

    .line 1267
    :cond_0
    return-wide v0
.end method

.method public static copy(Ljava/net/URL;Ljava/io/File;)J
    .locals 3
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1410
    const-string v0, "file"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0

    .line 1411
    .local v0, "outputStream":Ljava/io/OutputStream;
    :try_start_0
    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/net/URL;Ljava/io/OutputStream;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1412
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1411
    :cond_0
    return-wide v1

    .line 1410
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public static copy(Ljava/net/URL;Ljava/io/OutputStream;)J
    .locals 3
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1433
    const-string v0, "url"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1434
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v0, p1}, Lorg/apache/commons/io/IOUtils;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1435
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1434
    :cond_0
    return-wide v1

    .line 1433
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public static copy(Ljava/io/ByteArrayOutputStream;)Lorg/apache/commons/io/input/QueueInputStream;
    .locals 2
    .param p0, "outputStream"    # Ljava/io/ByteArrayOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1214
    const-string v0, "outputStream"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1215
    new-instance v0, Lorg/apache/commons/io/input/QueueInputStream;

    invoke-direct {v0}, Lorg/apache/commons/io/input/QueueInputStream;-><init>()V

    .line 1216
    .local v0, "in":Lorg/apache/commons/io/input/QueueInputStream;
    invoke-virtual {v0}, Lorg/apache/commons/io/input/QueueInputStream;->newQueueOutputStream()Lorg/apache/commons/io/output/QueueOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 1217
    return-object v0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/Writer;)V
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1135
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V

    .line 1136
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "writer"    # Ljava/io/Writer;
    .param p2, "inputCharsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1186
    invoke-static {p2}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V

    .line 1187
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "writer"    # Ljava/io/Writer;
    .param p2, "inputCharset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1158
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {p2}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 1159
    return-void
.end method

.method public static copy(Ljava/io/Reader;Ljava/io/OutputStream;)V
    .locals 1
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1296
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1297
    return-void
.end method

.method public static copy(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "outputCharsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1361
    invoke-static {p2}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1362
    return-void
.end method

.method public static copy(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 2
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "outputCharset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1324
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-static {p2}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1325
    .local v0, "writer":Ljava/io/OutputStreamWriter;
    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 1328
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 1329
    return-void
.end method

.method public static copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 2
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1459
    const/16 v0, 0x2000

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)J
    .locals 7
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "inputOffset"    # J
    .param p4, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1519
    invoke-static {}, Lorg/apache/commons/io/IOUtils;->getScratchByteArray()[B

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/io/IOUtils;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;JJ[B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;JJ[B)J
    .locals 16
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "inputOffset"    # J
    .param p4, "length"    # J
    .param p6, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1548
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    .line 1549
    invoke-static {v0, v1, v2}, Lorg/apache/commons/io/IOUtils;->skipFully(Ljava/io/InputStream;J)V

    .line 1551
    :cond_0
    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    .line 1552
    return-wide v6

    .line 1554
    :cond_1
    array-length v8, v5

    .line 1555
    .local v8, "bufferLength":I
    move v9, v8

    .line 1556
    .local v9, "bytesToRead":I
    cmp-long v10, v3, v6

    if-lez v10, :cond_2

    int-to-long v10, v8

    cmp-long v10, v3, v10

    if-gez v10, :cond_2

    .line 1557
    long-to-int v9, v3

    .line 1560
    :cond_2
    const-wide/16 v10, 0x0

    .line 1561
    .local v10, "totalRead":J
    :goto_0
    if-lez v9, :cond_5

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v12, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    move v14, v13

    .local v14, "read":I
    const/4 v15, -0x1

    if-eq v15, v13, :cond_4

    .line 1562
    move-object/from16 v13, p1

    invoke-virtual {v13, v5, v12, v14}, Ljava/io/OutputStream;->write([BII)V

    .line 1563
    int-to-long v6, v14

    add-long/2addr v10, v6

    .line 1564
    const-wide/16 v6, 0x0

    cmp-long v12, v3, v6

    if-lez v12, :cond_3

    .line 1566
    sub-long v6, v3, v10

    int-to-long v0, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v9, v0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    goto :goto_0

    .line 1564
    :cond_3
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    goto :goto_0

    .line 1561
    :cond_4
    move-object/from16 v13, p1

    goto :goto_1

    .end local v14    # "read":I
    :cond_5
    move-object/from16 v13, p1

    .line 1569
    :goto_1
    return-wide v10
.end method

.method public static copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 6
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .param p2, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1482
    const-string v0, "inputStream"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1483
    const-string v0, "outputStream"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1484
    const-wide/16 v0, 0x0

    .line 1486
    .local v0, "count":J
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v3, v2

    .local v3, "n":I
    const/4 v4, -0x1

    if-eq v4, v2, :cond_0

    .line 1487
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 1488
    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_0

    .line 1490
    :cond_0
    return-wide v0
.end method

.method public static copyLarge(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 2
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1590
    invoke-static {}, Lorg/apache/commons/io/IOUtils;->getScratchCharArray()[C

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->copyLarge(Ljava/io/Reader;Ljava/io/Writer;[C)J

    move-result-wide v0

    return-wide v0
.end method

.method public static copyLarge(Ljava/io/Reader;Ljava/io/Writer;JJ)J
    .locals 7
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "writer"    # Ljava/io/Writer;
    .param p2, "inputOffset"    # J
    .param p4, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1641
    invoke-static {}, Lorg/apache/commons/io/IOUtils;->getScratchCharArray()[C

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/io/IOUtils;->copyLarge(Ljava/io/Reader;Ljava/io/Writer;JJ[C)J

    move-result-wide v0

    return-wide v0
.end method

.method public static copyLarge(Ljava/io/Reader;Ljava/io/Writer;JJ[C)J
    .locals 16
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "writer"    # Ljava/io/Writer;
    .param p2, "inputOffset"    # J
    .param p4, "length"    # J
    .param p6, "buffer"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1666
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    .line 1667
    invoke-static {v0, v1, v2}, Lorg/apache/commons/io/IOUtils;->skipFully(Ljava/io/Reader;J)V

    .line 1669
    :cond_0
    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    .line 1670
    return-wide v6

    .line 1672
    :cond_1
    array-length v8, v5

    .line 1673
    .local v8, "bytesToRead":I
    cmp-long v9, v3, v6

    if-lez v9, :cond_2

    array-length v9, v5

    int-to-long v9, v9

    cmp-long v9, v3, v9

    if-gez v9, :cond_2

    .line 1674
    long-to-int v8, v3

    .line 1677
    :cond_2
    const-wide/16 v9, 0x0

    .line 1678
    .local v9, "totalRead":J
    :goto_0
    if-lez v8, :cond_5

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v11, v8}, Ljava/io/Reader;->read([CII)I

    move-result v12

    move v13, v12

    .local v13, "read":I
    const/4 v14, -0x1

    if-eq v14, v12, :cond_4

    .line 1679
    move-object/from16 v12, p1

    invoke-virtual {v12, v5, v11, v13}, Ljava/io/Writer;->write([CII)V

    .line 1680
    int-to-long v14, v13

    add-long/2addr v9, v14

    .line 1681
    cmp-long v11, v3, v6

    if-lez v11, :cond_3

    .line 1683
    sub-long v14, v3, v9

    array-length v11, v5

    int-to-long v6, v11

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v8, v6

    const-wide/16 v6, 0x0

    goto :goto_0

    .line 1681
    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_0

    .line 1678
    :cond_4
    move-object/from16 v12, p1

    goto :goto_1

    .end local v13    # "read":I
    :cond_5
    move-object/from16 v12, p1

    .line 1686
    :goto_1
    return-wide v9
.end method

.method public static copyLarge(Ljava/io/Reader;Ljava/io/Writer;[C)J
    .locals 6
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "writer"    # Ljava/io/Writer;
    .param p2, "buffer"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1609
    const-wide/16 v0, 0x0

    .line 1611
    .local v0, "count":J
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v2

    move v3, v2

    .local v3, "n":I
    const/4 v4, -0x1

    if-eq v4, v2, :cond_0

    .line 1612
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 1613
    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_0

    .line 1615
    :cond_0
    return-wide v0
.end method

.method private static fill0([B)[B
    .locals 1
    .param p0, "arr"    # [B

    .line 1696
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 1697
    return-object p0
.end method

.method private static fill0([C)[C
    .locals 1
    .param p0, "arr"    # [C

    .line 1707
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 1708
    return-object p0
.end method

.method static getScratchByteArray()[B
    .locals 1

    .line 1717
    sget-object v0, Lorg/apache/commons/io/IOUtils;->SCRATCH_BYTE_BUFFER_RW:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->fill0([B)[B

    move-result-object v0

    return-object v0
.end method

.method static getScratchByteArrayWriteOnly()[B
    .locals 1

    .line 1726
    sget-object v0, Lorg/apache/commons/io/IOUtils;->SCRATCH_BYTE_BUFFER_WO:[B

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->fill0([B)[B

    move-result-object v0

    return-object v0
.end method

.method static getScratchCharArray()[C
    .locals 1

    .line 1735
    sget-object v0, Lorg/apache/commons/io/IOUtils;->SCRATCH_CHAR_BUFFER_RW:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->fill0([C)[C

    move-result-object v0

    return-object v0
.end method

.method static getScratchCharArrayWriteOnly()[C
    .locals 1

    .line 1744
    sget-object v0, Lorg/apache/commons/io/IOUtils;->SCRATCH_CHAR_BUFFER_WO:[C

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->fill0([C)[C

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$toByteArray$0(Lorg/apache/commons/io/output/ThresholdingOutputStream;)V
    .locals 3
    .param p0, "os"    # Lorg/apache/commons/io/output/ThresholdingOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2717
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Cannot read more than %,d into a byte array"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lambda$toByteArray$1(Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;Lorg/apache/commons/io/output/ThresholdingOutputStream;)Ljava/io/OutputStream;
    .locals 0
    .param p0, "ubaOutput"    # Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;
    .param p1, "os"    # Lorg/apache/commons/io/output/ThresholdingOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2718
    return-object p0
.end method

.method static synthetic lambda$toString$2()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3214
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "input"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static length(Ljava/lang/CharSequence;)I
    .locals 1
    .param p0, "csq"    # Ljava/lang/CharSequence;

    .line 1777
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static length([B)I
    .locals 1
    .param p0, "array"    # [B

    .line 1755
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p0

    :goto_0
    return v0
.end method

.method public static length([C)I
    .locals 1
    .param p0, "array"    # [C

    .line 1766
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p0

    :goto_0
    return v0
.end method

.method public static length([Ljava/lang/Object;)I
    .locals 1
    .param p0, "array"    # [Ljava/lang/Object;

    .line 1788
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p0

    :goto_0
    return v0
.end method

.method public static lineIterator(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/io/LineIterator;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "charsetName"    # Ljava/lang/String;

    .line 1859
    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->lineIterator(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lorg/apache/commons/io/LineIterator;

    move-result-object v0

    return-object v0
.end method

.method public static lineIterator(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lorg/apache/commons/io/LineIterator;
    .locals 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 1823
    new-instance v0, Lorg/apache/commons/io/LineIterator;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/apache/commons/io/LineIterator;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static lineIterator(Ljava/io/Reader;)Lorg/apache/commons/io/LineIterator;
    .locals 1
    .param p0, "reader"    # Ljava/io/Reader;

    .line 1892
    new-instance v0, Lorg/apache/commons/io/LineIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/LineIterator;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static read(Ljava/io/InputStream;[B)I
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1908
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/io/IOUtils;->read(Ljava/io/InputStream;[BII)I

    move-result v0

    return v0
.end method

.method public static read(Ljava/io/InputStream;[BII)I
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1928
    if-nez p3, :cond_0

    .line 1929
    const/4 v0, 0x0

    return v0

    .line 1931
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda1;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->read(Lorg/apache/commons/io/function/IOTriFunction;[BII)I

    move-result v0

    return v0
.end method

.method public static read(Ljava/io/Reader;[C)I
    .locals 2
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "buffer"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2002
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/io/IOUtils;->read(Ljava/io/Reader;[CII)I

    move-result v0

    return v0
.end method

.method public static read(Ljava/io/Reader;[CII)I
    .locals 4
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "buffer"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2022
    if-ltz p3, :cond_2

    .line 2025
    move v0, p3

    .line 2026
    .local v0, "remaining":I
    :goto_0
    if-lez v0, :cond_1

    .line 2027
    sub-int v1, p3, v0

    .line 2028
    .local v1, "location":I
    add-int v2, p2, v1

    invoke-virtual {p0, p1, v2, v0}, Ljava/io/Reader;->read([CII)I

    move-result v2

    .line 2029
    .local v2, "count":I
    const/4 v3, -0x1

    if-ne v3, v2, :cond_0

    .line 2030
    goto :goto_1

    .line 2032
    :cond_0
    sub-int/2addr v0, v2

    .line 2033
    .end local v1    # "location":I
    .end local v2    # "count":I
    goto :goto_0

    .line 2034
    :cond_1
    :goto_1
    sub-int v1, p3, v0

    return v1

    .line 2023
    .end local v0    # "remaining":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static read(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I
    .locals 3
    .param p0, "input"    # Ljava/nio/channels/ReadableByteChannel;
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1979
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1980
    .local v0, "length":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    .line 1981
    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 1982
    .local v1, "count":I
    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    .line 1983
    goto :goto_1

    .line 1985
    .end local v1    # "count":I
    :cond_0
    goto :goto_0

    .line 1986
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int v1, v0, v1

    return v1
.end method

.method static read(Lorg/apache/commons/io/function/IOTriFunction;[BII)I
    .locals 4
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOTriFunction<",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;[BII)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1949
    .local p0, "input":Lorg/apache/commons/io/function/IOTriFunction;, "Lorg/apache/commons/io/function/IOTriFunction<[BLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-ltz p3, :cond_2

    .line 1952
    move v0, p3

    .line 1953
    .local v0, "remaining":I
    :goto_0
    if-lez v0, :cond_1

    .line 1954
    sub-int v1, p3, v0

    .line 1955
    .local v1, "location":I
    add-int v2, p2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, p1, v2, v3}, Lorg/apache/commons/io/function/IOTriFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1956
    .local v2, "count":I
    const/4 v3, -0x1

    if-ne v3, v2, :cond_0

    .line 1957
    goto :goto_1

    .line 1959
    :cond_0
    sub-int/2addr v0, v2

    .line 1960
    .end local v1    # "location":I
    .end local v2    # "count":I
    goto :goto_0

    .line 1961
    :cond_1
    :goto_1
    sub-int v1, p3, v0

    return v1

    .line 1950
    .end local v0    # "remaining":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static readFully(Ljava/io/InputStream;[B)V
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2053
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/io/IOUtils;->readFully(Ljava/io/InputStream;[BII)V

    .line 2054
    return-void
.end method

.method public static readFully(Ljava/io/InputStream;[BII)V
    .locals 4
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2075
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->read(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 2076
    .local v0, "actual":I
    if-ne v0, p3, :cond_0

    .line 2079
    return-void

    .line 2077
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length to read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static readFully(Ljava/io/Reader;[C)V
    .locals 2
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "buffer"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2138
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/io/IOUtils;->readFully(Ljava/io/Reader;[CII)V

    .line 2139
    return-void
.end method

.method public static readFully(Ljava/io/Reader;[CII)V
    .locals 4
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "buffer"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2159
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->read(Ljava/io/Reader;[CII)I

    move-result v0

    .line 2160
    .local v0, "actual":I
    if-ne v0, p3, :cond_0

    .line 2163
    return-void

    .line 2161
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length to read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V
    .locals 5
    .param p0, "input"    # Ljava/nio/channels/ReadableByteChannel;
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2117
    .local v0, "expected":I
    invoke-static {p0, p1}, Lorg/apache/commons/io/IOUtils;->read(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 2118
    .local v1, "actual":I
    if-ne v1, v0, :cond_0

    .line 2121
    return-void

    .line 2119
    :cond_0
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Length to read: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static readFully(Ljava/io/InputStream;I)[B
    .locals 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2097
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->byteArray(I)[B

    move-result-object v0

    .line 2098
    .local v0, "buffer":[B
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lorg/apache/commons/io/IOUtils;->readFully(Ljava/io/InputStream;[BII)V

    .line 2099
    return-object v0
.end method

.method public static readLines(Ljava/io/InputStream;)Ljava/util/List;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2196
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->readLines(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static readLines(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 2239
    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->readLines(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static readLines(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 2215
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->readLines(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static readLines(Ljava/io/Reader;)Ljava/util/List;
    .locals 2
    .param p0, "reader"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 2258
    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->toBufferedReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static readLines(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .param p0, "csq"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    .line 2174
    new-instance v0, Lorg/apache/commons/io/input/CharSequenceReader;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/CharSequenceReader;-><init>(Ljava/lang/CharSequence;)V

    .line 2175
    .local v0, "reader":Lorg/apache/commons/io/input/CharSequenceReader;
    :try_start_0
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->readLines(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2176
    invoke-virtual {v0}, Lorg/apache/commons/io/input/CharSequenceReader;->close()V

    .line 2175
    return-object v1

    .line 2174
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/commons/io/input/CharSequenceReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static resourceToByteArray(Ljava/lang/String;)[B
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2274
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->resourceToByteArray(Ljava/lang/String;Ljava/lang/ClassLoader;)[B

    move-result-object v0

    return-object v0
.end method

.method public static resourceToByteArray(Ljava/lang/String;Ljava/lang/ClassLoader;)[B
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2291
    invoke-static {p0, p1}, Lorg/apache/commons/io/IOUtils;->resourceToURL(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->toByteArray(Ljava/net/URL;)[B

    move-result-object v0

    return-object v0
.end method

.method public static resourceToString(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2308
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->resourceToString(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static resourceToString(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2326
    invoke-static {p0, p2}, Lorg/apache/commons/io/IOUtils;->resourceToURL(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static resourceToURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2341
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->resourceToURL(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public static resourceToURL(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2360
    if-nez p1, :cond_0

    const-class v0, Lorg/apache/commons/io/IOUtils;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 2361
    .local v0, "resource":Ljava/net/URL;
    :goto_0
    if-eqz v0, :cond_1

    .line 2364
    return-object v0

    .line 2362
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static skip(Ljava/io/InputStream;J)J
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "skip"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2389
    new-instance v0, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/io/IOUtils;->skip(Ljava/io/InputStream;JLjava/util/function/Supplier;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static skip(Ljava/io/InputStream;JLjava/util/function/Supplier;)J
    .locals 8
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "skip"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J",
            "Ljava/util/function/Supplier<",
            "[B>;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2419
    .local p3, "skipBufferSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<[B>;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 2427
    move-wide v2, p1

    .line 2428
    .local v2, "remain":J
    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 2429
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 2431
    .local v4, "skipBuffer":[B
    array-length v5, v4

    int-to-long v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    int-to-long v5, v5

    .line 2432
    .local v5, "n":J
    cmp-long v7, v5, v0

    if-gez v7, :cond_0

    .line 2433
    goto :goto_1

    .line 2435
    :cond_0
    sub-long/2addr v2, v5

    .line 2436
    .end local v4    # "skipBuffer":[B
    .end local v5    # "n":J
    goto :goto_0

    .line 2437
    :cond_1
    :goto_1
    sub-long v0, p1, v2

    return-wide v0

    .line 2420
    .end local v2    # "remain":J
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skip count must be non-negative, actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static skip(Ljava/io/Reader;J)J
    .locals 8
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "toSkip"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2492
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 2495
    move-wide v2, p1

    .line 2496
    .local v2, "remain":J
    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 2498
    invoke-static {}, Lorg/apache/commons/io/IOUtils;->getScratchCharArrayWriteOnly()[C

    move-result-object v4

    .line 2499
    .local v4, "charArray":[C
    array-length v5, v4

    int-to-long v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6, v5}, Ljava/io/Reader;->read([CII)I

    move-result v5

    int-to-long v5, v5

    .line 2500
    .local v5, "n":J
    cmp-long v7, v5, v0

    if-gez v7, :cond_0

    .line 2501
    goto :goto_1

    .line 2503
    :cond_0
    sub-long/2addr v2, v5

    .line 2504
    .end local v4    # "charArray":[C
    .end local v5    # "n":J
    goto :goto_0

    .line 2505
    :cond_1
    :goto_1
    sub-long v0, p1, v2

    return-wide v0

    .line 2493
    .end local v2    # "remain":J
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skip count must be non-negative, actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static skip(Ljava/nio/channels/ReadableByteChannel;J)J
    .locals 10
    .param p0, "input"    # Ljava/nio/channels/ReadableByteChannel;
    .param p1, "toSkip"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2453
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 2456
    const-wide/16 v2, 0x2000

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2457
    .local v4, "skipByteBuffer":Ljava/nio/ByteBuffer;
    move-wide v5, p1

    .line 2458
    .local v5, "remain":J
    :goto_0
    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    .line 2459
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2460
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2461
    invoke-interface {p0, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 2462
    .local v7, "n":I
    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    .line 2463
    goto :goto_1

    .line 2465
    :cond_0
    int-to-long v8, v7

    sub-long/2addr v5, v8

    .line 2466
    .end local v7    # "n":I
    goto :goto_0

    .line 2467
    :cond_1
    :goto_1
    sub-long v0, p1, v5

    return-wide v0

    .line 2454
    .end local v4    # "skipByteBuffer":Ljava/nio/ByteBuffer;
    .end local v5    # "remain":J
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skip count must be non-negative, actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static skipFully(Ljava/io/InputStream;J)V
    .locals 5
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "toSkip"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2529
    new-instance v0, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/io/IOUtils;->skip(Ljava/io/InputStream;JLjava/util/function/Supplier;)J

    move-result-wide v0

    .line 2530
    .local v0, "skipped":J
    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 2533
    return-void

    .line 2531
    :cond_0
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bytes to skip: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static skipFully(Ljava/io/InputStream;JLjava/util/function/Supplier;)V
    .locals 5
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "toSkip"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J",
            "Ljava/util/function/Supplier<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2559
    .local p3, "skipBufferSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<[B>;"
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 2562
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->skip(Ljava/io/InputStream;JLjava/util/function/Supplier;)J

    move-result-wide v0

    .line 2563
    .local v0, "skipped":J
    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 2566
    return-void

    .line 2564
    :cond_0
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bytes to skip: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2560
    .end local v0    # "skipped":J
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bytes to skip must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static skipFully(Ljava/io/Reader;J)V
    .locals 5
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "toSkip"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2609
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/IOUtils;->skip(Ljava/io/Reader;J)J

    move-result-wide v0

    .line 2610
    .local v0, "skipped":J
    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 2613
    return-void

    .line 2611
    :cond_0
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Chars to skip: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static skipFully(Ljava/nio/channels/ReadableByteChannel;J)V
    .locals 5
    .param p0, "input"    # Ljava/nio/channels/ReadableByteChannel;
    .param p1, "toSkip"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2579
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 2582
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/IOUtils;->skip(Ljava/nio/channels/ReadableByteChannel;J)J

    move-result-wide v0

    .line 2583
    .local v0, "skipped":J
    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 2586
    return-void

    .line 2584
    :cond_0
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bytes to skip: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " actual: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2580
    .end local v0    # "skipped":J
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bytes to skip must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toBufferedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2640
    invoke-static {p0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->toBufferedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static toBufferedInputStream(Ljava/io/InputStream;I)Ljava/io/InputStream;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2669
    invoke-static {p0, p1}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->toBufferedInputStream(Ljava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static toBufferedReader(Ljava/io/Reader;)Ljava/io/BufferedReader;
    .locals 1
    .param p0, "reader"    # Ljava/io/Reader;

    .line 2683
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    return-object v0
.end method

.method public static toBufferedReader(Ljava/io/Reader;I)Ljava/io/BufferedReader;
    .locals 1
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "size"    # I

    .line 2698
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_0
    return-object v0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 5
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2715
    invoke-static {}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->builder()Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;->get()Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;

    move-result-object v0

    .line 2716
    .local v0, "ubaOutput":Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;
    :try_start_0
    new-instance v1, Lorg/apache/commons/io/output/ThresholdingOutputStream;

    new-instance v2, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda6;-><init>()V

    new-instance v3, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda7;-><init>(Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;)V

    const v4, 0x7fffffff

    invoke-direct {v1, v4, v2, v3}, Lorg/apache/commons/io/output/ThresholdingOutputStream;-><init>(ILorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2719
    .local v1, "thresholdOutput":Lorg/apache/commons/io/output/ThresholdingOutputStream;
    :try_start_1
    invoke-static {p0, v1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 2720
    invoke-virtual {v0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2721
    :try_start_2
    invoke-virtual {v1}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->close()V

    .line 2720
    :cond_0
    return-object v2

    .line 2715
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "ubaOutput":Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;
    .end local p0    # "inputStream":Ljava/io/InputStream;
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v1    # "thresholdOutput":Lorg/apache/commons/io/output/ThresholdingOutputStream;
    .restart local v0    # "ubaOutput":Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;
    .restart local p0    # "inputStream":Ljava/io/InputStream;
    :catchall_2
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
.end method

.method public static toByteArray(Ljava/io/InputStream;I)[B
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2736
    if-nez p1, :cond_0

    .line 2737
    sget-object v0, Lorg/apache/commons/io/IOUtils;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    .line 2739
    :cond_0
    const-string v0, "input"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda1;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, p1}, Lorg/apache/commons/io/IOUtils;->toByteArray(Lorg/apache/commons/io/function/IOTriFunction;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/io/InputStream;J)[B
    .locals 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "size"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2759
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 2762
    long-to-int v0, p1

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->toByteArray(Ljava/io/InputStream;I)[B

    move-result-object v0

    return-object v0

    .line 2760
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size cannot be greater than Integer max value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toByteArray(Ljava/io/Reader;)[B
    .locals 1
    .param p0, "reader"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2815
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->toByteArray(Ljava/io/Reader;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/io/Reader;Ljava/lang/String;)[B
    .locals 1
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2861
    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->toByteArray(Ljava/io/Reader;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/io/Reader;Ljava/nio/charset/Charset;)[B
    .locals 3
    .param p0, "reader"    # Ljava/io/Reader;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2834
    new-instance v0, Lorg/apache/commons/io/output/ByteArrayOutputStream;

    invoke-direct {v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;-><init>()V

    .line 2835
    .local v0, "output":Lorg/apache/commons/io/output/ByteArrayOutputStream;
    :try_start_0
    invoke-static {p0, v0, p1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 2836
    invoke-virtual {v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2837
    invoke-virtual {v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->close()V

    .line 2836
    return-object v1

    .line 2834
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static toByteArray(Ljava/lang/String;)[B
    .locals 1
    .param p0, "input"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2879
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/net/URI;)[B
    .locals 1
    .param p0, "uri"    # Ljava/net/URI;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2892
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->toByteArray(Ljava/net/URL;)[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArray(Ljava/net/URL;)[B
    .locals 3
    .param p0, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2905
    invoke-static {p0}, Lorg/apache/commons/io/CloseableURLConnection;->open(Ljava/net/URL;)Lorg/apache/commons/io/CloseableURLConnection;

    move-result-object v0

    .line 2906
    .local v0, "urlConnection":Lorg/apache/commons/io/CloseableURLConnection;
    :try_start_0
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->toByteArray(Ljava/net/URLConnection;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2907
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/io/CloseableURLConnection;->close()V

    .line 2906
    :cond_0
    return-object v1

    .line 2905
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/commons/io/CloseableURLConnection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public static toByteArray(Ljava/net/URLConnection;)[B
    .locals 3
    .param p0, "urlConnection"    # Ljava/net/URLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2920
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2921
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2922
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2921
    :cond_0
    return-object v1

    .line 2920
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method static toByteArray(Lorg/apache/commons/io/function/IOTriFunction;I)[B
    .locals 5
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOTriFunction<",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2776
    .local p0, "input":Lorg/apache/commons/io/function/IOTriFunction;, "Lorg/apache/commons/io/function/IOTriFunction<[BLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-ltz p1, :cond_3

    .line 2780
    if-nez p1, :cond_0

    .line 2781
    sget-object v0, Lorg/apache/commons/io/IOUtils;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    .line 2784
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->byteArray(I)[B

    move-result-object v0

    .line 2785
    .local v0, "data":[B
    const/4 v1, 0x0

    .line 2788
    .local v1, "offset":I
    :goto_0
    if-ge v1, p1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-int v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v2, v3}, Lorg/apache/commons/io/function/IOTriFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    .local v3, "read":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 2789
    add-int/2addr v1, v3

    goto :goto_0

    .line 2792
    .end local v3    # "read":I
    :cond_1
    if-ne v1, p1, :cond_2

    .line 2796
    return-object v0

    .line 2793
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected read size, current: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2777
    .end local v0    # "data":[B
    .end local v1    # "offset":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size must be equal or greater than zero: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toCharArray(Ljava/io/InputStream;)[C
    .locals 1
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2942
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->toCharArray(Ljava/io/InputStream;Ljava/nio/charset/Charset;)[C

    move-result-object v0

    return-object v0
.end method

.method public static toCharArray(Ljava/io/InputStream;Ljava/lang/String;)[C
    .locals 1
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2988
    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->toCharArray(Ljava/io/InputStream;Ljava/nio/charset/Charset;)[C

    move-result-object v0

    return-object v0
.end method

.method public static toCharArray(Ljava/io/InputStream;Ljava/nio/charset/Charset;)[C
    .locals 2
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2962
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 2963
    .local v0, "writer":Ljava/io/CharArrayWriter;
    invoke-static {p0, v0, p1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V

    .line 2964
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v1

    return-object v1
.end method

.method public static toCharArray(Ljava/io/Reader;)[C
    .locals 2
    .param p0, "reader"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3005
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 3006
    .local v0, "sw":Ljava/io/CharArrayWriter;
    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 3007
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v1

    return-object v1
.end method

.method public static toInputStream(Ljava/lang/CharSequence;)Ljava/io/InputStream;
    .locals 1
    .param p0, "input"    # Ljava/lang/CharSequence;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3021
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->toInputStream(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static toInputStream(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p0, "input"    # Ljava/lang/CharSequence;
    .param p1, "charsetName"    # Ljava/lang/String;

    .line 3052
    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->toInputStream(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static toInputStream(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;
    .locals 1
    .param p0, "input"    # Ljava/lang/CharSequence;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 3034
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/commons/io/IOUtils;->toInputStream(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static toInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3066
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->toInputStream(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static toInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "charsetName"    # Ljava/lang/String;

    .line 3097
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static toInputStream(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/InputStream;
    .locals 2
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 3079
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static toString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3148
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3194
    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3167
    new-instance v0, Lorg/apache/commons/io/output/StringBuilderWriter;

    invoke-direct {v0}, Lorg/apache/commons/io/output/StringBuilderWriter;-><init>()V

    .line 3168
    .local v0, "sw":Lorg/apache/commons/io/output/StringBuilderWriter;
    :try_start_0
    invoke-static {p0, v0, p1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V

    .line 3169
    invoke-virtual {v0}, Lorg/apache/commons/io/output/StringBuilderWriter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3170
    invoke-virtual {v0}, Lorg/apache/commons/io/output/StringBuilderWriter;->close()V

    .line 3169
    return-object v1

    .line 3167
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/commons/io/output/StringBuilderWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static toString(Ljava/io/Reader;)Ljava/lang/String;
    .locals 3
    .param p0, "reader"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3256
    new-instance v0, Lorg/apache/commons/io/output/StringBuilderWriter;

    invoke-direct {v0}, Lorg/apache/commons/io/output/StringBuilderWriter;-><init>()V

    .line 3257
    .local v0, "sw":Lorg/apache/commons/io/output/StringBuilderWriter;
    :try_start_0
    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 3258
    invoke-virtual {v0}, Lorg/apache/commons/io/output/StringBuilderWriter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3259
    invoke-virtual {v0}, Lorg/apache/commons/io/output/StringBuilderWriter;->close()V

    .line 3258
    return-object v1

    .line 3256
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/commons/io/output/StringBuilderWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static toString(Ljava/net/URI;)Ljava/lang/String;
    .locals 1
    .param p0, "uri"    # Ljava/net/URI;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3273
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/net/URI;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "uri"    # Ljava/net/URI;
    .param p1, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3300
    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/net/URI;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/net/URI;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p0, "uri"    # Ljava/net/URI;
    .param p1, "encoding"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3286
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/net/URL;)Ljava/lang/String;
    .locals 1
    .param p0, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3314
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3341
    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "encoding"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3327
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda2;-><init>(Ljava/net/URL;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/IOUtils;->toString(Lorg/apache/commons/io/function/IOSupplier;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Lorg/apache/commons/io/function/IOSupplier;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOSupplier<",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3213
    .local p0, "input":Lorg/apache/commons/io/function/IOSupplier;, "Lorg/apache/commons/io/function/IOSupplier<Ljava/io/InputStream;>;"
    new-instance v0, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->toString(Lorg/apache/commons/io/function/IOSupplier;Ljava/nio/charset/Charset;Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Lorg/apache/commons/io/function/IOSupplier;Ljava/nio/charset/Charset;Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/String;
    .locals 3
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOSupplier<",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "Lorg/apache/commons/io/function/IOSupplier<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3235
    .local p0, "input":Lorg/apache/commons/io/function/IOSupplier;, "Lorg/apache/commons/io/function/IOSupplier<Ljava/io/InputStream;>;"
    .local p2, "defaultString":Lorg/apache/commons/io/function/IOSupplier;, "Lorg/apache/commons/io/function/IOSupplier<Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 3236
    invoke-interface {p2}, Lorg/apache/commons/io/function/IOSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3238
    :cond_0
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 3239
    .local v0, "inputStream":Ljava/io/InputStream;
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0, p1}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lorg/apache/commons/io/function/IOSupplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3240
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3239
    :cond_2
    return-object v1

    .line 3238
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
.end method

.method public static toString([B)Ljava/lang/String;
    .locals 2
    .param p0, "input"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3112
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static toString([BLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "input"    # [B
    .param p1, "charsetName"    # Ljava/lang/String;

    .line 3129
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static write(Ljava/lang/CharSequence;Ljava/io/OutputStream;)V
    .locals 1
    .param p0, "data"    # Ljava/lang/CharSequence;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3530
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->write(Ljava/lang/CharSequence;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3531
    return-void
.end method

.method public static write(Ljava/lang/CharSequence;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .param p0, "data"    # Ljava/lang/CharSequence;
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3575
    invoke-static {p2}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->write(Ljava/lang/CharSequence;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3576
    return-void
.end method

.method public static write(Ljava/lang/CharSequence;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .param p0, "data"    # Ljava/lang/CharSequence;
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3549
    if-eqz p0, :cond_0

    .line 3550
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/IOUtils;->write(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3552
    :cond_0
    return-void
.end method

.method public static write(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 1
    .param p0, "data"    # Ljava/lang/CharSequence;
    .param p1, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3588
    if-eqz p0, :cond_0

    .line 3589
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/commons/io/IOUtils;->write(Ljava/lang/String;Ljava/io/Writer;)V

    .line 3591
    :cond_0
    return-void
.end method

.method public static write(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .param p0, "data"    # Ljava/lang/String;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3611
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->write(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3612
    return-void
.end method

.method public static write(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .param p0, "data"    # Ljava/lang/String;
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3659
    invoke-static {p2}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->write(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3660
    return-void
.end method

.method public static write(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 2
    .param p0, "data"    # Ljava/lang/String;
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3630
    if-eqz p0, :cond_0

    .line 3634
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-static {p2}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 3636
    :cond_0
    return-void
.end method

.method public static write(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0
    .param p0, "data"    # Ljava/lang/String;
    .param p1, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3672
    if-eqz p0, :cond_0

    .line 3673
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3675
    :cond_0
    return-void
.end method

.method public static write(Ljava/lang/StringBuffer;Ljava/io/OutputStream;)V
    .locals 2
    .param p0, "data"    # Ljava/lang/StringBuffer;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3695
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->write(Ljava/lang/StringBuffer;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3696
    return-void
.end method

.method public static write(Ljava/lang/StringBuffer;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .param p0, "data"    # Ljava/lang/StringBuffer;
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3721
    if-eqz p0, :cond_0

    .line 3722
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/apache/commons/io/IOUtils;->write(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3724
    :cond_0
    return-void
.end method

.method public static write(Ljava/lang/StringBuffer;Ljava/io/Writer;)V
    .locals 1
    .param p0, "data"    # Ljava/lang/StringBuffer;
    .param p1, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3739
    if-eqz p0, :cond_0

    .line 3740
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3742
    :cond_0
    return-void
.end method

.method public static write([BLjava/io/OutputStream;)V
    .locals 0
    .param p0, "data"    # [B
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3356
    if-eqz p0, :cond_0

    .line 3357
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 3359
    :cond_0
    return-void
.end method

.method public static write([BLjava/io/Writer;)V
    .locals 1
    .param p0, "data"    # [B
    .param p1, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3378
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->write([BLjava/io/Writer;Ljava/nio/charset/Charset;)V

    .line 3379
    return-void
.end method

.method public static write([BLjava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .param p0, "data"    # [B
    .param p1, "writer"    # Ljava/io/Writer;
    .param p2, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3423
    invoke-static {p2}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->write([BLjava/io/Writer;Ljava/nio/charset/Charset;)V

    .line 3424
    return-void
.end method

.method public static write([BLjava/io/Writer;Ljava/nio/charset/Charset;)V
    .locals 2
    .param p0, "data"    # [B
    .param p1, "writer"    # Ljava/io/Writer;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3397
    if-eqz p0, :cond_0

    .line 3398
    new-instance v0, Ljava/lang/String;

    invoke-static {p2}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3400
    :cond_0
    return-void
.end method

.method public static write([CLjava/io/OutputStream;)V
    .locals 1
    .param p0, "data"    # [C
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3445
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->write([CLjava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3446
    return-void
.end method

.method public static write([CLjava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .param p0, "data"    # [C
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3493
    invoke-static {p2}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/IOUtils;->write([CLjava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3494
    return-void
.end method

.method public static write([CLjava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .param p0, "data"    # [C
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3465
    if-eqz p0, :cond_0

    .line 3466
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/IOUtils;->write(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3468
    :cond_0
    return-void
.end method

.method public static write([CLjava/io/Writer;)V
    .locals 0
    .param p0, "data"    # [C
    .param p1, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3507
    if-eqz p0, :cond_0

    .line 3508
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write([C)V

    .line 3510
    :cond_0
    return-void
.end method

.method public static writeChunked([BLjava/io/OutputStream;)V
    .locals 3
    .param p0, "data"    # [B
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3758
    if-eqz p0, :cond_0

    .line 3759
    array-length v0, p0

    .line 3760
    .local v0, "bytes":I
    const/4 v1, 0x0

    .line 3761
    .local v1, "offset":I
    :goto_0
    if-lez v0, :cond_0

    .line 3762
    const/16 v2, 0x2000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3763
    .local v2, "chunk":I
    invoke-virtual {p1, p0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3764
    sub-int/2addr v0, v2

    .line 3765
    add-int/2addr v1, v2

    .line 3766
    .end local v2    # "chunk":I
    goto :goto_0

    .line 3768
    .end local v0    # "bytes":I
    .end local v1    # "offset":I
    :cond_0
    return-void
.end method

.method public static writeChunked([CLjava/io/Writer;)V
    .locals 3
    .param p0, "data"    # [C
    .param p1, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3783
    if-eqz p0, :cond_0

    .line 3784
    array-length v0, p0

    .line 3785
    .local v0, "bytes":I
    const/4 v1, 0x0

    .line 3786
    .local v1, "offset":I
    :goto_0
    if-lez v0, :cond_0

    .line 3787
    const/16 v2, 0x2000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3788
    .local v2, "chunk":I
    invoke-virtual {p1, p0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 3789
    sub-int/2addr v0, v2

    .line 3790
    add-int/2addr v1, v2

    .line 3791
    .end local v2    # "chunk":I
    goto :goto_0

    .line 3793
    .end local v0    # "bytes":I
    .end local v1    # "offset":I
    :cond_0
    return-void
.end method

.method public static writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "lineEnding"    # Ljava/lang/String;
    .param p2, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3811
    .local p0, "lines":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/io/IOUtils;->writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3812
    return-void
.end method

.method public static writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .param p1, "lineEnding"    # Ljava/lang/String;
    .param p2, "output"    # Ljava/io/OutputStream;
    .param p3, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3873
    .local p0, "lines":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-static {p3}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/io/IOUtils;->writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3874
    return-void
.end method

.method public static writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 4
    .param p1, "lineEnding"    # Ljava/lang/String;
    .param p2, "output"    # Ljava/io/OutputStream;
    .param p3, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3834
    .local p0, "lines":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    if-nez p0, :cond_0

    .line 3835
    return-void

    .line 3837
    :cond_0
    if-nez p1, :cond_1

    .line 3838
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p1

    .line 3840
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3842
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 3844
    :cond_2
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3845
    .local v0, "eolBytes":[B
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3846
    .local v2, "line":Ljava/lang/Object;
    if-eqz v2, :cond_3

    .line 3847
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, p3}, Lorg/apache/commons/io/IOUtils;->write(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3849
    :cond_3
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3850
    .end local v2    # "line":Ljava/lang/Object;
    goto :goto_0

    .line 3851
    :cond_4
    return-void
.end method

.method public static writeLines(Ljava/util/Collection;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 3
    .param p1, "lineEnding"    # Ljava/lang/String;
    .param p2, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3889
    .local p0, "lines":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    if-nez p0, :cond_0

    .line 3890
    return-void

    .line 3892
    :cond_0
    if-nez p1, :cond_1

    .line 3893
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p1

    .line 3895
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3896
    .local v1, "line":Ljava/lang/Object;
    if-eqz v1, :cond_2

    .line 3897
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3899
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3900
    .end local v1    # "line":Ljava/lang/Object;
    goto :goto_0

    .line 3901
    :cond_3
    return-void
.end method

.method public static writer(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2
    .param p0, "appendable"    # Ljava/lang/Appendable;

    .line 3913
    const-string v0, "appendable"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3914
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 3915
    move-object v0, p0

    check-cast v0, Ljava/io/Writer;

    return-object v0

    .line 3917
    :cond_0
    instance-of v0, p0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 3918
    new-instance v0, Lorg/apache/commons/io/output/StringBuilderWriter;

    move-object v1, p0

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Lorg/apache/commons/io/output/StringBuilderWriter;-><init>(Ljava/lang/StringBuilder;)V

    return-object v0

    .line 3920
    :cond_1
    new-instance v0, Lorg/apache/commons/io/output/AppendableWriter;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/AppendableWriter;-><init>(Ljava/lang/Appendable;)V

    return-object v0
.end method

.class public Lin/dragonbra/javasteam/types/KeyValue;
.super Ljava/lang/Object;
.source "KeyValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/types/KeyValue$Type;
    }
.end annotation


# static fields
.field public static final INVALID:Lin/dragonbra/javasteam/types/KeyValue;

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    .line 34
    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-direct {v0}, Lin/dragonbra/javasteam/types/KeyValue;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue;->INVALID:Lin/dragonbra/javasteam/types/KeyValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/types/KeyValue;-><init>(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lin/dragonbra/javasteam/types/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lin/dragonbra/javasteam/types/KeyValue;->name:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    .line 67
    return-void
.end method

.method private static escapeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "value"    # Ljava/lang/String;

    .line 580
    sget-object v0, Lin/dragonbra/javasteam/types/KVTextReader;->ESCAPED_MAPPING:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 581
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Character;Ljava/lang/Character;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 582
    .local v2, "textToReplace":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\\"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 583
    .local v3, "escapedReplacement":Ljava/lang/String;
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 584
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Character;Ljava/lang/Character;>;"
    .end local v2    # "textToReplace":Ljava/lang/String;
    .end local v3    # "escapedReplacement":Ljava/lang/String;
    goto :goto_0

    .line 586
    :cond_0
    return-object p0
.end method

.method static synthetic lambda$set$0(Ljava/lang/String;Lin/dragonbra/javasteam/types/KeyValue;)Z
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "keyValue"    # Lin/dragonbra/javasteam/types/KeyValue;

    .line 100
    iget-object v0, p1, Lin/dragonbra/javasteam/types/KeyValue;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static loadAsText(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 425
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lin/dragonbra/javasteam/types/KeyValue;->loadFromFile(Ljava/lang/String;Z)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    return-object v0
.end method

.method private static loadFromFile(Ljava/lang/String;Z)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 8
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "asBinary"    # Z

    .line 439
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 441
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 446
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 449
    .local v3, "fisString":Ljava/lang/String;
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 451
    .local v4, "fisStringToBytes":[B
    new-instance v5, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v6}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 452
    .local v5, "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    :try_start_2
    new-instance v6, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-direct {v6}, Lin/dragonbra/javasteam/types/KeyValue;-><init>()V

    .line 454
    .local v6, "kv":Lin/dragonbra/javasteam/types/KeyValue;
    if-eqz p1, :cond_1

    .line 455
    invoke-virtual {v6, v5}, Lin/dragonbra/javasteam/types/KeyValue;->tryReadAsBinary(Ljava/io/InputStream;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_2

    .line 456
    nop

    .line 465
    :try_start_3
    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 466
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 456
    return-object v2

    .line 459
    :cond_1
    :try_start_5
    invoke-virtual {v6, v5}, Lin/dragonbra/javasteam/types/KeyValue;->readAsText(Ljava/io/InputStream;)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v7, :cond_2

    .line 460
    nop

    .line 465
    :try_start_6
    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 466
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 460
    return-object v2

    .line 464
    :cond_2
    nop

    .line 465
    :try_start_8
    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 466
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 464
    return-object v6

    .line 451
    .end local v6    # "kv":Lin/dragonbra/javasteam/types/KeyValue;
    :catchall_0
    move-exception v6

    :try_start_a
    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v7

    :try_start_b
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local p0    # "path":Ljava/lang/String;
    .end local p1    # "asBinary":Z
    :goto_0
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 446
    .end local v3    # "fisString":Ljava/lang/String;
    .end local v4    # "fisStringToBytes":[B
    .end local v5    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local v0    # "file":Ljava/io/File;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    .restart local p0    # "path":Ljava/lang/String;
    .restart local p1    # "asBinary":Z
    :catchall_2
    move-exception v3

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v4

    :try_start_d
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "file":Ljava/io/File;
    .end local p0    # "path":Ljava/lang/String;
    .end local p1    # "asBinary":Z
    :goto_1
    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 466
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "file":Ljava/io/File;
    .restart local p0    # "path":Ljava/lang/String;
    .restart local p1    # "asBinary":Z
    :catch_0
    move-exception v1

    .line 467
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lin/dragonbra/javasteam/types/KeyValue;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v3, v1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/Throwable;)V

    .line 468
    return-object v2

    .line 442
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_2
    return-object v2
.end method

.method public static loadFromString(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 5
    .param p0, "input"    # Ljava/lang/String;

    .line 479
    if-eqz p0, :cond_1

    .line 483
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 485
    .local v0, "bytes":[B
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    .local v2, "bais":Ljava/io/ByteArrayInputStream;
    :try_start_1
    new-instance v3, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-direct {v3}, Lin/dragonbra/javasteam/types/KeyValue;-><init>()V

    .line 488
    .local v3, "kv":Lin/dragonbra/javasteam/types/KeyValue;
    invoke-virtual {v3, v2}, Lin/dragonbra/javasteam/types/KeyValue;->readAsText(Ljava/io/InputStream;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    .line 489
    nop

    .line 493
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 489
    return-object v1

    .line 492
    :cond_0
    nop

    .line 493
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 492
    return-object v3

    .line 485
    .end local v3    # "kv":Lin/dragonbra/javasteam/types/KeyValue;
    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "bytes":[B
    .end local p0    # "input":Ljava/lang/String;
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 493
    .end local v2    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "bytes":[B
    .restart local p0    # "input":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 494
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Lin/dragonbra/javasteam/types/KeyValue;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v3, v2}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/Throwable;)V

    .line 495
    return-object v1

    .line 480
    .end local v0    # "bytes":[B
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private recursiveSaveBinaryToStream(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "os"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 525
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/types/KeyValue;->recursiveSaveBinaryToStreamCore(Ljava/io/OutputStream;)V

    .line 526
    sget-object v0, Lin/dragonbra/javasteam/types/KeyValue$Type;->END:Lin/dragonbra/javasteam/types/KeyValue$Type;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/KeyValue$Type;->code()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 527
    return-void
.end method

.method private recursiveSaveBinaryToStreamCore(Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "os"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 534
    sget-object v0, Lin/dragonbra/javasteam/types/KeyValue$Type;->NONE:Lin/dragonbra/javasteam/types/KeyValue$Type;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/KeyValue$Type;->code()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 535
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->name:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 536
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 537
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/types/KeyValue;

    .line 538
    .local v1, "child":Lin/dragonbra/javasteam/types/KeyValue;
    invoke-direct {v1, p1}, Lin/dragonbra/javasteam/types/KeyValue;->recursiveSaveBinaryToStreamCore(Ljava/io/OutputStream;)V

    .line 539
    .end local v1    # "child":Lin/dragonbra/javasteam/types/KeyValue;
    goto :goto_0

    .line 540
    :cond_0
    sget-object v0, Lin/dragonbra/javasteam/types/KeyValue$Type;->END:Lin/dragonbra/javasteam/types/KeyValue$Type;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/KeyValue$Type;->code()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 542
    :cond_1
    sget-object v0, Lin/dragonbra/javasteam/types/KeyValue$Type;->STRING:Lin/dragonbra/javasteam/types/KeyValue$Type;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/KeyValue$Type;->code()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 543
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->name:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 544
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 545
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 546
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 548
    :goto_1
    return-void
.end method

.method private recursiveSaveTextToFile(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "os"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lin/dragonbra/javasteam/types/KeyValue;->recursiveSaveTextToFile(Ljava/io/OutputStream;I)V

    .line 552
    return-void
.end method

.method private recursiveSaveTextToFile(Ljava/io/OutputStream;I)V
    .locals 5
    .param p1, "os"    # Ljava/io/OutputStream;
    .param p2, "indentLevel"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/types/KeyValue;->writeIndents(Ljava/io/OutputStream;I)V

    .line 557
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->writeString(Ljava/io/OutputStream;Ljava/lang/String;Z)V

    .line 558
    const-string v0, "\n"

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/types/KeyValue;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/types/KeyValue;->writeIndents(Ljava/io/OutputStream;I)V

    .line 560
    const-string v2, "{\n"

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/types/KeyValue;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 563
    iget-object v2, p0, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/types/KeyValue;

    .line 564
    .local v3, "child":Lin/dragonbra/javasteam/types/KeyValue;
    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 565
    add-int/lit8 v4, p2, 0x1

    invoke-direct {v3, p1, v4}, Lin/dragonbra/javasteam/types/KeyValue;->recursiveSaveTextToFile(Ljava/io/OutputStream;I)V

    goto :goto_1

    .line 567
    :cond_0
    add-int/lit8 v4, p2, 0x1

    invoke-direct {p0, p1, v4}, Lin/dragonbra/javasteam/types/KeyValue;->writeIndents(Ljava/io/OutputStream;I)V

    .line 568
    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/KeyValue;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lin/dragonbra/javasteam/types/KeyValue;->writeString(Ljava/io/OutputStream;Ljava/lang/String;Z)V

    .line 569
    const-string v4, "\t\t"

    invoke-static {p1, v4}, Lin/dragonbra/javasteam/types/KeyValue;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 570
    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/KeyValue;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lin/dragonbra/javasteam/types/KeyValue;->escapeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lin/dragonbra/javasteam/types/KeyValue;->writeString(Ljava/io/OutputStream;Ljava/lang/String;Z)V

    .line 571
    invoke-static {p1, v0}, Lin/dragonbra/javasteam/types/KeyValue;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 573
    .end local v3    # "child":Lin/dragonbra/javasteam/types/KeyValue;
    :goto_1
    goto :goto_0

    .line 575
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/types/KeyValue;->writeIndents(Ljava/io/OutputStream;I)V

    .line 576
    const-string v0, "}\n"

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/types/KeyValue;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 577
    return-void
.end method

.method public static tryLoadAsBinary(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 435
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lin/dragonbra/javasteam/types/KeyValue;->loadFromFile(Ljava/lang/String;Z)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    return-object v0
.end method

.method private static tryReadAsBinaryCore(Ljava/io/InputStream;Lin/dragonbra/javasteam/types/KeyValue;Lin/dragonbra/javasteam/types/KeyValue;)Z
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "current"    # Lin/dragonbra/javasteam/types/KeyValue;
    .param p2, "parent"    # Lin/dragonbra/javasteam/types/KeyValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    .line 626
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 628
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readByte()B

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/types/KeyValue$Type;->from(B)Lin/dragonbra/javasteam/types/KeyValue$Type;

    move-result-object v1

    .line 630
    .local v1, "type":Lin/dragonbra/javasteam/types/KeyValue$Type;
    sget-object v2, Lin/dragonbra/javasteam/types/KeyValue$Type;->END:Lin/dragonbra/javasteam/types/KeyValue$Type;

    if-eq v1, v2, :cond_3

    sget-object v2, Lin/dragonbra/javasteam/types/KeyValue$Type;->ALTERNATEEND:Lin/dragonbra/javasteam/types/KeyValue$Type;

    if-ne v1, v2, :cond_0

    .line 631
    goto/16 :goto_2

    .line 634
    :cond_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readNullTermString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/dragonbra/javasteam/types/KeyValue;->setName(Ljava/lang/String;)V

    .line 635
    sget-object v2, Lin/dragonbra/javasteam/types/KeyValue$1;->$SwitchMap$in$dragonbra$javasteam$types$KeyValue$Type:[I

    invoke-virtual {v1}, Lin/dragonbra/javasteam/types/KeyValue$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 664
    nop

    .line 672
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 664
    return v3

    .line 661
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/dragonbra/javasteam/types/KeyValue;->setValue(Ljava/lang/String;)V

    .line 662
    goto :goto_1

    .line 658
    :pswitch_1
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/dragonbra/javasteam/types/KeyValue;->setValue(Ljava/lang/String;)V

    .line 659
    goto :goto_1

    .line 655
    :pswitch_2
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/dragonbra/javasteam/types/KeyValue;->setValue(Ljava/lang/String;)V

    .line 656
    goto :goto_1

    .line 652
    :pswitch_3
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/dragonbra/javasteam/types/KeyValue;->setValue(Ljava/lang/String;)V

    .line 653
    goto :goto_1

    .line 647
    :pswitch_4
    sget-object v2, Lin/dragonbra/javasteam/types/KeyValue;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v4, "Encountered WideString type when parsing binary KeyValue, which is unsupported. Returning false."

    invoke-virtual {v2, v4}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    nop

    .line 672
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 648
    return v3

    .line 644
    :pswitch_5
    :try_start_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readNullTermString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/dragonbra/javasteam/types/KeyValue;->setValue(Ljava/lang/String;)V

    .line 645
    goto :goto_1

    .line 637
    :pswitch_6
    new-instance v2, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-direct {v2}, Lin/dragonbra/javasteam/types/KeyValue;-><init>()V

    .line 638
    .local v2, "child":Lin/dragonbra/javasteam/types/KeyValue;
    invoke-static {p0, v2, p1}, Lin/dragonbra/javasteam/types/KeyValue;->tryReadAsBinaryCore(Ljava/io/InputStream;Lin/dragonbra/javasteam/types/KeyValue;Lin/dragonbra/javasteam/types/KeyValue;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 639
    .local v4, "didReadChild":Z
    if-nez v4, :cond_1

    .line 640
    nop

    .line 672
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 640
    return v3

    .line 667
    .end local v2    # "child":Lin/dragonbra/javasteam/types/KeyValue;
    .end local v4    # "didReadChild":Z
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 668
    :try_start_3
    invoke-virtual {p2}, Lin/dragonbra/javasteam/types/KeyValue;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    :cond_2
    new-instance v2, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-direct {v2}, Lin/dragonbra/javasteam/types/KeyValue;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p1, v2

    .line 671
    .end local v1    # "type":Lin/dragonbra/javasteam/types/KeyValue$Type;
    goto/16 :goto_0

    .line 672
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 674
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    const/4 v0, 0x1

    return v0

    .line 626
    .restart local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeIndents(Ljava/io/OutputStream;I)V
    .locals 3
    .param p1, "os"    # Ljava/io/OutputStream;
    .param p2, "indentLevel"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    new-instance v0, Ljava/lang/String;

    new-array v1, p2, [C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/types/KeyValue;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 591
    return-void
.end method

.method private static writeString(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lin/dragonbra/javasteam/types/KeyValue;->writeString(Ljava/io/OutputStream;Ljava/lang/String;Z)V

    .line 595
    return-void
.end method

.method private static writeString(Ljava/io/OutputStream;Ljava/lang/String;Z)V
    .locals 2
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "quote"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 598
    const-string v0, "\\\""

    const-string v1, "\""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 599
    if-eqz p2, :cond_0

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 602
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 603
    .local v0, "bytes":[B
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 604
    return-void
.end method


# virtual methods
.method public asBoolean()Z
    .locals 1

    .line 266
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/KeyValue;->asBoolean(Z)Z

    move-result v0

    return v0
.end method

.method public asBoolean(Z)Z
    .locals 2
    .param p1, "defaultValue"    # Z

    .line 249
    :try_start_0
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 250
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 252
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_1
    :try_start_1
    iget-object v1, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    return v1

    .line 253
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    .line 254
    .local v1, "e1":Ljava/lang/RuntimeException;
    :goto_2
    return p1
.end method

.method public asByte()B
    .locals 1

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/KeyValue;->asByte(B)B

    move-result v0

    return v0
.end method

.method public asByte(B)B
    .locals 1
    .param p1, "defaultValue"    # B

    .line 124
    :try_start_0
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 125
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 126
    .local v0, "nfe":Ljava/lang/RuntimeException;
    :goto_0
    return p1
.end method

.method public asEnum(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Ljava/util/EnumSet<",
            "TT;>;"
        }
    .end annotation

    .line 279
    .local p1, "enumClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "defaultValue":Ljava/lang/Enum;, "TT;"
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lin/dragonbra/javasteam/types/KeyValue;->asEnum(Ljava/lang/Class;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public asEnum(Ljava/lang/Class;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/EnumSet<",
            "TT;>;)",
            "Ljava/util/EnumSet<",
            "TT;>;"
        }
    .end annotation

    .line 295
    .local p1, "enumClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "defaultValue":Ljava/util/EnumSet;, "Ljava/util/EnumSet<TT;>;"
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 297
    .local v2, "code":I
    const-string v3, "code"

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 298
    .local v3, "codeField":Ljava/lang/reflect/Field;
    const-string v4, "from"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 299
    .local v4, "from":Ljava/lang/reflect/Method;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 301
    .local v5, "res":Ljava/lang/Object;
    instance-of v6, v5, Ljava/util/EnumSet;

    if-eqz v6, :cond_0

    .line 302
    move-object v6, v5

    check-cast v6, Ljava/util/EnumSet;

    return-object v6

    .line 304
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 307
    .end local v2    # "code":I
    .end local v3    # "codeField":Ljava/lang/reflect/Field;
    .end local v4    # "from":Ljava/lang/reflect/Method;
    .end local v5    # "res":Ljava/lang/Object;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 308
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    return-object v1

    .line 306
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :catch_4
    move-exception v2

    goto :goto_1

    :catch_5
    move-exception v2

    .line 309
    :goto_1
    nop

    .line 313
    :try_start_1
    iget-object v2, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    return-object v0

    .line 314
    :catch_6
    move-exception v2

    goto :goto_2

    :catch_7
    move-exception v2

    .line 319
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    :goto_3
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 320
    .local v4, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/util/EnumSet;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 321
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_8

    return-object v0

    .line 319
    .end local v4    # "field":Ljava/lang/reflect/Field;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 326
    :cond_2
    goto :goto_4

    .line 324
    :catch_8
    move-exception v0

    .line 325
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 328
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :goto_4
    return-object p2
.end method

.method public asFloat()F
    .locals 1

    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/KeyValue;->asFloat(F)F

    move-result v0

    return v0
.end method

.method public asFloat(F)F
    .locals 1
    .param p1, "defaultValue"    # F

    .line 224
    :try_start_0
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 225
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 226
    .local v0, "nfe":Ljava/lang/RuntimeException;
    :goto_0
    return p1
.end method

.method public asInteger()I
    .locals 1

    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/KeyValue;->asInteger(I)I

    move-result v0

    return v0
.end method

.method public asInteger(I)I
    .locals 1
    .param p1, "defaultValue"    # I

    .line 174
    :try_start_0
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 175
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 176
    .local v0, "nfe":Ljava/lang/RuntimeException;
    :goto_0
    return p1
.end method

.method public asLong()J
    .locals 2

    .line 212
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->asLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public asLong(J)J
    .locals 2
    .param p1, "defaultValue"    # J

    .line 199
    :try_start_0
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 200
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 201
    .local v0, "nfe":Ljava/lang/RuntimeException;
    :goto_0
    return-wide p1
.end method

.method public asShort()S
    .locals 1

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/KeyValue;->asShort(S)S

    move-result v0

    return v0
.end method

.method public asShort(S)S
    .locals 1
    .param p1, "defaultValue"    # S

    .line 149
    :try_start_0
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 151
    .local v0, "nfe":Ljava/lang/RuntimeException;
    :goto_0
    return p1
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 77
    if-eqz p1, :cond_2

    .line 81
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/types/KeyValue;

    .line 82
    .local v1, "c":Lin/dragonbra/javasteam/types/KeyValue;
    iget-object v2, v1, Lin/dragonbra/javasteam/types/KeyValue;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    return-object v1

    .line 85
    .end local v1    # "c":Lin/dragonbra/javasteam/types/KeyValue;
    :cond_0
    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Lin/dragonbra/javasteam/types/KeyValue;->INVALID:Lin/dragonbra/javasteam/types/KeyValue;

    return-object v0

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    return-object v0
.end method

.method public readAsText(Ljava/io/InputStream;)Z
    .locals 2
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    if-eqz p1, :cond_0

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    .line 358
    new-instance v0, Lin/dragonbra/javasteam/types/KVTextReader;

    invoke-direct {v0, p0, p1}, Lin/dragonbra/javasteam/types/KVTextReader;-><init>(Lin/dragonbra/javasteam/types/KeyValue;Ljava/io/InputStream;)V

    .line 360
    const/4 v0, 0x1

    return v0

    .line 353
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input stream is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readFileAsText(Ljava/lang/String;)Z
    .locals 3
    .param p1, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 372
    .local v0, "fis":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/KeyValue;->readAsText(Ljava/io/InputStream;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 372
    return v1

    .line 371
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method recursiveLoadFromBuffer(Lin/dragonbra/javasteam/types/KVTextReader;)V
    .locals 7
    .param p1, "kvr"    # Lin/dragonbra/javasteam/types/KVTextReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    new-instance v0, Lin/dragonbra/javasteam/util/Passable;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/util/Passable;-><init>(Ljava/lang/Object;)V

    .line 378
    .local v0, "wasQuoted":Lin/dragonbra/javasteam/util/Passable;, "Lin/dragonbra/javasteam/util/Passable<Ljava/lang/Boolean;>;"
    new-instance v2, Lin/dragonbra/javasteam/util/Passable;

    invoke-direct {v2, v1}, Lin/dragonbra/javasteam/util/Passable;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    .line 382
    .local v1, "wasConditional":Lin/dragonbra/javasteam/util/Passable;, "Lin/dragonbra/javasteam/util/Passable<Ljava/lang/Boolean;>;"
    :goto_0
    invoke-virtual {p1, v0, v1}, Lin/dragonbra/javasteam/types/KVTextReader;->readToken(Lin/dragonbra/javasteam/util/Passable;Lin/dragonbra/javasteam/util/Passable;)Ljava/lang/String;

    move-result-object v2

    .line 384
    .local v2, "name":Ljava/lang/String;
    invoke-static {v2}, Lin/dragonbra/javasteam/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 388
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/Passable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 389
    nop

    .line 416
    .end local v2    # "name":Ljava/lang/String;
    return-void

    .line 392
    .restart local v2    # "name":Ljava/lang/String;
    :cond_0
    new-instance v4, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-direct {v4, v2}, Lin/dragonbra/javasteam/types/KeyValue;-><init>(Ljava/lang/String;)V

    .line 393
    .local v4, "dat":Lin/dragonbra/javasteam/types/KeyValue;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    .line 394
    iget-object v5, p0, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {p1, v0, v1}, Lin/dragonbra/javasteam/types/KVTextReader;->readToken(Lin/dragonbra/javasteam/util/Passable;Lin/dragonbra/javasteam/util/Passable;)Ljava/lang/String;

    move-result-object v5

    .line 398
    .local v5, "value":Ljava/lang/String;
    if-eqz v5, :cond_5

    .line 402
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/Passable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 403
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v6, "RecursiveLoadFromBuffer:  got } in key"

    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 406
    :cond_2
    :goto_1
    const-string v3, "{"

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/Passable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    .line 407
    invoke-virtual {v4, p1}, Lin/dragonbra/javasteam/types/KeyValue;->recursiveLoadFromBuffer(Lin/dragonbra/javasteam/types/KVTextReader;)V

    goto :goto_2

    .line 409
    :cond_3
    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/Passable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 413
    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/types/KeyValue;->setValue(Ljava/lang/String;)V

    .line 415
    .end local v2    # "name":Ljava/lang/String;
    .end local v4    # "dat":Lin/dragonbra/javasteam/types/KeyValue;
    .end local v5    # "value":Ljava/lang/String;
    :goto_2
    goto :goto_0

    .line 410
    .restart local v2    # "name":Ljava/lang/String;
    .restart local v4    # "dat":Lin/dragonbra/javasteam/types/KeyValue;
    .restart local v5    # "value":Ljava/lang/String;
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v6, "RecursiveLoadFromBuffer:  got conditional between key and value"

    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 399
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v6, "RecursiveLoadFromBuffer:  got NULL key"

    invoke-direct {v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 385
    .end local v4    # "dat":Lin/dragonbra/javasteam/types/KeyValue;
    .end local v5    # "value":Ljava/lang/String;
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "RecursiveLoadFromBuffer: got EOF or empty keyname"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public saveToFile(Ljava/io/File;Z)V
    .locals 3
    .param p1, "path"    # Ljava/io/File;
    .param p2, "binary"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 507
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 508
    .local v0, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/types/KeyValue;->saveToStream(Ljava/io/OutputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 510
    .end local v0    # "fos":Ljava/io/FileOutputStream;
    return-void

    .line 507
    .restart local v0    # "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public saveToStream(Ljava/io/OutputStream;Z)V
    .locals 2
    .param p1, "os"    # Ljava/io/OutputStream;
    .param p2, "binary"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    if-eqz p1, :cond_1

    .line 517
    if-eqz p2, :cond_0

    .line 518
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/types/KeyValue;->recursiveSaveBinaryToStream(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 520
    :cond_0
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/types/KeyValue;->recursiveSaveTextToFile(Ljava/io/OutputStream;)V

    .line 522
    :goto_0
    return-void

    .line 514
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "output stream is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/String;Lin/dragonbra/javasteam/types/KeyValue;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lin/dragonbra/javasteam/types/KeyValue;

    .line 96
    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    new-instance v1, Lin/dragonbra/javasteam/types/KeyValue$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lin/dragonbra/javasteam/types/KeyValue$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 102
    invoke-virtual {p2, p1}, Lin/dragonbra/javasteam/types/KeyValue;->setName(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 336
    iput-object p1, p0, Lin/dragonbra/javasteam/types/KeyValue;->name:Ljava/lang/String;

    .line 337
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 344
    iput-object p1, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    .line 345
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 679
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->name:Ljava/lang/String;

    iget-object v1, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryReadAsBinary(Ljava/io/InputStream;)Z
    .locals 2
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    if-eqz p1, :cond_0

    .line 619
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lin/dragonbra/javasteam/types/KeyValue;->tryReadAsBinaryCore(Ljava/io/InputStream;Lin/dragonbra/javasteam/types/KeyValue;Lin/dragonbra/javasteam/types/KeyValue;)Z

    move-result v0

    return v0

    .line 616
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input stream is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

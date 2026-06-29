.class Lin/dragonbra/javasteam/util/stream/MemoryStream$OutputStreamWrapper;
.super Ljava/io/OutputStream;
.source "MemoryStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/util/stream/MemoryStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutputStreamWrapper"
.end annotation


# instance fields
.field private final memoryStream:Lin/dragonbra/javasteam/util/stream/MemoryStream;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V
    .locals 0
    .param p1, "memoryStream"    # Lin/dragonbra/javasteam/util/stream/MemoryStream;

    .line 394
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 395
    iput-object p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream$OutputStreamWrapper;->memoryStream:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    .line 396
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .param p1, "b"    # I

    .line 405
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream$OutputStreamWrapper;->memoryStream:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->writeByte(B)V

    .line 406
    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .line 400
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream$OutputStreamWrapper;->memoryStream:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v0, p1, p2, p3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->write([BII)V

    .line 401
    return-void
.end method

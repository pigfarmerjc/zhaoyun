.class public final Lin/dragonbra/javasteam/types/DepotManifest$Companion;
.super Ljava/lang/Object;
.source "DepotManifest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/types/DepotManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lin/dragonbra/javasteam/types/DepotManifest$Companion;",
        "",
        "<init>",
        "()V",
        "PROTOBUF_PAYLOAD_MAGIC",
        "",
        "PROTOBUF_METADATA_MAGIC",
        "PROTOBUF_SIGNATURE_MAGIC",
        "PROTOBUF_ENDOFMANIFEST_MAGIC",
        "logger",
        "Lin/dragonbra/javasteam/util/log/Logger;",
        "deserialize",
        "Lin/dragonbra/javasteam/types/DepotManifest;",
        "stream",
        "Ljava/io/InputStream;",
        "data",
        "",
        "loadFromFile",
        "filename",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/types/DepotManifest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/io/InputStream;)Lin/dragonbra/javasteam/types/DepotManifest;
    .locals 1
    .param p1, "stream"    # Ljava/io/InputStream;

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/DepotManifest$Companion;->deserialize([B)Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object v0

    return-object v0
.end method

.method public final deserialize([B)Lin/dragonbra/javasteam/types/DepotManifest;
    .locals 4
    .param p1, "data"    # [B

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([B)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    .local v1, "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-use-DepotManifest$Companion$deserialize$1":I
    new-instance v3, Lin/dragonbra/javasteam/types/DepotManifest;

    invoke-direct {v3}, Lin/dragonbra/javasteam/types/DepotManifest;-><init>()V

    .line 60
    .local v3, "manifest":Lin/dragonbra/javasteam/types/DepotManifest;
    invoke-virtual {v3, v1}, Lin/dragonbra/javasteam/types/DepotManifest;->internalDeserialize$javasteam(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    nop

    .line 58
    .end local v1    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local v2    # "$i$a$-use-DepotManifest$Companion$deserialize$1":I
    .end local v3    # "manifest":Lin/dragonbra/javasteam/types/DepotManifest;
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    return-object v3

    .line 58
    :catchall_0
    move-exception v1

    .end local p1    # "data":[B
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "data":[B
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final loadFromFile(Ljava/lang/String;)Lin/dragonbra/javasteam/types/DepotManifest;
    .locals 7
    .param p1, "filename"    # Ljava/lang/String;

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 75
    return-object v2

    .line 78
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/io/FileInputStream;

    .local v3, "fs":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 79
    .local v4, "$i$a$-use-DepotManifest$Companion$loadFromFile$1":I
    sget-object v5, Lin/dragonbra/javasteam/types/DepotManifest;->Companion:Lin/dragonbra/javasteam/types/DepotManifest$Companion;

    move-object v6, v3

    check-cast v6, Ljava/io/InputStream;

    invoke-virtual {v5, v6}, Lin/dragonbra/javasteam/types/DepotManifest$Companion;->deserialize(Ljava/io/InputStream;)Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .end local v3    # "fs":Ljava/io/FileInputStream;
    .end local v4    # "$i$a$-use-DepotManifest$Companion$loadFromFile$1":I
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_0
    move-exception v2

    .end local v0    # "file":Ljava/io/File;
    .end local p1    # "filename":Ljava/lang/String;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "file":Ljava/io/File;
    .restart local p1    # "filename":Ljava/lang/String;
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

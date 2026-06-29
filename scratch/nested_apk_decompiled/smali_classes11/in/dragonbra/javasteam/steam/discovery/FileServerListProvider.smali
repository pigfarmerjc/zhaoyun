.class public final Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;
.super Ljava/lang/Object;
.source "FileServerListProvider.kt"

# interfaces
.implements Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileServerListProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileServerListProvider.kt\nin/dragonbra/javasteam/steam/discovery/FileServerListProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1#2:111\n1557#3:112\n1628#3,3:113\n*S KotlinDebug\n*F\n+ 1 FileServerListProvider.kt\nin/dragonbra/javasteam/steam/discovery/FileServerListProvider\n*L\n87#1:112\n87#1:113,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;",
        "Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;",
        "file",
        "Ljava/nio/file/Path;",
        "<init>",
        "(Ljava/nio/file/Path;)V",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "filename",
        "",
        "(Ljava/lang/String;)V",
        "getFile",
        "()Ljava/nio/file/Path;",
        "lastServerListRefresh",
        "Ljava/time/Instant;",
        "getLastServerListRefresh",
        "()Ljava/time/Instant;",
        "fetchServerList",
        "",
        "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
        "updateServerList",
        "",
        "endpoints",
        "Companion",
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


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider$Companion;

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private final file:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;->Companion:Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider$Companion;

    .line 107
    const-class v0, Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "toPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;-><init>(Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Path;->of(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;-><init>(Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 2
    .param p1, "file"    # Ljava/nio/file/Path;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;->file:Ljava/nio/file/Path;

    .line 35
    nop

    .line 36
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;->file:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    nop

    .line 21
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-require-FileServerListProvider$1":I
    nop

    .end local v0    # "$i$a$-require-FileServerListProvider$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FileName must not be blank"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public fetchServerList()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
            ">;"
        }
    .end annotation

    .line 56
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;

    move-object v1, v0

    .local v1, "$this$fetchServerList_u24lambda_u243":Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-runCatching-FileServerListProvider$fetchServerList$1":I
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;->file:Ljava/nio/file/Path;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v4}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v4

    check-cast v0, Ljava/io/InputStream;

    .local v0, "fis":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 58
    .local v5, "$i$a$-use-FileServerListProvider$fetchServerList$1$1":I
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    move-result-object v6

    .line 59
    .local v6, "serverList":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    invoke-virtual {v6}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->getServersCount()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v3, v7, :cond_0

    move v9, v3

    .local v9, "i":I
    const/4 v10, 0x0

    .line 60
    .local v10, "$i$a$-List-FileServerListProvider$fetchServerList$1$1$1":I
    invoke-virtual {v6, v9}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->getServers(I)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v11

    const-string v12, "getServers(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .local v11, "server":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    sget-object v12, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->Companion:Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;

    .line 62
    invoke-virtual {v11}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getAddress()Ljava/lang/String;

    move-result-object v13

    const-string v14, "getAddress(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v11}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getPort()I

    move-result v14

    .line 64
    invoke-virtual {v11}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getProtocol()I

    move-result v15

    invoke-static {v15}, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->from(I)Ljava/util/EnumSet;

    move-result-object v15

    move-object/from16 v16, v0

    .end local v0    # "fis":Ljava/io/InputStream;
    .local v16, "fis":Ljava/io/InputStream;
    const-string v0, "from(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v12, v13, v14, v15}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;->createServer(Ljava/lang/String;ILjava/util/EnumSet;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v0

    .line 65
    nop

    .line 59
    .end local v9    # "i":I
    .end local v10    # "$i$a$-List-FileServerListProvider$fetchServerList$1$1$1":I
    .end local v11    # "server":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    goto :goto_0

    .end local v16    # "fis":Ljava/io/InputStream;
    .restart local v0    # "fis":Ljava/io/InputStream;
    :cond_0
    move-object/from16 v16, v0

    .end local v0    # "fis":Ljava/io/InputStream;
    .restart local v16    # "fis":Ljava/io/InputStream;
    check-cast v8, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    nop

    .line 57
    .end local v5    # "$i$a$-use-FileServerListProvider$fetchServerList$1$1":I
    .end local v6    # "serverList":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    .end local v16    # "fis":Ljava/io/InputStream;
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    nop

    .line 56
    .end local v1    # "$this$fetchServerList_u24lambda_u243":Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;
    .end local v2    # "$i$a$-runCatching-FileServerListProvider$fetchServerList$1":I
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 57
    .restart local v1    # "$this$fetchServerList_u24lambda_u243":Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;
    .restart local v2    # "$i$a$-runCatching-FileServerListProvider$fetchServerList$1":I
    :catchall_0
    move-exception v0

    move-object v3, v0

    .end local v1    # "$this$fetchServerList_u24lambda_u243":Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;
    .end local v2    # "$i$a$-runCatching-FileServerListProvider$fetchServerList$1":I
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v1    # "$this$fetchServerList_u24lambda_u243":Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;
    .restart local v2    # "$i$a$-runCatching-FileServerListProvider$fetchServerList$1":I
    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .end local v1    # "$this$fetchServerList_u24lambda_u243":Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;
    .end local v2    # "$i$a$-runCatching-FileServerListProvider$fetchServerList$1":I
    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast v0, Ljava/util/List;

    .local v0, "it":Ljava/util/List;
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-fold-FileServerListProvider$fetchServerList$2":I
    nop

    .line 68
    .end local v0    # "it":Ljava/util/List;
    .end local v1    # "$i$a$-fold-FileServerListProvider$fetchServerList$2":I
    :goto_2
    goto :goto_4

    :cond_1
    move-object v0, v1

    .local v0, "error":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-fold-FileServerListProvider$fetchServerList$3":I
    nop

    .line 72
    instance-of v2, v0, Ljava/nio/file/NoSuchFileException;

    if-eqz v2, :cond_2

    sget-object v2, Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v3, "File doesn\'t exist"

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_3

    .line 73
    :cond_2
    sget-object v2, Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v3, "Unknown error occurred"

    invoke-virtual {v2, v3, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .end local v0    # "error":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-FileServerListProvider$fetchServerList$3":I
    goto :goto_2

    .line 78
    :goto_4
    return-object v0
.end method

.method public final getFile()Ljava/nio/file/Path;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;->file:Ljava/nio/file/Path;

    return-object v0
.end method

.method public getLastServerListRefresh()Ljava/time/Instant;
    .locals 2

    .line 45
    nop

    .line 46
    :try_start_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;->file:Ljava/nio/file/Path;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "<unused var>":Ljava/lang/Exception;
    sget-object v1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v1

    .line 45
    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public updateServerList(Ljava/util/List;)V
    .locals 14
    .param p1, "endpoints"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endpoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->newBuilder()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$updateServerList_u24lambda_u247":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-apply-FileServerListProvider$updateServerList$builder$1":I
    nop

    .line 87
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 112
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 113
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 114
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    .local v10, "endpoint":Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    const/4 v11, 0x0

    .line 88
    .local v11, "$i$a$-map-FileServerListProvider$updateServerList$builder$1$1":I
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->newBuilder()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object v12

    .line 89
    invoke-virtual {v10}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->setAddress(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object v12

    .line 90
    invoke-virtual {v10}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getPort()I

    move-result v13

    invoke-virtual {v12, v13}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->setPort(I)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object v12

    .line 91
    invoke-virtual {v10}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getProtocolTypes()Ljava/util/EnumSet;

    move-result-object v13

    invoke-static {v13}, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->code(Ljava/util/EnumSet;)I

    move-result v13

    invoke-virtual {v12, v13}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->setProtocol(I)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object v12

    .line 92
    invoke-virtual {v12}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->build()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v10

    .line 114
    .end local v10    # "endpoint":Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .end local v11    # "$i$a$-map-FileServerListProvider$updateServerList$builder$1$1":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 112
    nop

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    check-cast v5, Ljava/lang/Iterable;

    .line 86
    invoke-virtual {v1, v5}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->addAllServers(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    .line 95
    nop

    .line 85
    .end local v1    # "$this$updateServerList_u24lambda_u247":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .end local v2    # "$i$a$-apply-FileServerListProvider$updateServerList$builder$1":I
    nop

    .line 97
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    nop

    .line 98
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;->file:Ljava/nio/file/Path;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/OutputStream;

    .local v2, "fos":Ljava/io/OutputStream;
    const/4 v3, 0x0

    .line 99
    .local v3, "$i$a$-use-FileServerListProvider$updateServerList$1":I
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->build()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    move-result-object v4

    invoke-virtual {v4, v2}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->writeTo(Ljava/io/OutputStream;)V

    .line 100
    nop

    .end local v2    # "fos":Ljava/io/OutputStream;
    .end local v3    # "$i$a$-use-FileServerListProvider$updateServerList$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .end local v0    # "builder":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .end local p1    # "endpoints":Ljava/util/List;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "builder":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .restart local p1    # "endpoints":Ljava/util/List;
    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "builder":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .end local p1    # "endpoints":Ljava/util/List;
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    .restart local v0    # "builder":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .restart local p1    # "endpoints":Ljava/util/List;
    :catch_0
    move-exception v1

    .line 102
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;->file:Ljava/nio/file/Path;

    invoke-interface {v3}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to write servers to file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method

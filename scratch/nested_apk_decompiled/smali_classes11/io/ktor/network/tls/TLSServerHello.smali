.class public final Lio/ktor/network/tls/TLSServerHello;
.super Ljava/lang/Object;
.source "TLSHandshakeType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSServerHello$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSHandshakeType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSHandshakeType.kt\nio/ktor/network/tls/TLSServerHello\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1#2:91\n1863#3,2:92\n*S KotlinDebug\n*F\n+ 1 TLSHandshakeType.kt\nio/ktor/network/tls/TLSServerHello\n*L\n77#1:92,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSServerHello;",
        "",
        "Lio/ktor/network/tls/TLSVersion;",
        "version",
        "",
        "serverSeed",
        "sessionId",
        "",
        "suite",
        "compressionMethod",
        "",
        "Lio/ktor/network/tls/extensions/TLSExtension;",
        "extensions",
        "<init>",
        "(Lio/ktor/network/tls/TLSVersion;[B[BSSLjava/util/List;)V",
        "Lio/ktor/network/tls/TLSVersion;",
        "getVersion",
        "()Lio/ktor/network/tls/TLSVersion;",
        "[B",
        "getServerSeed",
        "()[B",
        "getSessionId",
        "S",
        "getCompressionMethod",
        "()S",
        "Ljava/util/List;",
        "getExtensions",
        "()Ljava/util/List;",
        "Lio/ktor/network/tls/CipherSuite;",
        "cipherSuite",
        "Lio/ktor/network/tls/CipherSuite;",
        "getCipherSuite",
        "()Lio/ktor/network/tls/CipherSuite;",
        "Lio/ktor/network/tls/extensions/HashAndSign;",
        "hashAndSignAlgorithms",
        "getHashAndSignAlgorithms",
        "ktor-network-tls"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cipherSuite:Lio/ktor/network/tls/CipherSuite;

.field private final compressionMethod:S

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/TLSExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final hashAndSignAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/HashAndSign;",
            ">;"
        }
    .end annotation
.end field

.field private final serverSeed:[B

.field private final sessionId:[B

.field private final version:Lio/ktor/network/tls/TLSVersion;


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/TLSVersion;[B[BSSLjava/util/List;)V
    .locals 17
    .param p1, "version"    # Lio/ktor/network/tls/TLSVersion;
    .param p2, "serverSeed"    # [B
    .param p3, "sessionId"    # [B
    .param p4, "suite"    # S
    .param p5, "compressionMethod"    # S
    .param p6, "extensions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/TLSVersion;",
            "[B[BSS",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/TLSExtension;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    const-string v6, "version"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "serverSeed"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sessionId"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "extensions"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v1, v0, Lio/ktor/network/tls/TLSServerHello;->version:Lio/ktor/network/tls/TLSVersion;

    .line 64
    iput-object v2, v0, Lio/ktor/network/tls/TLSServerHello;->serverSeed:[B

    .line 65
    iput-object v3, v0, Lio/ktor/network/tls/TLSServerHello;->sessionId:[B

    .line 67
    move/from16 v6, p5

    iput-short v6, v0, Lio/ktor/network/tls/TLSServerHello;->compressionMethod:S

    .line 68
    iput-object v5, v0, Lio/ktor/network/tls/TLSServerHello;->extensions:Ljava/util/List;

    .line 70
    sget-object v7, Lio/ktor/network/tls/CIOCipherSuites;->INSTANCE:Lio/ktor/network/tls/CIOCipherSuites;

    invoke-virtual {v7}, Lio/ktor/network/tls/CIOCipherSuites;->getSupportedSuites()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lio/ktor/network/tls/CipherSuite;

    .line 91
    .local v10, "it":Lio/ktor/network/tls/CipherSuite;
    const/4 v11, 0x0

    .line 70
    .local v11, "$i$a$-find-TLSServerHello$cipherSuite$1":I
    invoke-virtual {v10}, Lio/ktor/network/tls/CipherSuite;->getCode()S

    move-result v12

    if-ne v12, v4, :cond_1

    move v12, v9

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .end local v10    # "it":Lio/ktor/network/tls/CipherSuite;
    .end local v11    # "$i$a$-find-TLSServerHello$cipherSuite$1":I
    :goto_0
    if-eqz v12, :cond_0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lio/ktor/network/tls/CipherSuite;

    if-eqz v8, :cond_5

    iput-object v8, v0, Lio/ktor/network/tls/TLSServerHello;->cipherSuite:Lio/ktor/network/tls/CipherSuite;

    .line 75
    nop

    .line 76
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 77
    .local v7, "algorithms":Ljava/util/List;
    iget-object v8, v0, Lio/ktor/network/tls/TLSServerHello;->extensions:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 92
    .local v10, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lio/ktor/network/tls/extensions/TLSExtension;

    .local v13, "it":Lio/ktor/network/tls/extensions/TLSExtension;
    const/4 v14, 0x0

    .line 78
    .local v14, "$i$a$-forEach-TLSServerHello$1":I
    invoke-virtual {v13}, Lio/ktor/network/tls/extensions/TLSExtension;->getType()Lio/ktor/network/tls/extensions/TLSExtensionType;

    move-result-object v15

    sget-object v16, Lio/ktor/network/tls/TLSServerHello$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Lio/ktor/network/tls/extensions/TLSExtensionType;->ordinal()I

    move-result v15

    aget v15, v16, v15

    .line 79
    if-ne v15, v9, :cond_3

    .line 80
    move-object v15, v7

    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v13}, Lio/ktor/network/tls/extensions/TLSExtension;->getPacket()Lkotlinx/io/Source;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->parseSignatureAlgorithms(Lkotlinx/io/Source;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v15, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 85
    :cond_3
    nop

    .line 92
    .end local v13    # "it":Lio/ktor/network/tls/extensions/TLSExtension;
    .end local v14    # "$i$a$-forEach-TLSServerHello$1":I
    const/4 v9, 0x1

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 93
    :cond_4
    nop

    .line 87
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    iput-object v7, v0, Lio/ktor/network/tls/TLSServerHello;->hashAndSignAlgorithms:Ljava/util/List;

    .line 88
    .end local v7    # "algorithms":Ljava/util/List;
    nop

    .line 62
    return-void

    .line 70
    :cond_5
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Server cipher suite is not supported: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public synthetic constructor <init>(Lio/ktor/network/tls/TLSVersion;[B[BSSLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 62
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    move-object v6, p6

    goto :goto_0

    .line 62
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/tls/TLSServerHello;-><init>(Lio/ktor/network/tls/TLSVersion;[B[BSSLjava/util/List;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final getCipherSuite()Lio/ktor/network/tls/CipherSuite;
    .locals 1

    .line 70
    iget-object v0, p0, Lio/ktor/network/tls/TLSServerHello;->cipherSuite:Lio/ktor/network/tls/CipherSuite;

    return-object v0
.end method

.method public final getCompressionMethod()S
    .locals 1

    .line 67
    iget-short v0, p0, Lio/ktor/network/tls/TLSServerHello;->compressionMethod:S

    return v0
.end method

.method public final getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/TLSExtension;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lio/ktor/network/tls/TLSServerHello;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public final getHashAndSignAlgorithms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/HashAndSign;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lio/ktor/network/tls/TLSServerHello;->hashAndSignAlgorithms:Ljava/util/List;

    return-object v0
.end method

.method public final getServerSeed()[B
    .locals 1

    .line 64
    iget-object v0, p0, Lio/ktor/network/tls/TLSServerHello;->serverSeed:[B

    return-object v0
.end method

.method public final getSessionId()[B
    .locals 1

    .line 65
    iget-object v0, p0, Lio/ktor/network/tls/TLSServerHello;->sessionId:[B

    return-object v0
.end method

.method public final getVersion()Lio/ktor/network/tls/TLSVersion;
    .locals 1

    .line 63
    iget-object v0, p0, Lio/ktor/network/tls/TLSServerHello;->version:Lio/ktor/network/tls/TLSVersion;

    return-object v0
.end method

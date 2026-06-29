.class public final Lio/ktor/network/tls/RenderKt;
.super Ljava/lang/Object;
.source "Render.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Render.kt\nio/ktor/network/tls/RenderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,209:1\n1#2:210\n19#3,3:211\n19#3,3:214\n19#3,3:217\n19#3,2:220\n21#3:224\n19#3,3:225\n19#3,2:228\n21#3:232\n19#3,2:233\n21#3:237\n1863#4,2:222\n1863#4,2:230\n1863#4,2:235\n1694#5,6:238\n*S KotlinDebug\n*F\n+ 1 Render.kt\nio/ktor/network/tls/RenderKt\n*L\n75#1:211,3\n104#1:214,3\n122#1:217,3\n134#1:220,2\n134#1:224\n149#1:225,3\n164#1:228,2\n164#1:232\n182#1:233,2\n182#1:237\n141#1:222,2\n175#1:230,2\n189#1:235,2\n196#1:238,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u000b\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aE\u0010\u0017\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a!\u0010\u001c\u001a\u00020\u0003*\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a+\u0010\"\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001f\u0010(\u001a\u00020\'2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a)\u0010+\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a\u001b\u0010.\u001a\u00020\u0003*\u00020\u00062\u0006\u0010-\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001a#\u00103\u001a\u00020\u0003*\u00020\u00062\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u00083\u00104\u001a\u001f\u00107\u001a\u00020\'2\u000e\u0008\u0002\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u000fH\u0002\u00a2\u0006\u0004\u00087\u00108\u001a\u0017\u0010:\u001a\u00020\'2\u0006\u00109\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008:\u0010;\u001a\u001f\u0010>\u001a\u00020\'2\u000e\u0008\u0002\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u000fH\u0002\u00a2\u0006\u0004\u0008>\u00108\u001a\u001f\u0010A\u001a\u00020\'2\u000e\u0008\u0002\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u000fH\u0002\u00a2\u0006\u0004\u0008A\u00108\u001a#\u0010C\u001a\u00020\u0003*\u00020\u00062\u0006\u0010B\u001a\u00020\u00122\u0006\u00102\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008C\u0010D\u001a\u001b\u0010F\u001a\u00020\u0003*\u00020\u00062\u0006\u0010E\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008F\u0010G\"\u0014\u0010H\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\"\u0014\u0010J\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008J\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lio/ktor/network/tls/TLSRecord;",
        "record",
        "",
        "writeRecord",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/io/Sink;",
        "Lio/ktor/network/tls/TLSHandshakeType;",
        "type",
        "",
        "length",
        "writeTLSHandshakeType",
        "(Lkotlinx/io/Sink;Lio/ktor/network/tls/TLSHandshakeType;I)V",
        "Lio/ktor/network/tls/TLSVersion;",
        "version",
        "",
        "Lio/ktor/network/tls/CipherSuite;",
        "suites",
        "",
        "random",
        "sessionId",
        "",
        "serverName",
        "writeTLSClientHello",
        "(Lkotlinx/io/Sink;Lio/ktor/network/tls/TLSVersion;Ljava/util/List;[B[BLjava/lang/String;)V",
        "",
        "Ljava/security/cert/X509Certificate;",
        "certificates",
        "writeTLSCertificates",
        "(Lkotlinx/io/Sink;[Ljava/security/cert/X509Certificate;)V",
        "preSecret",
        "Ljava/security/PublicKey;",
        "publicKey",
        "Ljava/security/SecureRandom;",
        "writeEncryptedPreMasterSecret",
        "(Lkotlinx/io/Sink;[BLjava/security/PublicKey;Ljava/security/SecureRandom;)V",
        "digest",
        "Ljavax/crypto/SecretKey;",
        "secretKey",
        "Lkotlinx/io/Source;",
        "finished",
        "([BLjavax/crypto/SecretKey;)Lkotlinx/io/Source;",
        "handshakeHash",
        "serverFinished",
        "([BLjavax/crypto/SecretKey;I)[B",
        "key",
        "writePublicKeyUncompressed",
        "(Lkotlinx/io/Sink;Ljava/security/PublicKey;)V",
        "Ljava/security/spec/ECPoint;",
        "point",
        "fieldSize",
        "writeECPoint",
        "(Lkotlinx/io/Sink;Ljava/security/spec/ECPoint;I)V",
        "Lio/ktor/network/tls/extensions/HashAndSign;",
        "algorithms",
        "buildSignatureAlgorithmsExtension",
        "(Ljava/util/List;)Lkotlinx/io/Source;",
        "name",
        "buildServerNameExtension",
        "(Ljava/lang/String;)Lkotlinx/io/Source;",
        "Lio/ktor/network/tls/extensions/NamedCurve;",
        "curves",
        "buildECCurvesExtension",
        "Lio/ktor/network/tls/extensions/PointFormat;",
        "formats",
        "buildECPointFormatExtension",
        "src",
        "writeAligned",
        "(Lkotlinx/io/Sink;[BI)V",
        "value",
        "writeTripleByteLength",
        "(Lkotlinx/io/Sink;I)V",
        "MAX_SERVER_NAME_LENGTH",
        "I",
        "MAX_CURVES_QUANTITY",
        "ktor-network-tls"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAX_CURVES_QUANTITY:I = 0x3ffe

.field private static final MAX_SERVER_NAME_LENGTH:I = 0x7ffa


# direct methods
.method private static final buildECCurvesExtension(Ljava/util/List;)Lkotlinx/io/Source;
    .locals 12
    .param p0, "curves"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/network/tls/extensions/NamedCurve;",
            ">;)",
            "Lkotlinx/io/Source;"
        }
    .end annotation

    .line 164
    const/4 v0, 0x0

    .line 228
    .local v0, "$i$f$buildPacket":I
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    .line 229
    .local v1, "builder$iv":Lkotlinx/io/Buffer;
    move-object v2, v1

    check-cast v2, Lkotlinx/io/Sink;

    .local v2, "$this$buildECCurvesExtension_u24lambda_u2412":Lkotlinx/io/Sink;
    const/4 v3, 0x0

    .line 165
    .local v3, "$i$a$-buildPacket-RenderKt$buildECCurvesExtension$1":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x3ffe

    if-gt v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 169
    sget-object v4, Lio/ktor/network/tls/extensions/TLSExtensionType;->ELLIPTIC_CURVES:Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-virtual {v4}, Lio/ktor/network/tls/extensions/TLSExtensionType;->getCode()S

    move-result v4

    invoke-interface {v2, v4}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 170
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 172
    .local v4, "size":I
    add-int/lit8 v5, v4, 0x2

    int-to-short v5, v5

    invoke-interface {v2, v5}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 173
    int-to-short v5, v4

    invoke-interface {v2, v5}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 175
    move-object v5, p0

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 230
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lio/ktor/network/tls/extensions/NamedCurve;

    .local v9, "it":Lio/ktor/network/tls/extensions/NamedCurve;
    const/4 v10, 0x0

    .line 176
    .local v10, "$i$a$-forEach-RenderKt$buildECCurvesExtension$1$2":I
    invoke-virtual {v9}, Lio/ktor/network/tls/extensions/NamedCurve;->getCode()S

    move-result v11

    invoke-interface {v2, v11}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 177
    nop

    .line 230
    .end local v9    # "it":Lio/ktor/network/tls/extensions/NamedCurve;
    .end local v10    # "$i$a$-forEach-RenderKt$buildECCurvesExtension$1$2":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 231
    :cond_1
    nop

    .line 178
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .line 229
    .end local v2    # "$this$buildECCurvesExtension_u24lambda_u2412":Lkotlinx/io/Sink;
    .end local v3    # "$i$a$-buildPacket-RenderKt$buildECCurvesExtension$1":I
    .end local v4    # "size":I
    nop

    .line 232
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    .line 178
    .end local v0    # "$i$f$buildPacket":I
    .end local v1    # "builder$iv":Lkotlinx/io/Buffer;
    return-object v0

    .line 165
    .restart local v0    # "$i$f$buildPacket":I
    .restart local v1    # "builder$iv":Lkotlinx/io/Buffer;
    .restart local v2    # "$this$buildECCurvesExtension_u24lambda_u2412":Lkotlinx/io/Sink;
    .restart local v3    # "$i$a$-buildPacket-RenderKt$buildECCurvesExtension$1":I
    :cond_2
    const/4 v4, 0x0

    .line 166
    .local v4, "$i$a$-require-RenderKt$buildECCurvesExtension$1$1":I
    nop

    .line 165
    .end local v4    # "$i$a$-require-RenderKt$buildECCurvesExtension$1$1":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Too many named curves provided: at most 16382 could be provided"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method static synthetic buildECCurvesExtension$default(Ljava/util/List;ILjava/lang/Object;)Lkotlinx/io/Source;
    .locals 0

    .line 164
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/ktor/network/tls/extensions/NamedCurvesKt;->getSupportedNamedCurves()Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lio/ktor/network/tls/RenderKt;->buildECCurvesExtension(Ljava/util/List;)Lkotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method private static final buildECPointFormatExtension(Ljava/util/List;)Lkotlinx/io/Source;
    .locals 12
    .param p0, "formats"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/network/tls/extensions/PointFormat;",
            ">;)",
            "Lkotlinx/io/Source;"
        }
    .end annotation

    .line 182
    const/4 v0, 0x0

    .line 233
    .local v0, "$i$f$buildPacket":I
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    .line 234
    .local v1, "builder$iv":Lkotlinx/io/Buffer;
    move-object v2, v1

    check-cast v2, Lkotlinx/io/Sink;

    .local v2, "$this$buildECPointFormatExtension_u24lambda_u2414":Lkotlinx/io/Sink;
    const/4 v3, 0x0

    .line 183
    .local v3, "$i$a$-buildPacket-RenderKt$buildECPointFormatExtension$1":I
    sget-object v4, Lio/ktor/network/tls/extensions/TLSExtensionType;->EC_POINT_FORMAT:Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-virtual {v4}, Lio/ktor/network/tls/extensions/TLSExtensionType;->getCode()S

    move-result v4

    invoke-interface {v2, v4}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 185
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 186
    .local v4, "size":I
    add-int/lit8 v5, v4, 0x1

    int-to-short v5, v5

    invoke-interface {v2, v5}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 188
    int-to-byte v5, v4

    invoke-interface {v2, v5}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 189
    move-object v5, p0

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 235
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lio/ktor/network/tls/extensions/PointFormat;

    .local v9, "it":Lio/ktor/network/tls/extensions/PointFormat;
    const/4 v10, 0x0

    .line 190
    .local v10, "$i$a$-forEach-RenderKt$buildECPointFormatExtension$1$1":I
    invoke-virtual {v9}, Lio/ktor/network/tls/extensions/PointFormat;->getCode()B

    move-result v11

    invoke-interface {v2, v11}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 191
    nop

    .line 235
    .end local v9    # "it":Lio/ktor/network/tls/extensions/PointFormat;
    .end local v10    # "$i$a$-forEach-RenderKt$buildECPointFormatExtension$1$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 236
    :cond_0
    nop

    .line 192
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .line 234
    .end local v2    # "$this$buildECPointFormatExtension_u24lambda_u2414":Lkotlinx/io/Sink;
    .end local v3    # "$i$a$-buildPacket-RenderKt$buildECPointFormatExtension$1":I
    .end local v4    # "size":I
    nop

    .line 237
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    .line 192
    .end local v0    # "$i$f$buildPacket":I
    .end local v1    # "builder$iv":Lkotlinx/io/Buffer;
    return-object v0
.end method

.method static synthetic buildECPointFormatExtension$default(Ljava/util/List;ILjava/lang/Object;)Lkotlinx/io/Source;
    .locals 0

    .line 180
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 181
    invoke-static {}, Lio/ktor/network/tls/extensions/PointFormatKt;->getSupportedPointFormats()Ljava/util/List;

    move-result-object p0

    .line 180
    :cond_0
    invoke-static {p0}, Lio/ktor/network/tls/RenderKt;->buildECPointFormatExtension(Ljava/util/List;)Lkotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method private static final buildServerNameExtension(Ljava/lang/String;)Lkotlinx/io/Source;
    .locals 11
    .param p0, "name"    # Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$buildPacket":I
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    .line 226
    .local v1, "builder$iv":Lkotlinx/io/Buffer;
    move-object v9, v1

    check-cast v9, Lkotlinx/io/Sink;

    .local v9, "$this$buildServerNameExtension_u24lambda_u249":Lkotlinx/io/Sink;
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$a$-buildPacket-RenderKt$buildServerNameExtension$1":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x7ffa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 154
    sget-object v2, Lio/ktor/network/tls/extensions/TLSExtensionType;->SERVER_NAME:Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-virtual {v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;->getCode()S

    move-result v2

    invoke-interface {v9, v2}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    invoke-interface {v9, v2}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    int-to-short v2, v2

    invoke-interface {v9, v2}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 157
    invoke-interface {v9, v4}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-short v2, v2

    invoke-interface {v9, v2}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 159
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 160
    nop

    .line 226
    .end local v9    # "$this$buildServerNameExtension_u24lambda_u249":Lkotlinx/io/Sink;
    .end local v10    # "$i$a$-buildPacket-RenderKt$buildServerNameExtension$1":I
    nop

    .line 227
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    .line 160
    .end local v0    # "$i$f$buildPacket":I
    .end local v1    # "builder$iv":Lkotlinx/io/Buffer;
    return-object v0

    .line 150
    .restart local v0    # "$i$f$buildPacket":I
    .restart local v1    # "builder$iv":Lkotlinx/io/Buffer;
    .restart local v9    # "$this$buildServerNameExtension_u24lambda_u249":Lkotlinx/io/Sink;
    .restart local v10    # "$i$a$-buildPacket-RenderKt$buildServerNameExtension$1":I
    :cond_1
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$a$-require-RenderKt$buildServerNameExtension$1$1":I
    nop

    .line 150
    .end local v2    # "$i$a$-require-RenderKt$buildServerNameExtension$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Server name length limit exceeded: at most 32762 characters allowed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final buildSignatureAlgorithmsExtension(Ljava/util/List;)Lkotlinx/io/Source;
    .locals 12
    .param p0, "algorithms"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/HashAndSign;",
            ">;)",
            "Lkotlinx/io/Source;"
        }
    .end annotation

    .line 134
    const/4 v0, 0x0

    .line 220
    .local v0, "$i$f$buildPacket":I
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    .line 221
    .local v1, "builder$iv":Lkotlinx/io/Buffer;
    move-object v2, v1

    check-cast v2, Lkotlinx/io/Sink;

    .local v2, "$this$buildSignatureAlgorithmsExtension_u24lambda_u247":Lkotlinx/io/Sink;
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$a$-buildPacket-RenderKt$buildSignatureAlgorithmsExtension$1":I
    sget-object v4, Lio/ktor/network/tls/extensions/TLSExtensionType;->SIGNATURE_ALGORITHMS:Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-virtual {v4}, Lio/ktor/network/tls/extensions/TLSExtensionType;->getCode()S

    move-result v4

    invoke-interface {v2, v4}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 138
    .local v4, "size":I
    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v5, v5, 0x2

    int-to-short v5, v5

    invoke-interface {v2, v5}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 139
    mul-int/lit8 v5, v4, 0x2

    int-to-short v5, v5

    invoke-interface {v2, v5}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 141
    move-object v5, p0

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 222
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lio/ktor/network/tls/extensions/HashAndSign;

    .local v9, "it":Lio/ktor/network/tls/extensions/HashAndSign;
    const/4 v10, 0x0

    .line 142
    .local v10, "$i$a$-forEach-RenderKt$buildSignatureAlgorithmsExtension$1$1":I
    invoke-virtual {v9}, Lio/ktor/network/tls/extensions/HashAndSign;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v11

    invoke-virtual {v11}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getCode()B

    move-result v11

    invoke-interface {v2, v11}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 143
    invoke-virtual {v9}, Lio/ktor/network/tls/extensions/HashAndSign;->getSign()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v11

    invoke-virtual {v11}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->getCode()B

    move-result v11

    invoke-interface {v2, v11}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 144
    nop

    .line 222
    .end local v9    # "it":Lio/ktor/network/tls/extensions/HashAndSign;
    .end local v10    # "$i$a$-forEach-RenderKt$buildSignatureAlgorithmsExtension$1$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 223
    :cond_0
    nop

    .line 145
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .line 221
    .end local v2    # "$this$buildSignatureAlgorithmsExtension_u24lambda_u247":Lkotlinx/io/Sink;
    .end local v3    # "$i$a$-buildPacket-RenderKt$buildSignatureAlgorithmsExtension$1":I
    .end local v4    # "size":I
    nop

    .line 224
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    .line 145
    .end local v0    # "$i$f$buildPacket":I
    .end local v1    # "builder$iv":Lkotlinx/io/Buffer;
    return-object v0
.end method

.method static synthetic buildSignatureAlgorithmsExtension$default(Ljava/util/List;ILjava/lang/Object;)Lkotlinx/io/Source;
    .locals 0

    .line 132
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 133
    invoke-static {}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->getSupportedSignatureAlgorithms()Ljava/util/List;

    move-result-object p0

    .line 132
    :cond_0
    invoke-static {p0}, Lio/ktor/network/tls/RenderKt;->buildSignatureAlgorithmsExtension(Ljava/util/List;)Lkotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final finished([BLjavax/crypto/SecretKey;)Lkotlinx/io/Source;
    .locals 11
    .param p0, "digest"    # [B
    .param p1, "secretKey"    # Ljavax/crypto/SecretKey;

    const-string v0, "digest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    .line 214
    .local v0, "$i$f$buildPacket":I
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    .line 215
    .local v1, "builder$iv":Lkotlinx/io/Buffer;
    move-object v8, v1

    check-cast v8, Lkotlinx/io/Sink;

    .local v8, "$this$finished_u24lambda_u244":Lkotlinx/io/Sink;
    const/4 v9, 0x0

    .line 105
    .local v9, "$i$a$-buildPacket-RenderKt$finished$1":I
    invoke-static {}, Lio/ktor/network/tls/KeysKt;->getCLIENT_FINISHED_LABEL()[B

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {p1, v2, p0, v3}, Lio/ktor/network/tls/HashesKt;->PRF(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object v10

    .line 106
    .local v10, "prf":[B
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, v10

    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 107
    nop

    .line 215
    .end local v8    # "$this$finished_u24lambda_u244":Lkotlinx/io/Sink;
    .end local v9    # "$i$a$-buildPacket-RenderKt$finished$1":I
    .end local v10    # "prf":[B
    nop

    .line 216
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    .line 107
    .end local v0    # "$i$f$buildPacket":I
    .end local v1    # "builder$iv":Lkotlinx/io/Buffer;
    return-object v0
.end method

.method public static final serverFinished([BLjavax/crypto/SecretKey;I)[B
    .locals 1
    .param p0, "handshakeHash"    # [B
    .param p1, "secretKey"    # Ljavax/crypto/SecretKey;
    .param p2, "length"    # I

    const-string v0, "handshakeHash"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lio/ktor/network/tls/KeysKt;->getSERVER_FINISHED_LABEL()[B

    move-result-object v0

    invoke-static {p1, v0, p0, p2}, Lio/ktor/network/tls/HashesKt;->PRF(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic serverFinished$default([BLjavax/crypto/SecretKey;IILjava/lang/Object;)[B
    .locals 0

    .line 109
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/16 p2, 0xc

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/network/tls/RenderKt;->serverFinished([BLjavax/crypto/SecretKey;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static final writeAligned(Lkotlinx/io/Sink;[BI)V
    .locals 9
    .param p0, "$this$writeAligned"    # Lkotlinx/io/Sink;
    .param p1, "src"    # [B
    .param p2, "fieldSize"    # I

    .line 195
    add-int/lit8 v0, p2, 0x7

    ushr-int/lit8 v0, v0, 0x3

    .line 196
    .local v0, "expectedSize":I
    move-object v1, p1

    .local v1, "$this$indexOfFirst$iv":[B
    const/4 v2, 0x0

    .line 238
    .local v2, "$i$f$indexOfFirst":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_2

    .line 239
    aget-byte v5, v1, v3

    .local v5, "it":B
    const/4 v6, 0x0

    .line 196
    .local v6, "$i$a$-indexOfFirst-RenderKt$writeAligned$index$1":I
    if-eqz v5, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 239
    .end local v5    # "it":B
    .end local v6    # "$i$a$-indexOfFirst-RenderKt$writeAligned$index$1":I
    :goto_1
    if-eqz v7, :cond_1

    .line 240
    goto :goto_2

    .line 238
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 243
    .end local v3    # "index$iv":I
    :cond_2
    const/4 v3, -0x1

    .line 196
    .end local v1    # "$this$indexOfFirst$iv":[B
    .end local v2    # "$i$f$indexOfFirst":I
    :goto_2
    move v1, v3

    .line 197
    .local v1, "index":I
    array-length v2, p1

    sub-int/2addr v2, v1

    sub-int v2, v0, v2

    .line 199
    .local v2, "padding":I
    if-lez v2, :cond_3

    new-array v4, v2, [B

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 200
    :cond_3
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p0, p1, v1, v3}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully(Lkotlinx/io/Sink;[BII)V

    .line 201
    return-void
.end method

.method public static final writeECPoint(Lkotlinx/io/Sink;Ljava/security/spec/ECPoint;I)V
    .locals 6
    .param p0, "$this$writeECPoint"    # Lkotlinx/io/Sink;
    .param p1, "point"    # Ljava/security/spec/ECPoint;
    .param p2, "fieldSize"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    .line 217
    .local v0, "$i$f$buildPacket":I
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    .line 218
    .local v1, "builder$iv":Lkotlinx/io/Buffer;
    move-object v2, v1

    check-cast v2, Lkotlinx/io/Sink;

    .local v2, "$this$writeECPoint_u24lambda_u245":Lkotlinx/io/Sink;
    const/4 v3, 0x0

    .line 123
    .local v3, "$i$a$-buildPacket-RenderKt$writeECPoint$pointData$1":I
    const/4 v4, 0x4

    invoke-interface {v2, v4}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 124
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    const-string v5, "toByteArray(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, p2}, Lio/ktor/network/tls/RenderKt;->writeAligned(Lkotlinx/io/Sink;[BI)V

    .line 125
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, p2}, Lio/ktor/network/tls/RenderKt;->writeAligned(Lkotlinx/io/Sink;[BI)V

    .line 126
    nop

    .line 218
    .end local v2    # "$this$writeECPoint_u24lambda_u245":Lkotlinx/io/Sink;
    .end local v3    # "$i$a$-buildPacket-RenderKt$writeECPoint$pointData$1":I
    nop

    .line 219
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    .line 122
    .end local v0    # "$i$f$buildPacket":I
    .end local v1    # "builder$iv":Lkotlinx/io/Buffer;
    nop

    .line 128
    .local v0, "pointData":Lkotlinx/io/Source;
    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-interface {p0, v1}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 129
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    .line 130
    return-void
.end method

.method public static final writeEncryptedPreMasterSecret(Lkotlinx/io/Sink;[BLjava/security/PublicKey;Ljava/security/SecureRandom;)V
    .locals 9
    .param p0, "$this$writeEncryptedPreMasterSecret"    # Lkotlinx/io/Sink;
    .param p1, "preSecret"    # [B
    .param p2, "publicKey"    # Ljava/security/PublicKey;
    .param p3, "random"    # Ljava/security/SecureRandom;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    array-length v0, p1

    const/16 v1, 0x30

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 94
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .local v0, "rsaCipher":Ljavax/crypto/Cipher;
    move-object v1, p2

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v2, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 96
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 98
    .local v1, "encryptedSecret":[B
    array-length v2, v1

    const v3, 0xffff

    if-gt v2, v3, :cond_1

    .line 100
    array-length v2, v1

    int-to-short v2, v2

    invoke-interface {p0, v2}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 102
    return-void

    .line 98
    :cond_1
    new-instance v2, Lio/ktor/network/tls/TLSException;

    const-string v3, "Encrypted premaster secret is too long"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 92
    .end local v0    # "rsaCipher":Ljavax/crypto/Cipher;
    .end local v1    # "encryptedSecret":[B
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final writePublicKeyUncompressed(Lkotlinx/io/Sink;Ljava/security/PublicKey;)V
    .locals 4
    .param p0, "$this$writePublicKeyUncompressed"    # Lkotlinx/io/Sink;
    .param p1, "key"    # Ljava/security/PublicKey;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    nop

    .line 113
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    .line 114
    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    .line 115
    .local v0, "fieldSize":I
    move-object v1, p1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    const-string v2, "getW(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lio/ktor/network/tls/RenderKt;->writeECPoint(Lkotlinx/io/Sink;Ljava/security/spec/ECPoint;I)V

    .line 119
    .end local v0    # "fieldSize":I
    return-void

    .line 118
    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported public key type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static final writeRecord(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/network/tls/TLSRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/tls/RenderKt$writeRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;

    iget v1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;

    invoke-direct {v0, p2}, Lio/ktor/network/tls/RenderKt$writeRecord$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 17
    iget v3, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$a$-with-RenderKt$writeRecord$2":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local p0    # "$i$a$-with-RenderKt$writeRecord$2":I
    :pswitch_1
    const/4 p0, 0x0

    .restart local p0    # "$i$a$-with-RenderKt$writeRecord$2":I
    iget-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    .local p1, "$this$writeRecord":Lio/ktor/utils/io/ByteWriteChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local p0    # "$i$a$-with-RenderKt$writeRecord$2":I
    .end local p1    # "$this$writeRecord":Lio/ktor/utils/io/ByteWriteChannel;
    :pswitch_2
    const/4 p0, 0x0

    .restart local p0    # "$i$a$-with-RenderKt$writeRecord$2":I
    iget-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/tls/TLSRecord;

    .local p1, "$this$writeRecord_u24lambda_u240":Lio/ktor/network/tls/TLSRecord;
    iget-object v3, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .local v3, "$this$writeRecord":Lio/ktor/utils/io/ByteWriteChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto/16 :goto_4

    .end local v3    # "$this$writeRecord":Lio/ktor/utils/io/ByteWriteChannel;
    .end local p0    # "$i$a$-with-RenderKt$writeRecord$2":I
    .end local p1    # "$this$writeRecord_u24lambda_u240":Lio/ktor/network/tls/TLSRecord;
    :pswitch_3
    const/4 p0, 0x0

    .restart local p0    # "$i$a$-with-RenderKt$writeRecord$2":I
    iget-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/tls/TLSRecord;

    .restart local p1    # "$this$writeRecord_u24lambda_u240":Lio/ktor/network/tls/TLSRecord;
    iget-object v3, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .restart local v3    # "$this$writeRecord":Lio/ktor/utils/io/ByteWriteChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .end local v3    # "$this$writeRecord":Lio/ktor/utils/io/ByteWriteChannel;
    .end local p0    # "$i$a$-with-RenderKt$writeRecord$2":I
    .end local p1    # "$this$writeRecord_u24lambda_u240":Lio/ktor/network/tls/TLSRecord;
    :pswitch_4
    const/4 p0, 0x0

    .restart local p0    # "$i$a$-with-RenderKt$writeRecord$2":I
    iget-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/tls/TLSRecord;

    .restart local p1    # "$this$writeRecord_u24lambda_u240":Lio/ktor/network/tls/TLSRecord;
    iget-object v3, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .restart local v3    # "$this$writeRecord":Lio/ktor/utils/io/ByteWriteChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "$this$writeRecord":Lio/ktor/utils/io/ByteWriteChannel;
    .end local p0    # "$i$a$-with-RenderKt$writeRecord$2":I
    .end local p1    # "$this$writeRecord_u24lambda_u240":Lio/ktor/network/tls/TLSRecord;
    :pswitch_5
    const/4 p0, 0x0

    .restart local p0    # "$i$a$-with-RenderKt$writeRecord$2":I
    iget-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/tls/TLSRecord;

    .restart local p1    # "$this$writeRecord_u24lambda_u240":Lio/ktor/network/tls/TLSRecord;
    iget-object v3, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .restart local v3    # "$this$writeRecord":Lio/ktor/utils/io/ByteWriteChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "$this$writeRecord":Lio/ktor/utils/io/ByteWriteChannel;
    .end local p0    # "$i$a$-with-RenderKt$writeRecord$2":I
    .end local p1    # "$this$writeRecord_u24lambda_u240":Lio/ktor/network/tls/TLSRecord;
    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "$this$writeRecord":Lio/ktor/utils/io/ByteWriteChannel;
    move-object p0, p1

    .local p0, "$this$writeRecord_u24lambda_u240":Lio/ktor/network/tls/TLSRecord;
    const/4 p1, 0x0

    .line 18
    .local p1, "$i$a$-with-RenderKt$writeRecord$2":I
    invoke-virtual {p0}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/network/tls/TLSRecordType;->getCode()I

    move-result v5

    int-to-byte v5, v5

    iput-object v3, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-static {v3, v5, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 17
    return-object v2

    .line 18
    :cond_1
    move v7, p1

    move-object p1, p0

    move p0, v7

    .line 19
    .local p0, "$i$a$-with-RenderKt$writeRecord$2":I
    .local p1, "$this$writeRecord_u24lambda_u240":Lio/ktor/network/tls/TLSRecord;
    :goto_1
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getVersion()Lio/ktor/network/tls/TLSVersion;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/network/tls/TLSVersion;->getCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    iput-object v3, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-static {v3, v5, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    .line 17
    return-object v2

    .line 20
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getVersion()Lio/ktor/network/tls/TLSVersion;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/network/tls/TLSVersion;->getCode()I

    move-result v5

    int-to-byte v5, v5

    iput-object v3, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-static {v3, v5, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    .line 17
    return-object v2

    .line 21
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lkotlinx/io/Source;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-short v5, v5

    iput-object v3, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-static {v3, v5, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    .line 17
    return-object v2

    .line 21
    :cond_4
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    .line 22
    .local v3, "$this$writeRecord_u24lambda_u240":Lio/ktor/network/tls/TLSRecord;
    .local p1, "$this$writeRecord":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_4
    invoke-virtual {v3}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lkotlinx/io/Source;

    move-result-object v5

    iput-object p1, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-static {p1, v5, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$writeRecord_u24lambda_u240":Lio/ktor/network/tls/TLSRecord;
    if-ne v3, v2, :cond_5

    .line 17
    return-object v2

    .line 23
    :cond_5
    :goto_5
    iput-object v4, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lio/ktor/network/tls/RenderKt$writeRecord$1;->label:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "$this$writeRecord":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne p1, v2, :cond_6

    .line 17
    return-object v2

    .line 24
    :cond_6
    :goto_6
    nop

    .line 17
    .end local p0    # "$i$a$-with-RenderKt$writeRecord$2":I
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final writeTLSCertificates(Lkotlinx/io/Sink;[Ljava/security/cert/X509Certificate;)V
    .locals 14
    .param p0, "$this$writeTLSCertificates"    # Lkotlinx/io/Sink;
    .param p1, "certificates"    # [Ljava/security/cert/X509Certificate;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 211
    .local v0, "$i$f$buildPacket":I
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    .line 212
    .local v1, "builder$iv":Lkotlinx/io/Buffer;
    move-object v8, v1

    check-cast v8, Lkotlinx/io/Sink;

    .local v8, "$this$writeTLSCertificates_u24lambda_u243":Lkotlinx/io/Sink;
    const/4 v9, 0x0

    .line 76
    .local v9, "$i$a$-buildPacket-RenderKt$writeTLSCertificates$chain$1":I
    array-length v10, p1

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v10, :cond_0

    aget-object v12, p1, v11

    .line 77
    .local v12, "certificate":Ljava/security/cert/X509Certificate;
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v2

    .line 78
    .local v13, "certificateBytes":[B
    array-length v2, v13

    invoke-static {v8, v2}, Lio/ktor/network/tls/RenderKt;->writeTripleByteLength(Lkotlinx/io/Sink;I)V

    .line 79
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, v13

    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 76
    .end local v12    # "certificate":Ljava/security/cert/X509Certificate;
    .end local v13    # "certificateBytes":[B
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 212
    .end local v8    # "$this$writeTLSCertificates_u24lambda_u243":Lkotlinx/io/Sink;
    .end local v9    # "$i$a$-buildPacket-RenderKt$writeTLSCertificates$chain$1":I
    nop

    .line 213
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    .line 75
    .end local v0    # "$i$f$buildPacket":I
    .end local v1    # "builder$iv":Lkotlinx/io/Buffer;
    nop

    .line 83
    .local v0, "chain":Lkotlinx/io/Source;
    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p0, v1}, Lio/ktor/network/tls/RenderKt;->writeTripleByteLength(Lkotlinx/io/Sink;I)V

    .line 84
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    .line 85
    return-void
.end method

.method public static final writeTLSClientHello(Lkotlinx/io/Sink;Lio/ktor/network/tls/TLSVersion;Ljava/util/List;[B[BLjava/lang/String;)V
    .locals 8
    .param p0, "$this$writeTLSClientHello"    # Lkotlinx/io/Sink;
    .param p1, "version"    # Lio/ktor/network/tls/TLSVersion;
    .param p2, "suites"    # Ljava/util/List;
    .param p3, "random"    # [B
    .param p4, "sessionId"    # [B
    .param p5, "serverName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Sink;",
            "Lio/ktor/network/tls/TLSVersion;",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CipherSuite;",
            ">;[B[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suites"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSVersion;->getCode()I

    move-result v0

    int-to-short v0, v0

    invoke-interface {p0, v0}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 40
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 42
    array-length v0, p4

    .line 43
    .local v0, "sessionIdLength":I
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    const/16 v3, 0xff

    if-gt v0, v3, :cond_4

    array-length v3, p4

    if-gt v0, v3, :cond_4

    .line 47
    int-to-byte v3, v0

    invoke-interface {p0, v3}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 48
    const/4 v3, 0x0

    invoke-static {p0, p4, v3, v0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully(Lkotlinx/io/Sink;[BII)V

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v1

    int-to-short v1, v4

    invoke-interface {p0, v1}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/network/tls/CipherSuite;

    .line 52
    .local v4, "suite":Lio/ktor/network/tls/CipherSuite;
    invoke-virtual {v4}, Lio/ktor/network/tls/CipherSuite;->getCode()S

    move-result v5

    invoke-interface {p0, v5}, Lkotlinx/io/Sink;->writeShort(S)V

    .end local v4    # "suite":Lio/ktor/network/tls/CipherSuite;
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 57
    invoke-interface {p0, v3}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .local v4, "extensions":Ljava/util/ArrayList;
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v2, v1, v2}, Lio/ktor/network/tls/RenderKt;->buildSignatureAlgorithmsExtension$default(Ljava/util/List;ILjava/lang/Object;)Lkotlinx/io/Source;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v2, v1, v2}, Lio/ktor/network/tls/RenderKt;->buildECCurvesExtension$default(Ljava/util/List;ILjava/lang/Object;)Lkotlinx/io/Source;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v2, v1, v2}, Lio/ktor/network/tls/RenderKt;->buildECPointFormatExtension$default(Ljava/util/List;ILjava/lang/Object;)Lkotlinx/io/Source;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    if-eqz p5, :cond_1

    move-object v1, p5

    .local v1, "name":Ljava/lang/String;
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-let-RenderKt$writeTLSClientHello$1":I
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v1}, Lio/ktor/network/tls/RenderKt;->buildServerNameExtension(Ljava/lang/String;)Lkotlinx/io/Source;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    nop

    .line 64
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "$i$a$-let-RenderKt$writeTLSClientHello$1":I
    nop

    .line 68
    :cond_1
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/io/Source;

    .line 210
    nop

    .local v2, "it":Lkotlinx/io/Source;
    const/4 v5, 0x0

    .line 68
    .local v5, "$i$a$-sumOfInt-RenderKt$writeTLSClientHello$2":I
    invoke-static {v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v6

    long-to-int v2, v6

    .end local v2    # "it":Lkotlinx/io/Source;
    .end local v5    # "$i$a$-sumOfInt-RenderKt$writeTLSClientHello$2":I
    add-int/2addr v3, v2

    goto :goto_1

    :cond_2
    int-to-short v1, v3

    invoke-interface {p0, v1}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/io/Source;

    .line 70
    .local v2, "e":Lkotlinx/io/Source;
    invoke-static {p0, v2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    .end local v2    # "e":Lkotlinx/io/Source;
    goto :goto_2

    .line 72
    :cond_3
    return-void

    .line 44
    .end local v4    # "extensions":Ljava/util/ArrayList;
    :cond_4
    new-instance v3, Lio/ktor/network/tls/TLSException;

    const-string v4, "Illegal sessionIdLength"

    invoke-direct {v3, v4, v2, v1, v2}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3
.end method

.method public static synthetic writeTLSClientHello$default(Lkotlinx/io/Sink;Lio/ktor/network/tls/TLSVersion;Ljava/util/List;[B[BLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 32
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 37
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 32
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/ktor/network/tls/RenderKt;->writeTLSClientHello(Lkotlinx/io/Sink;Lio/ktor/network/tls/TLSVersion;Ljava/util/List;[B[BLjava/lang/String;)V

    return-void
.end method

.method public static final writeTLSHandshakeType(Lkotlinx/io/Sink;Lio/ktor/network/tls/TLSHandshakeType;I)V
    .locals 4
    .param p0, "$this$writeTLSHandshakeType"    # Lkotlinx/io/Sink;
    .param p1, "type"    # Lio/ktor/network/tls/TLSHandshakeType;
    .param p2, "length"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const v0, 0xffffff

    if-gt p2, v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSHandshakeType;->getCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, p2

    .line 29
    .local v0, "v":I
    invoke-interface {p0, v0}, Lkotlinx/io/Sink;->writeInt(I)V

    .line 30
    return-void

    .line 27
    .end local v0    # "v":I
    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TLS handshake size limit exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private static final writeTripleByteLength(Lkotlinx/io/Sink;I)V
    .locals 3
    .param p0, "$this$writeTripleByteLength"    # Lkotlinx/io/Sink;
    .param p1, "value"    # I

    .line 204
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 205
    .local v0, "high":I
    const v1, 0xffff

    and-int/2addr v1, p1

    .line 206
    .local v1, "low":I
    int-to-byte v2, v0

    invoke-interface {p0, v2}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 207
    int-to-short v2, v1

    invoke-interface {p0, v2}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 208
    return-void
.end method

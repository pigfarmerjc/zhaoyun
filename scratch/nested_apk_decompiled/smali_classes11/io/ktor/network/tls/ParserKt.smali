.class public final Lio/ktor/network/tls/ParserKt;
.super Ljava/lang/Object;
.source "Parser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/ParserKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parser.kt\nio/ktor/network/tls/ParserKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,153:1\n19#2,3:154\n19#2,3:157\n*S KotlinDebug\n*F\n+ 1 Parser.kt\nio/ktor/network/tls/ParserKt\n*L\n33#1:154,3\n78#1:157,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0015\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0014\u0010\u0018\u001a\u00020\u0017*\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0003\u001a\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0013\u0010\u001a\u001a\u00020\u0012*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0014\u0010\u001c\u001a\u00020\u0012*\u00020\u0000H\u0080@\u00a2\u0006\u0004\u0008\u001c\u0010\u0003\"\u0014\u0010\u001d\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/network/tls/TLSRecord;",
        "readTLSRecord",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/io/Source;",
        "Lio/ktor/network/tls/TLSHandshake;",
        "readTLSHandshake",
        "(Lkotlinx/io/Source;)Lio/ktor/network/tls/TLSHandshake;",
        "Lio/ktor/network/tls/TLSServerHello;",
        "readTLSServerHello",
        "(Lkotlinx/io/Source;)Lio/ktor/network/tls/TLSServerHello;",
        "Lio/ktor/network/tls/extensions/NamedCurve;",
        "readCurveParams",
        "(Lkotlinx/io/Source;)Lio/ktor/network/tls/extensions/NamedCurve;",
        "",
        "Ljava/security/cert/Certificate;",
        "readTLSCertificate",
        "(Lkotlinx/io/Source;)Ljava/util/List;",
        "",
        "fieldSize",
        "Ljava/security/spec/ECPoint;",
        "readECPoint",
        "(Lkotlinx/io/Source;I)Ljava/security/spec/ECPoint;",
        "Lio/ktor/network/tls/TLSVersion;",
        "readTLSVersion",
        "(Lkotlinx/io/Source;)Lio/ktor/network/tls/TLSVersion;",
        "readTripleByteLength",
        "(Lkotlinx/io/Source;)I",
        "readShortCompatible",
        "MAX_TLS_FRAME_SIZE",
        "I",
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
.field private static final MAX_TLS_FRAME_SIZE:I = 0x4800


# direct methods
.method public static final synthetic access$readTLSVersion(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/tls/ParserKt;->readTLSVersion(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final readCurveParams(Lkotlinx/io/Source;)Lio/ktor/network/tls/extensions/NamedCurve;
    .locals 6
    .param p0, "$this$readCurveParams"    # Lkotlinx/io/Source;

    .line 94
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p0}, Lkotlinx/io/Source;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 87
    .local v0, "type":I
    sget-object v1, Lio/ktor/network/tls/ServerKeyExchangeType;->Companion:Lio/ktor/network/tls/ServerKeyExchangeType$Companion;

    invoke-virtual {v1, v0}, Lio/ktor/network/tls/ServerKeyExchangeType$Companion;->byCode(I)Lio/ktor/network/tls/ServerKeyExchangeType;

    move-result-object v1

    sget-object v2, Lio/ktor/network/tls/ParserKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lio/ktor/network/tls/ServerKeyExchangeType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 94
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    const-string v2, "ExplicitChar server key exchange type is not yet supported"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    const-string v2, "ExplicitPrime server key exchange type is not yet supported"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :pswitch_2
    invoke-interface {p0}, Lkotlinx/io/Source;->readShort()S

    move-result v1

    .line 91
    .local v1, "curveId":S
    sget-object v2, Lio/ktor/network/tls/extensions/NamedCurve;->Companion:Lio/ktor/network/tls/extensions/NamedCurve$Companion;

    invoke-virtual {v2, v1}, Lio/ktor/network/tls/extensions/NamedCurve$Companion;->fromCode(S)Lio/ktor/network/tls/extensions/NamedCurve;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Lio/ktor/network/tls/TLSException;

    const-string v3, "Unknown EC id"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final readECPoint(Lkotlinx/io/Source;I)Ljava/security/spec/ECPoint;
    .locals 8
    .param p0, "$this$readECPoint"    # Lkotlinx/io/Source;
    .param p1, "fieldSize"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {p0}, Lkotlinx/io/Source;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 126
    .local v0, "pointSize":I
    invoke-interface {p0}, Lkotlinx/io/Source;->readByte()B

    move-result v1

    .line 127
    .local v1, "tag":B
    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 129
    add-int/lit8 v2, v0, -0x1

    div-int/2addr v2, v3

    .line 130
    .local v2, "componentLength":I
    add-int/lit8 v5, p1, 0x7

    ushr-int/lit8 v5, v5, 0x3

    if-ne v5, v2, :cond_0

    .line 132
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 133
    new-instance v4, Ljava/math/BigInteger;

    invoke-static {p0, v2}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 134
    new-instance v5, Ljava/math/BigInteger;

    invoke-static {p0, v2}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 132
    invoke-direct {v3, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v3

    .line 130
    :cond_0
    new-instance v5, Lio/ktor/network/tls/TLSException;

    const-string v6, "Invalid point component length"

    invoke-direct {v5, v6, v4, v3, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v5

    .line 127
    .end local v2    # "componentLength":I
    :cond_1
    new-instance v2, Lio/ktor/network/tls/TLSException;

    const-string v5, "Point should be uncompressed"

    invoke-direct {v2, v5, v4, v3, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method public static final readShortCompatible(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;

    iget v1, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;

    invoke-direct {v0, p1}, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 147
    iget v3, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget p0, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->I$0:I

    .local p0, "first":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, p0

    move-object p0, v1

    goto :goto_2

    .end local p0    # "first":I
    :pswitch_1
    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .local p0, "$this$readShortCompatible":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .end local p0    # "$this$readShortCompatible":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    .restart local p0    # "$this$readShortCompatible":Lio/ktor/utils/io/ByteReadChannel;
    iput-object p0, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 147
    return-object v2

    .line 148
    :cond_1
    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 149
    .local v3, "first":I
    const/4 v4, 0x0

    iput-object v4, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->I$0:I

    const/4 v4, 0x2

    iput v4, v0, Lio/ktor/network/tls/ParserKt$readShortCompatible$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$readShortCompatible":Lio/ktor/utils/io/ByteReadChannel;
    if-ne p0, v2, :cond_2

    .line 147
    return-object v2

    .line 149
    :cond_2
    :goto_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    .line 151
    .local p0, "second":I
    shl-int/lit8 v2, v3, 0x8

    add-int/2addr v2, p0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final readTLSCertificate(Lkotlinx/io/Source;)Ljava/util/List;
    .locals 15
    .param p0, "$this$readTLSCertificate"    # Lkotlinx/io/Source;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Source;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, Lio/ktor/network/tls/ParserKt;->readTripleByteLength(Lkotlinx/io/Source;)I

    move-result v0

    .line 101
    .local v0, "certificatesChainLength":I
    const/4 v1, 0x0

    .line 102
    .local v1, "certificateBase":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v2, "result":Ljava/util/ArrayList;
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .local v3, "factory":Ljava/security/cert/CertificateFactory;
    :goto_0
    if-ge v1, v0, :cond_2

    .line 106
    invoke-static {p0}, Lio/ktor/network/tls/ParserKt;->readTripleByteLength(Lkotlinx/io/Source;)I

    move-result v4

    .line 107
    .local v4, "certificateLength":I
    sub-int v5, v0, v1

    const/4 v6, 0x2

    const-string v7, "Certificate length is too big"

    const/4 v8, 0x0

    if-gt v4, v5, :cond_1

    .line 110
    int-to-long v9, v4

    invoke-static {p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-gtz v5, :cond_0

    .line 112
    new-array v5, v4, [B

    .line 113
    .local v5, "certificate":[B
    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, p0

    move-object v10, v5

    invoke-static/range {v9 .. v14}, Lio/ktor/utils/io/core/ByteReadPacketKt;->readFully$default(Lkotlinx/io/Source;[BIIILjava/lang/Object;)V

    .line 114
    add-int/lit8 v6, v4, 0x3

    add-int/2addr v1, v6

    .line 116
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v6, Ljava/io/InputStream;

    invoke-virtual {v3, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    .line 117
    .local v6, "x509":Ljava/security/cert/Certificate;
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    .end local v5    # "certificate":[B
    .end local v6    # "x509":Ljava/security/cert/Certificate;
    :cond_0
    new-instance v5, Lio/ktor/network/tls/TLSException;

    invoke-direct {v5, v7, v8, v6, v8}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v5

    .line 108
    :cond_1
    new-instance v5, Lio/ktor/network/tls/TLSException;

    invoke-direct {v5, v7, v8, v6, v8}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v5

    .line 120
    .end local v4    # "certificateLength":I
    :cond_2
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public static final readTLSHandshake(Lkotlinx/io/Source;)Lio/ktor/network/tls/TLSHandshake;
    .locals 15
    .param p0, "$this$readTLSHandshake"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lio/ktor/network/tls/TLSHandshake;

    invoke-direct {v0}, Lio/ktor/network/tls/TLSHandshake;-><init>()V

    move-object v1, v0

    .local v1, "$this$readTLSHandshake_u24lambda_u241":Lio/ktor/network/tls/TLSHandshake;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-apply-ParserKt$readTLSHandshake$1":I
    invoke-interface {p0}, Lkotlinx/io/Source;->readInt()I

    move-result v3

    .line 31
    .local v3, "typeAndVersion":I
    sget-object v4, Lio/ktor/network/tls/TLSHandshakeType;->Companion:Lio/ktor/network/tls/TLSHandshakeType$Companion;

    ushr-int/lit8 v5, v3, 0x18

    invoke-virtual {v4, v5}, Lio/ktor/network/tls/TLSHandshakeType$Companion;->byCode(I)Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/ktor/network/tls/TLSHandshake;->setType(Lio/ktor/network/tls/TLSHandshakeType;)V

    .line 32
    const v4, 0xffffff

    and-int/2addr v4, v3

    .line 33
    .local v4, "length":I
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$f$buildPacket":I
    new-instance v6, Lkotlinx/io/Buffer;

    invoke-direct {v6}, Lkotlinx/io/Buffer;-><init>()V

    .line 155
    .local v6, "builder$iv":Lkotlinx/io/Buffer;
    move-object v13, v6

    check-cast v13, Lkotlinx/io/Sink;

    .local v13, "$this$readTLSHandshake_u24lambda_u241_u24lambda_u240":Lkotlinx/io/Sink;
    const/4 v14, 0x0

    .line 34
    .local v14, "$i$a$-buildPacket-ParserKt$readTLSHandshake$1$1":I
    invoke-static {p0, v4}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v13

    invoke-static/range {v7 .. v12}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 35
    nop

    .line 155
    .end local v13    # "$this$readTLSHandshake_u24lambda_u241_u24lambda_u240":Lkotlinx/io/Sink;
    .end local v14    # "$i$a$-buildPacket-ParserKt$readTLSHandshake$1$1":I
    nop

    .line 156
    move-object v5, v6

    check-cast v5, Lkotlinx/io/Source;

    .line 33
    .end local v5    # "$i$f$buildPacket":I
    .end local v6    # "builder$iv":Lkotlinx/io/Buffer;
    invoke-virtual {v1, v5}, Lio/ktor/network/tls/TLSHandshake;->setPacket(Lkotlinx/io/Source;)V

    .line 36
    nop

    .line 29
    .end local v1    # "$this$readTLSHandshake_u24lambda_u241":Lio/ktor/network/tls/TLSHandshake;
    .end local v2    # "$i$a$-apply-ParserKt$readTLSHandshake$1":I
    .end local v3    # "typeAndVersion":I
    .end local v4    # "length":I
    nop

    .line 36
    return-object v0
.end method

.method public static final readTLSRecord(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;

    iget v1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;

    invoke-direct {v0, p1}, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 18
    iget v3, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSVersion;

    .local p0, "version":Lio/ktor/network/tls/TLSVersion;
    iget-object v2, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/tls/TLSRecordType;

    .local v2, "type":Lio/ktor/network/tls/TLSRecordType;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_4

    .end local v2    # "type":Lio/ktor/network/tls/TLSRecordType;
    .end local p0    # "version":Lio/ktor/network/tls/TLSVersion;
    :pswitch_1
    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSVersion;

    .restart local p0    # "version":Lio/ktor/network/tls/TLSVersion;
    iget-object v3, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/network/tls/TLSRecordType;

    .local v3, "type":Lio/ktor/network/tls/TLSRecordType;
    iget-object v5, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    .local v5, "$this$readTLSRecord":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_3

    .end local v3    # "type":Lio/ktor/network/tls/TLSRecordType;
    .end local v5    # "$this$readTLSRecord":Lio/ktor/utils/io/ByteReadChannel;
    .end local p0    # "version":Lio/ktor/network/tls/TLSVersion;
    :pswitch_2
    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSRecordType;

    .local p0, "type":Lio/ktor/network/tls/TLSRecordType;
    iget-object v3, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .local v3, "$this$readTLSRecord":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_2

    .end local v3    # "$this$readTLSRecord":Lio/ktor/utils/io/ByteReadChannel;
    .end local p0    # "type":Lio/ktor/network/tls/TLSRecordType;
    :pswitch_3
    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSRecordType$Companion;

    iget-object v3, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .restart local v3    # "$this$readTLSRecord":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    .end local v3    # "$this$readTLSRecord":Lio/ktor/utils/io/ByteReadChannel;
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 19
    .restart local v3    # "$this$readTLSRecord":Lio/ktor/utils/io/ByteReadChannel;
    sget-object p0, Lio/ktor/network/tls/TLSRecordType;->Companion:Lio/ktor/network/tls/TLSRecordType$Companion;

    iput-object v3, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    invoke-static {v3, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 18
    return-object v2

    .line 19
    :cond_1
    :goto_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p0, v5}, Lio/ktor/network/tls/TLSRecordType$Companion;->byCode(I)Lio/ktor/network/tls/TLSRecordType;

    move-result-object p0

    .line 20
    .restart local p0    # "type":Lio/ktor/network/tls/TLSRecordType;
    iput-object v3, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    invoke-static {v3, v0}, Lio/ktor/network/tls/ParserKt;->readTLSVersion(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    .line 18
    return-object v2

    :cond_2
    :goto_2
    check-cast v5, Lio/ktor/network/tls/TLSVersion;

    .line 22
    .local v5, "version":Lio/ktor/network/tls/TLSVersion;
    iput-object v3, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    invoke-static {v3, v0}, Lio/ktor/network/tls/ParserKt;->readShortCompatible(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    .line 18
    return-object v2

    .line 22
    :cond_3
    move-object v10, v3

    move-object v3, p0

    move-object p0, v5

    move-object v5, v10

    .local v3, "type":Lio/ktor/network/tls/TLSRecordType;
    .local v5, "$this$readTLSRecord":Lio/ktor/utils/io/ByteReadChannel;
    .local p0, "version":Lio/ktor/network/tls/TLSVersion;
    :goto_3
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const v7, 0xffff

    and-int/2addr v6, v7

    .line 23
    .local v6, "length":I
    const/16 v7, 0x4800

    const/4 v8, 0x0

    if-gt v6, v7, :cond_5

    .line 25
    iput-object v3, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lio/ktor/network/tls/ParserKt$readTLSRecord$1;->label:I

    invoke-static {v5, v6, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v5    # "$this$readTLSRecord":Lio/ktor/utils/io/ByteReadChannel;
    .end local v6    # "length":I
    if-ne v4, v2, :cond_4

    .line 18
    return-object v2

    .line 25
    :cond_4
    move-object v2, v3

    .line 18
    .end local v3    # "type":Lio/ktor/network/tls/TLSRecordType;
    .restart local v2    # "type":Lio/ktor/network/tls/TLSRecordType;
    :goto_4
    move-object v3, v4

    check-cast v3, Lkotlinx/io/Source;

    .line 26
    .local v3, "packet":Lkotlinx/io/Source;
    new-instance v4, Lio/ktor/network/tls/TLSRecord;

    invoke-direct {v4, v2, p0, v3}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;)V

    return-object v4

    .line 23
    .end local v2    # "type":Lio/ktor/network/tls/TLSRecordType;
    .local v3, "type":Lio/ktor/network/tls/TLSRecordType;
    .restart local v5    # "$this$readTLSRecord":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v6    # "length":I
    :cond_5
    new-instance v2, Lio/ktor/network/tls/TLSException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Illegal TLS frame size: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v8, v4, v8}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final readTLSServerHello(Lkotlinx/io/Source;)Lio/ktor/network/tls/TLSServerHello;
    .locals 24
    .param p0, "$this$readTLSServerHello"    # Lkotlinx/io/Source;

    move-object/from16 v6, p0

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static/range {p0 .. p0}, Lio/ktor/network/tls/ParserKt;->readTLSVersion(Lkotlinx/io/Source;)Lio/ktor/network/tls/TLSVersion;

    move-result-object v16

    .line 41
    .local v16, "version":Lio/ktor/network/tls/TLSVersion;
    const/16 v7, 0x20

    new-array v15, v7, [B

    .line 42
    .local v15, "random":[B
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/ByteReadPacketKt;->readFully$default(Lkotlinx/io/Source;[BIIILjava/lang/Object;)V

    .line 43
    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 45
    .local v0, "sessionIdLength":I
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-gt v0, v7, :cond_4

    .line 49
    new-array v3, v7, [B

    .line 50
    .local v3, "sessionId":[B
    const/4 v4, 0x0

    invoke-static {v6, v3, v4, v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->readFully(Lkotlinx/io/Source;[BII)V

    .line 52
    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->readShort()S

    move-result v4

    .line 54
    .local v4, "suite":S
    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->readByte()B

    move-result v5

    int-to-short v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    .line 55
    .local v5, "compressionMethod":S
    if-nez v5, :cond_3

    .line 61
    invoke-static/range {p0 .. p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v7

    long-to-int v7, v7

    if-nez v7, :cond_0

    new-instance v1, Lio/ktor/network/tls/TLSServerHello;

    const/16 v14, 0x20

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    move-object/from16 v8, v16

    move-object v9, v15

    move-object v10, v3

    move v11, v4

    move v12, v5

    move-object/from16 v17, v15

    .end local v15    # "random":[B
    .local v17, "random":[B
    move-object v15, v2

    invoke-direct/range {v7 .. v15}, Lio/ktor/network/tls/TLSServerHello;-><init>(Lio/ktor/network/tls/TLSVersion;[B[BSSLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 64
    .end local v17    # "random":[B
    .restart local v15    # "random":[B
    :cond_0
    move-object/from16 v17, v15

    .end local v15    # "random":[B
    .restart local v17    # "random":[B
    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->readShort()S

    move-result v7

    const v8, 0xffff

    and-int v14, v7, v8

    .line 66
    .local v14, "extensionSize":I
    invoke-static/range {p0 .. p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v9

    long-to-int v7, v9

    if-ne v7, v14, :cond_2

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 71
    .local v1, "extensions":Ljava/util/List;
    :goto_0
    invoke-static/range {p0 .. p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-lez v2, :cond_1

    .line 72
    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->readShort()S

    move-result v2

    and-int/2addr v2, v8

    .line 73
    .local v2, "type":I
    invoke-interface/range {p0 .. p0}, Lkotlinx/io/Source;->readShort()S

    move-result v7

    and-int/2addr v7, v8

    .line 75
    .local v7, "length":I
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    .line 76
    sget-object v10, Lio/ktor/network/tls/extensions/TLSExtensionType;->Companion:Lio/ktor/network/tls/extensions/TLSExtensionType$Companion;

    invoke-virtual {v10, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType$Companion;->byCode(I)Lio/ktor/network/tls/extensions/TLSExtensionType;

    move-result-object v10

    .line 77
    nop

    .line 78
    const/4 v11, 0x0

    .line 157
    .local v11, "$i$f$buildPacket":I
    new-instance v12, Lkotlinx/io/Buffer;

    invoke-direct {v12}, Lkotlinx/io/Buffer;-><init>()V

    .line 158
    .local v12, "builder$iv":Lkotlinx/io/Buffer;
    move-object v13, v12

    check-cast v13, Lkotlinx/io/Sink;

    .local v13, "$this$readTLSServerHello_u24lambda_u242":Lkotlinx/io/Sink;
    const/4 v15, 0x0

    .line 78
    .local v15, "$i$a$-buildPacket-ParserKt$readTLSServerHello$1":I
    invoke-static {v6, v7}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v19

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v23}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .end local v13    # "$this$readTLSServerHello_u24lambda_u242":Lkotlinx/io/Sink;
    .end local v15    # "$i$a$-buildPacket-ParserKt$readTLSServerHello$1":I
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    nop

    .line 159
    move-object v11, v12

    check-cast v11, Lkotlinx/io/Source;

    .line 75
    .end local v11    # "$i$f$buildPacket":I
    .end local v12    # "builder$iv":Lkotlinx/io/Buffer;
    new-instance v12, Lio/ktor/network/tls/extensions/TLSExtension;

    invoke-direct {v12, v10, v7, v11}, Lio/ktor/network/tls/extensions/TLSExtension;-><init>(Lio/ktor/network/tls/extensions/TLSExtensionType;ILkotlinx/io/Source;)V

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    .end local v2    # "type":I
    .end local v7    # "length":I
    :cond_1
    new-instance v2, Lio/ktor/network/tls/TLSServerHello;

    move-object v7, v2

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object v10, v3

    move v11, v4

    move v12, v5

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, Lio/ktor/network/tls/TLSServerHello;-><init>(Lio/ktor/network/tls/TLSVersion;[B[BSSLjava/util/List;)V

    return-object v2

    .line 67
    .end local v1    # "extensions":Ljava/util/List;
    :cond_2
    new-instance v7, Lio/ktor/network/tls/TLSException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid extensions size: requested "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", available "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v2, v1, v2}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v7

    .line 56
    .end local v14    # "extensionSize":I
    .end local v17    # "random":[B
    .local v15, "random":[B
    :cond_3
    new-instance v7, Lio/ktor/network/tls/TLSException;

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported TLS compression method "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " (only null 0 compression method is supported)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-direct {v7, v8, v2, v1, v2}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v7

    .line 46
    .end local v3    # "sessionId":[B
    .end local v4    # "suite":S
    .end local v5    # "compressionMethod":S
    :cond_4
    new-instance v3, Lio/ktor/network/tls/TLSException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sessionId length limit of 32 bytes exceeded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " specified"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1, v2}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3
.end method

.method private static final readTLSVersion(Lkotlinx/io/Source;)Lio/ktor/network/tls/TLSVersion;
    .locals 3
    .param p0, "$this$readTLSVersion"    # Lkotlinx/io/Source;

    .line 142
    sget-object v0, Lio/ktor/network/tls/TLSVersion;->Companion:Lio/ktor/network/tls/TLSVersion$Companion;

    invoke-interface {p0}, Lkotlinx/io/Source;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lio/ktor/network/tls/TLSVersion$Companion;->byCode(I)Lio/ktor/network/tls/TLSVersion;

    move-result-object v0

    return-object v0
.end method

.method private static final readTLSVersion(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/tls/TLSVersion;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;

    iget v1, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;

    invoke-direct {v0, p1}, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 138
    iget v3, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSVersion$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    .local p0, "$this$readTLSVersion":Lio/ktor/utils/io/ByteReadChannel;
    sget-object v3, Lio/ktor/network/tls/TLSVersion;->Companion:Lio/ktor/network/tls/TLSVersion$Companion;

    iput-object v3, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lio/ktor/network/tls/ParserKt$readTLSVersion$1;->label:I

    invoke-static {p0, v0}, Lio/ktor/network/tls/ParserKt;->readShortCompatible(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$readTLSVersion":Lio/ktor/utils/io/ByteReadChannel;
    if-ne p0, v2, :cond_1

    .line 138
    return-object v2

    .line 139
    :cond_1
    move-object v2, p0

    move-object p0, v3

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lio/ktor/network/tls/TLSVersion$Companion;->byCode(I)Lio/ktor/network/tls/TLSVersion;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final readTripleByteLength(Lkotlinx/io/Source;)I
    .locals 3
    .param p0, "$this$readTripleByteLength"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {p0}, Lkotlinx/io/Source;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 145
    invoke-interface {p0}, Lkotlinx/io/Source;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 144
    or-int/2addr v0, v1

    .line 145
    return v0
.end method

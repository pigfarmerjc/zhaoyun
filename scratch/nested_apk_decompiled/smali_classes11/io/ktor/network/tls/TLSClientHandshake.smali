.class public final Lio/ktor/network/tls/TLSClientHandshake;
.super Ljava/lang/Object;
.source "TLSClientHandshake.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSClientHandshake$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSClientHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake\n+ 2 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,553:1\n12#2,14:554\n1#3:568\n774#4:569\n865#4,2:570\n1755#4,3:572\n808#4,11:575\n295#4:588\n1755#4,3:589\n296#4:592\n1755#4,3:611\n37#5,2:586\n19#6,3:593\n19#6,3:596\n19#6,3:599\n19#6,3:602\n19#6,3:616\n19#6,3:619\n19#6,3:622\n18817#7,2:605\n11165#7:607\n11500#7,3:608\n1310#7,2:614\n*S KotlinDebug\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake\n*L\n162#1:554,14\n176#1:569\n176#1:570,2\n187#1:572,3\n232#1:575,11\n238#1:588\n239#1:589,3\n238#1:592\n394#1:611,3\n236#1:586,2\n260#1:593,3\n270#1:596,3\n360#1:599,3\n364#1:602,3\n428#1:616,3\n470#1:619,3\n472#1:622,3\n385#1:605,2\n393#1:607\n393#1:608,3\n406#1:614,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ4\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020 2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J2\u0010$\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010#\u001a\u00020 2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010&\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008(\u0010)J \u0010+\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\'H\u0082@\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008-\u0010\u000eJ\u0018\u00100\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u00082\u0010\u000eJ1\u00109\u001a\u00020\u000c2\u0006\u00104\u001a\u0002032\u0017\u00108\u001a\u0013\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u000c05\u00a2\u0006\u0002\u00087H\u0082@\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010;R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010DR\u0016\u0010E\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010K\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010OR#\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0Q8\u0006\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u0012\u0004\u0008W\u0010X\u001a\u0004\u0008U\u0010VR#\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020R0Y8\u0006\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u0012\u0004\u0008^\u0010X\u001a\u0004\u0008\\\u0010]R \u0010`\u001a\u0008\u0012\u0004\u0012\u00020_0Q8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010T\u0012\u0004\u0008a\u0010X\u00a8\u0006b"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSClientHandshake;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "rawInput",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "rawOutput",
        "Lio/ktor/network/tls/TLSConfig;",
        "config",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "negotiate",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/network/tls/TLSServerHello;",
        "serverHello",
        "verifyHello",
        "(Lio/ktor/network/tls/TLSServerHello;)V",
        "sendClientHello",
        "receiveServerHello",
        "handleCertificatesAndKeys",
        "Lio/ktor/network/tls/SecretExchangeType;",
        "exchangeType",
        "Ljava/security/cert/Certificate;",
        "serverCertificate",
        "Lio/ktor/network/tls/CertificateInfo;",
        "certificateInfo",
        "Lio/ktor/network/tls/EncryptionInfo;",
        "encryptionInfo",
        "handleServerDone",
        "(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "generatePreSecret",
        "(Lio/ktor/network/tls/EncryptionInfo;)[B",
        "preSecret",
        "sendClientKeyExchange",
        "(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;[BLio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "info",
        "Lio/ktor/network/tls/CertificateAndKey;",
        "sendClientCertificate",
        "(Lio/ktor/network/tls/CertificateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "certificateAndKey",
        "sendClientCertificateVerify",
        "(Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/CertificateAndKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendChangeCipherSpec",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "masterKey",
        "sendClientFinished",
        "(Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveServerFinished",
        "Lio/ktor/network/tls/TLSHandshakeType;",
        "handshakeType",
        "Lkotlin/Function1;",
        "Lkotlinx/io/Sink;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "sendHandshakeRecord",
        "(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/network/tls/TLSConfig;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lio/ktor/network/tls/Digest;",
        "digest",
        "Lkotlinx/io/Sink;",
        "clientSeed",
        "[B",
        "Lio/ktor/network/tls/TLSServerHello;",
        "masterSecret",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "keyMaterial$delegate",
        "Lkotlin/Lazy;",
        "getKeyMaterial",
        "()[B",
        "keyMaterial",
        "Lio/ktor/network/tls/cipher/TLSCipher;",
        "cipher$delegate",
        "getCipher",
        "()Lio/ktor/network/tls/cipher/TLSCipher;",
        "cipher",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lio/ktor/network/tls/TLSRecord;",
        "input",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getInput",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getInput$annotations",
        "()V",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "output",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutput",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "getOutput$annotations",
        "Lio/ktor/network/tls/TLSHandshake;",
        "handshakes",
        "getHandshakes$annotations",
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
.field private final cipher$delegate:Lkotlin/Lazy;

.field private final clientSeed:[B

.field private final config:Lio/ktor/network/tls/TLSConfig;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final digest:Lkotlinx/io/Sink;

.field private final handshakes:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/network/tls/TLSHandshake;",
            ">;"
        }
    .end annotation
.end field

.field private final input:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final keyMaterial$delegate:Lkotlin/Lazy;

.field private volatile masterSecret:Ljavax/crypto/spec/SecretKeySpec;

.field private final output:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile serverHello:Lio/ktor/network/tls/TLSServerHello;


# direct methods
.method public static synthetic $r8$lambda$6fyrma7p-D6HQhKRnUVeLq54qYM(Lkotlinx/io/Source;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientFinished$lambda$30(Lkotlinx/io/Source;Lkotlinx/io/Sink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BTPDWla4MCaoejSk9WzX5cLFx5U(Lio/ktor/network/tls/TLSClientHandshake;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientHello$lambda$7(Lio/ktor/network/tls/TLSClientHandshake;Lkotlinx/io/Sink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GleF78EvnWPZ1Jef1mZwqjqIhls(Ljava/security/Signature;Lkotlinx/io/Source;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientCertificateVerify$lambda$28$lambda$27(Ljava/security/Signature;Lkotlinx/io/Source;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$__EJTPMxWHOefkdC-3cCEDqshb0(Lkotlinx/io/Source;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientKeyExchange$lambda$20(Lkotlinx/io/Source;Lkotlinx/io/Sink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dCU7gWbCbP_PBNnMSXIGu4-uLF0(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/cipher/TLSCipher;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/tls/TLSClientHandshake;->cipher_delegate$lambda$2(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/cipher/TLSCipher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pAoYTPglssj_XuJgYKwSsXpyQnU(Lio/ktor/network/tls/extensions/HashAndSign;Lio/ktor/network/tls/TLSClientHandshake;Ljava/security/Signature;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientCertificateVerify$lambda$28(Lio/ktor/network/tls/extensions/HashAndSign;Lio/ktor/network/tls/TLSClientHandshake;Ljava/security/Signature;Lkotlinx/io/Sink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t9NgRbCXNuGWVxNWbWXW69ucAsE(Lio/ktor/network/tls/CertificateAndKey;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientCertificate$lambda$25(Lio/ktor/network/tls/CertificateAndKey;Lkotlinx/io/Sink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vvNwyKMxiGSGzDjop1KyOeiXx5M(Lio/ktor/network/tls/TLSClientHandshake;)[B
    .locals 0

    invoke-static {p0}, Lio/ktor/network/tls/TLSClientHandshake;->keyMaterial_delegate$lambda$1(Lio/ktor/network/tls/TLSClientHandshake;)[B

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;)V
    .locals 21
    .param p1, "rawInput"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p2, "rawOutput"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p3, "config"    # Lio/ktor/network/tls/TLSConfig;
    .param p4, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "rawInput"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rawOutput"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "config"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "coroutineContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v3, v0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    .line 29
    iput-object v4, v0, Lio/ktor/network/tls/TLSClientHandshake;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
    invoke-static {}, Lio/ktor/network/tls/UtilsKt;->Digest()Lkotlinx/io/Sink;

    move-result-object v5

    iput-object v5, v0, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lkotlinx/io/Sink;

    .line 32
    iget-object v5, v0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v5}, Lio/ktor/network/tls/TLSConfig;->getRandom()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/network/tls/TLSClientHandshakeKt;->access$generateClientSeed(Ljava/security/SecureRandom;)[B

    move-result-object v5

    iput-object v5, v0, Lio/ktor/network/tls/TLSClientHandshake;->clientSeed:[B

    .line 40
    new-instance v5, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0}, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda5;-><init>(Lio/ktor/network/tls/TLSClientHandshake;)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lio/ktor/network/tls/TLSClientHandshake;->keyMaterial$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v5, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0}, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda6;-><init>(Lio/ktor/network/tls/TLSClientHandshake;)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lio/ktor/network/tls/TLSClientHandshake;->cipher$delegate:Lkotlin/Lazy;

    .line 57
    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lkotlinx/coroutines/CoroutineName;

    const-string v7, "cio-tls-parser"

    invoke-direct {v5, v7}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lio/ktor/network/tls/TLSClientHandshake$input$1;

    const/4 v12, 0x0

    invoke-direct {v5, v1, v0, v12}, Lio/ktor/network/tls/TLSClientHandshake$input$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v5

    iput-object v5, v0, Lio/ktor/network/tls/TLSClientHandshake;->input:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 104
    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lkotlinx/coroutines/CoroutineName;

    const-string v6, "cio-tls-encoder"

    invoke-direct {v5, v6}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    move-object v14, v5

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lio/ktor/network/tls/TLSClientHandshake$output$1;

    invoke-direct {v5, v0, v2, v12}, Lio/ktor/network/tls/TLSClientHandshake$output$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v20}, Lkotlinx/coroutines/channels/ActorKt;->actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v5

    iput-object v5, v0, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/SendChannel;

    .line 134
    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lkotlinx/coroutines/CoroutineName;

    const-string v7, "cio-tls-handshake"

    invoke-direct {v5, v7}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;

    invoke-direct {v5, v0, v12}, Lio/ktor/network/tls/TLSClientHandshake$handshakes$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v5

    iput-object v5, v0, Lio/ktor/network/tls/TLSClientHandshake;->handshakes:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 25
    return-void
.end method

.method public static final synthetic access$getCipher(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/cipher/TLSCipher;
    .locals 1
    .param p0, "$this"    # Lio/ktor/network/tls/TLSClientHandshake;

    .line 25
    invoke-direct {p0}, Lio/ktor/network/tls/TLSClientHandshake;->getCipher()Lio/ktor/network/tls/cipher/TLSCipher;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDigest$p(Lio/ktor/network/tls/TLSClientHandshake;)Lkotlinx/io/Sink;
    .locals 1
    .param p0, "$this"    # Lio/ktor/network/tls/TLSClientHandshake;

    .line 25
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lkotlinx/io/Sink;

    return-object v0
.end method

.method public static final synthetic access$handleCertificatesAndKeys(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/network/tls/TLSClientHandshake;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 25
    invoke-direct {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->handleCertificatesAndKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$handleServerDone(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/network/tls/TLSClientHandshake;
    .param p1, "exchangeType"    # Lio/ktor/network/tls/SecretExchangeType;
    .param p2, "serverCertificate"    # Ljava/security/cert/Certificate;
    .param p3, "certificateInfo"    # Lio/ktor/network/tls/CertificateInfo;
    .param p4, "encryptionInfo"    # Lio/ktor/network/tls/EncryptionInfo;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 25
    invoke-direct/range {p0 .. p5}, Lio/ktor/network/tls/TLSClientHandshake;->handleServerDone(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$receiveServerFinished(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/network/tls/TLSClientHandshake;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 25
    invoke-direct {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->receiveServerFinished(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$receiveServerHello(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/network/tls/TLSClientHandshake;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 25
    invoke-direct {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->receiveServerHello(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sendChangeCipherSpec(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/network/tls/TLSClientHandshake;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 25
    invoke-direct {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->sendChangeCipherSpec(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sendClientCertificate(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/network/tls/CertificateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/network/tls/TLSClientHandshake;
    .param p1, "info"    # Lio/ktor/network/tls/CertificateInfo;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 25
    invoke-direct {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientCertificate(Lio/ktor/network/tls/CertificateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sendClientCertificateVerify(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/CertificateAndKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/network/tls/TLSClientHandshake;
    .param p1, "info"    # Lio/ktor/network/tls/CertificateInfo;
    .param p2, "certificateAndKey"    # Lio/ktor/network/tls/CertificateAndKey;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientCertificateVerify(Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/CertificateAndKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sendClientFinished(Lio/ktor/network/tls/TLSClientHandshake;Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/network/tls/TLSClientHandshake;
    .param p1, "masterKey"    # Ljavax/crypto/spec/SecretKeySpec;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 25
    invoke-direct {p0, p1, p2}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientFinished(Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sendClientHello(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/network/tls/TLSClientHandshake;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 25
    invoke-direct {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientHello(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sendClientKeyExchange(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;[BLio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/network/tls/TLSClientHandshake;
    .param p1, "exchangeType"    # Lio/ktor/network/tls/SecretExchangeType;
    .param p2, "serverCertificate"    # Ljava/security/cert/Certificate;
    .param p3, "preSecret"    # [B
    .param p4, "encryptionInfo"    # Lio/ktor/network/tls/EncryptionInfo;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 25
    invoke-direct/range {p0 .. p5}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientKeyExchange(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;[BLio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sendHandshakeRecord(Lio/ktor/network/tls/TLSClientHandshake;Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/network/tls/TLSClientHandshake;
    .param p1, "handshakeType"    # Lio/ktor/network/tls/TLSHandshakeType;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final cipher_delegate$lambda$2(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/cipher/TLSCipher;
    .locals 3
    .param p0, "this$0"    # Lio/ktor/network/tls/TLSClientHandshake;

    .line 53
    sget-object v0, Lio/ktor/network/tls/cipher/TLSCipher;->Companion:Lio/ktor/network/tls/cipher/TLSCipher$Companion;

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez v1, :cond_0

    const-string v1, "serverHello"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v1

    invoke-direct {p0}, Lio/ktor/network/tls/TLSClientHandshake;->getKeyMaterial()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/ktor/network/tls/cipher/TLSCipher$Companion;->fromSuite(Lio/ktor/network/tls/CipherSuite;[B)Lio/ktor/network/tls/cipher/TLSCipher;

    move-result-object v0

    return-object v0
.end method

.method private final generatePreSecret(Lio/ktor/network/tls/EncryptionInfo;)[B
    .locals 6
    .param p1, "encryptionInfo"    # Lio/ktor/network/tls/EncryptionInfo;

    .line 338
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "serverHello"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getExchangeType()Lio/ktor/network/tls/SecretExchangeType;

    move-result-object v0

    sget-object v2, Lio/ktor/network/tls/TLSClientHandshake$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/ktor/network/tls/SecretExchangeType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 339
    :pswitch_0
    const/16 v0, 0x30

    new-array v0, v0, [B

    move-object v1, v0

    .local v1, "it":[B
    const/4 v3, 0x0

    .line 340
    .local v3, "$i$a$-also-TLSClientHandshake$generatePreSecret$1":I
    iget-object v4, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v4}, Lio/ktor/network/tls/TLSConfig;->getRandom()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 341
    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-byte v5, v1, v4

    .line 342
    aput-byte v5, v1, v2

    .line 343
    nop

    .line 339
    .end local v1    # "it":[B
    .end local v3    # "$i$a$-also-TLSClientHandshake$generatePreSecret$1":I
    goto :goto_0

    .line 345
    :pswitch_1
    const-string v0, "ECDH"

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v0, "$this$generatePreSecret_u24lambda_u2417":Ljavax/crypto/KeyAgreement;
    const/4 v3, 0x0

    .line 346
    .local v3, "$i$a$-run-TLSClientHandshake$generatePreSecret$2":I
    if-eqz p1, :cond_1

    .line 347
    invoke-virtual {p1}, Lio/ktor/network/tls/EncryptionInfo;->getClientPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 348
    invoke-virtual {p1}, Lio/ktor/network/tls/EncryptionInfo;->getServerPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 349
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .end local v0    # "$this$generatePreSecret_u24lambda_u2417":Ljavax/crypto/KeyAgreement;
    .end local v3    # "$i$a$-run-TLSClientHandshake$generatePreSecret$2":I
    move-object v0, v1

    .line 351
    :goto_0
    return-object v0

    .line 346
    .restart local v0    # "$this$generatePreSecret_u24lambda_u2417":Ljavax/crypto/KeyAgreement;
    .restart local v3    # "$i$a$-run-TLSClientHandshake$generatePreSecret$2":I
    :cond_1
    new-instance v2, Lio/ktor/network/tls/TLSException;

    const-string v4, "ECDHE_ECDSA: Encryption info should be provided"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v1, v5, v1}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getCipher()Lio/ktor/network/tls/cipher/TLSCipher;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->cipher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/network/tls/cipher/TLSCipher;

    return-object v0
.end method

.method private static synthetic getHandshakes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInput$annotations()V
    .locals 0

    return-void
.end method

.method private final getKeyMaterial()[B
    .locals 1

    .line 40
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->keyMaterial$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static synthetic getOutput$annotations()V
    .locals 0

    return-void
.end method

.method private final handleCertificatesAndKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;

    iget v2, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 219
    iget v5, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    const-string v6, "serverHello"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v5, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lio/ktor/network/tls/EncryptionInfo;

    .local v5, "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    iget-object v9, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lio/ktor/network/tls/CertificateInfo;

    .local v9, "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    iget-object v10, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v10, "serverCertificate":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v11, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/tls/SecretExchangeType;

    .local v11, "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    iget-object v12, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/network/tls/TLSClientHandshake;

    .local v12, "this":Lio/ktor/network/tls/TLSClientHandshake;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v29, v12

    move-object v12, v9

    move-object/from16 v9, v29

    move-object/from16 v30, v11

    move-object v11, v10

    move-object/from16 v10, v30

    goto :goto_2

    .end local v5    # "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    .end local v9    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .end local v10    # "serverCertificate":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    .end local v12    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .line 220
    .local v5, "this":Lio/ktor/network/tls/TLSClientHandshake;
    iget-object v9, v5, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez v9, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v8

    :cond_1
    invoke-virtual {v9}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v9

    invoke-virtual {v9}, Lio/ktor/network/tls/CipherSuite;->getExchangeType()Lio/ktor/network/tls/SecretExchangeType;

    move-result-object v9

    .line 221
    .local v9, "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 222
    .restart local v10    # "serverCertificate":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v11, 0x0

    .line 223
    .local v11, "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    const/4 v12, 0x0

    move-object/from16 v29, v12

    move-object v12, v5

    move-object/from16 v5, v29

    move-object/from16 v30, v11

    move-object v11, v9

    move-object/from16 v9, v30

    .line 225
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    .local v9, "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .local v11, "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    .restart local v12    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    :goto_1
    nop

    .line 226
    iget-object v13, v12, Lio/ktor/network/tls/TLSClientHandshake;->handshakes:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v12, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    invoke-interface {v13, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_2

    .line 219
    return-object v4

    .line 226
    :cond_2
    move-object/from16 v29, v4

    move-object v4, v3

    move-object v3, v13

    move-object v13, v5

    move-object/from16 v5, v29

    move-object/from16 v30, v12

    move-object v12, v9

    move-object/from16 v9, v30

    move-object/from16 v31, v11

    move-object v11, v10

    move-object/from16 v10, v31

    .line 219
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    .local v4, "$result":Ljava/lang/Object;
    .local v9, "this":Lio/ktor/network/tls/TLSClientHandshake;
    .local v10, "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    .local v11, "serverCertificate":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v12, "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .local v13, "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    :goto_2
    check-cast v3, Lio/ktor/network/tls/TLSHandshake;

    .line 227
    .local v3, "handshake":Lio/ktor/network/tls/TLSHandshake;
    invoke-virtual {v3}, Lio/ktor/network/tls/TLSHandshake;->getPacket()Lkotlinx/io/Source;

    move-result-object v14

    .line 229
    .local v14, "packet":Lkotlinx/io/Source;
    invoke-virtual {v3}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v15

    sget-object v16, Lio/ktor/network/tls/TLSClientHandshake$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v15}, Lio/ktor/network/tls/TLSHandshakeType;->ordinal()I

    move-result v15

    aget v15, v16, v15

    const/4 v7, 0x2

    packed-switch v15, :pswitch_data_1

    move-object/from16 v18, v0

    move-object/from16 v28, v1

    .line 302
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    .end local v10    # "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    .end local v11    # "serverCertificate":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .end local v13    # "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    .end local v14    # "packet":Lkotlinx/io/Source;
    .local v18, "$completion":Lkotlin/coroutines/Continuation;
    .local v28, "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v0, Lio/ktor/network/tls/TLSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message type during handshake: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v2, v5}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 293
    .end local v3    # "handshake":Lio/ktor/network/tls/TLSHandshake;
    .end local v18    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v28    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    .restart local v10    # "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    .restart local v11    # "serverCertificate":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .restart local v13    # "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    :pswitch_3
    nop

    .line 294
    .end local v9    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    nop

    .line 295
    .end local v10    # "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v3

    check-cast v11, Ljava/security/cert/Certificate;

    .line 296
    .end local v11    # "serverCertificate":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 297
    .end local v12    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    nop

    .line 293
    .end local v13    # "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    iput-object v8, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, Lio/ktor/network/tls/TLSClientHandshake;->handleServerDone(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    .line 219
    return-object v5

    .line 293
    :cond_3
    move-object v3, v4

    .line 299
    .end local v4    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    .line 253
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v9    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    .restart local v10    # "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    .restart local v11    # "serverCertificate":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .restart local v14    # "packet":Lkotlinx/io/Source;
    :pswitch_4
    sget-object v3, Lio/ktor/network/tls/TLSClientHandshake$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Lio/ktor/network/tls/SecretExchangeType;->ordinal()I

    move-result v13

    aget v3, v3, v13

    packed-switch v3, :pswitch_data_2

    move-object/from16 v18, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v9    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    .end local v10    # "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    .end local v11    # "serverCertificate":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .end local v14    # "packet":Lkotlinx/io/Source;
    .restart local v18    # "$completion":Lkotlin/coroutines/Continuation;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 286
    .end local v18    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v14    # "packet":Lkotlinx/io/Source;
    :pswitch_5
    invoke-interface {v14}, Lkotlinx/io/Source;->close()V

    .end local v14    # "packet":Lkotlinx/io/Source;
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 287
    const-string v5, "Server key exchange handshake doesn\'t expected in RCA exchange type"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 255
    .restart local v9    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    .restart local v10    # "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    .restart local v11    # "serverCertificate":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .restart local v14    # "packet":Lkotlinx/io/Source;
    :pswitch_6
    invoke-static {v14}, Lio/ktor/network/tls/ParserKt;->readCurveParams(Lkotlinx/io/Source;)Lio/ktor/network/tls/extensions/NamedCurve;

    move-result-object v3

    .line 256
    .local v3, "curve":Lio/ktor/network/tls/extensions/NamedCurve;
    invoke-virtual {v3}, Lio/ktor/network/tls/extensions/NamedCurve;->getFieldSize()I

    move-result v13

    invoke-static {v14, v13}, Lio/ktor/network/tls/ParserKt;->readECPoint(Lkotlinx/io/Source;I)Ljava/security/spec/ECPoint;

    move-result-object v13

    .line 257
    .local v13, "point":Ljava/security/spec/ECPoint;
    invoke-static {v14}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->readHashAndSign(Lkotlinx/io/Source;)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 260
    .local v15, "hashAndSign":Lio/ktor/network/tls/extensions/HashAndSign;
    const/16 v17, 0x0

    .line 593
    .local v17, "$i$f$buildPacket":I
    new-instance v18, Lkotlinx/io/Buffer;

    invoke-direct/range {v18 .. v18}, Lkotlinx/io/Buffer;-><init>()V

    .line 594
    .local v18, "builder$iv":Lkotlinx/io/Buffer;
    move-object/from16 v7, v18

    check-cast v7, Lkotlinx/io/Sink;

    .local v7, "$this$handleCertificatesAndKeys_u24lambda_u2411":Lkotlinx/io/Sink;
    const/16 v19, 0x0

    .line 262
    .local v19, "$i$a$-buildPacket-TLSClientHandshake$handleCertificatesAndKeys$params$1":I
    sget-object v20, Lio/ktor/network/tls/ServerKeyExchangeType;->NamedCurve:Lio/ktor/network/tls/ServerKeyExchangeType;

    invoke-virtual/range {v20 .. v20}, Lio/ktor/network/tls/ServerKeyExchangeType;->getCode()I

    move-result v8

    int-to-byte v8, v8

    invoke-interface {v7, v8}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 263
    invoke-virtual {v3}, Lio/ktor/network/tls/extensions/NamedCurve;->getCode()S

    move-result v8

    invoke-interface {v7, v8}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 264
    invoke-virtual {v3}, Lio/ktor/network/tls/extensions/NamedCurve;->getFieldSize()I

    move-result v8

    invoke-static {v7, v13, v8}, Lio/ktor/network/tls/RenderKt;->writeECPoint(Lkotlinx/io/Sink;Ljava/security/spec/ECPoint;I)V

    .line 265
    nop

    .line 594
    .end local v7    # "$this$handleCertificatesAndKeys_u24lambda_u2411":Lkotlinx/io/Sink;
    .end local v19    # "$i$a$-buildPacket-TLSClientHandshake$handleCertificatesAndKeys$params$1":I
    nop

    .line 595
    move-object/from16 v7, v18

    check-cast v7, Lkotlinx/io/Source;

    .line 260
    .end local v17    # "$i$f$buildPacket":I
    .end local v18    # "builder$iv":Lkotlinx/io/Buffer;
    nop

    .line 267
    .local v7, "params":Lkotlinx/io/Source;
    invoke-virtual {v15}, Lio/ktor/network/tls/extensions/HashAndSign;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .end local v15    # "hashAndSign":Lio/ktor/network/tls/extensions/HashAndSign;
    move-object v15, v8

    .local v15, "$this$handleCertificatesAndKeys_u24lambda_u2413":Ljava/security/Signature;
    const/16 v17, 0x0

    .line 268
    .local v17, "$i$a$-apply-TLSClientHandshake$handleCertificatesAndKeys$signature$1":I
    move-object/from16 v18, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local v18, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v15, v0}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 269
    nop

    .line 270
    .end local v15    # "$this$handleCertificatesAndKeys_u24lambda_u2413":Ljava/security/Signature;
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$f$buildPacket":I
    new-instance v19, Lkotlinx/io/Buffer;

    invoke-direct/range {v19 .. v19}, Lkotlinx/io/Buffer;-><init>()V

    .line 597
    .local v19, "builder$iv":Lkotlinx/io/Buffer;
    move/from16 v20, v0

    .end local v0    # "$i$f$buildPacket":I
    .local v20, "$i$f$buildPacket":I
    move-object/from16 v0, v19

    check-cast v0, Lkotlinx/io/Sink;

    .local v0, "$this$handleCertificatesAndKeys_u24lambda_u2413_u24lambda_u2412":Lkotlinx/io/Sink;
    const/16 v27, 0x0

    .line 271
    .local v27, "$i$a$-buildPacket-TLSClientHandshake$handleCertificatesAndKeys$signature$1$1":I
    move-object/from16 v28, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v28    # "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v1, v9, Lio/ktor/network/tls/TLSClientHandshake;->clientSeed:[B

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-static/range {v21 .. v26}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 272
    iget-object v1, v9, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez v1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v1}, Lio/ktor/network/tls/TLSServerHello;->getServerSeed()[B

    move-result-object v22

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v26}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 273
    invoke-static {v0, v7}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    .line 274
    nop

    .line 597
    .end local v0    # "$this$handleCertificatesAndKeys_u24lambda_u2413_u24lambda_u2412":Lkotlinx/io/Sink;
    .end local v27    # "$i$a$-buildPacket-TLSClientHandshake$handleCertificatesAndKeys$signature$1$1":I
    nop

    .line 598
    move-object/from16 v0, v19

    check-cast v0, Lkotlinx/io/Source;

    .line 274
    .end local v19    # "builder$iv":Lkotlinx/io/Buffer;
    .end local v20    # "$i$f$buildPacket":I
    invoke-static {v0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v0

    .line 269
    invoke-virtual {v15, v0}, Ljava/security/Signature;->update([B)V

    .line 276
    nop

    .line 267
    .end local v17    # "$i$a$-apply-TLSClientHandshake$handleCertificatesAndKeys$signature$1":I
    move-object v0, v8

    .line 278
    .local v0, "signature":Ljava/security/Signature;
    invoke-interface {v14}, Lkotlinx/io/Source;->readShort()S

    move-result v1

    const v8, 0xffff

    and-int/2addr v1, v8

    .line 279
    .local v1, "signSize":I
    invoke-static {v14, v1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v8

    .line 280
    .end local v14    # "packet":Lkotlinx/io/Source;
    .local v8, "signedMessage":[B
    invoke-virtual {v0, v8}, Ljava/security/Signature;->verify([B)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 282
    invoke-static {v3, v13}, Lio/ktor/network/tls/TLSClientHandshakeKt;->access$generateECKeys(Lio/ktor/network/tls/extensions/NamedCurve;Ljava/security/spec/ECPoint;)Lio/ktor/network/tls/EncryptionInfo;

    move-result-object v0

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v1, v28

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, v0

    move-object/from16 v0, v18

    move-object/from16 v29, v12

    move-object v12, v9

    move-object/from16 v9, v29

    move-object/from16 v30, v11

    move-object v11, v10

    move-object/from16 v10, v30

    .end local v1    # "signSize":I
    .end local v3    # "curve":Lio/ktor/network/tls/extensions/NamedCurve;
    .end local v7    # "params":Lkotlinx/io/Source;
    .end local v8    # "signedMessage":[B
    .end local v13    # "point":Ljava/security/spec/ECPoint;
    .local v0, "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    goto/16 :goto_1

    .line 280
    .local v0, "signature":Ljava/security/Signature;
    .restart local v1    # "signSize":I
    .restart local v3    # "curve":Lio/ktor/network/tls/extensions/NamedCurve;
    .restart local v7    # "params":Lkotlinx/io/Source;
    .restart local v8    # "signedMessage":[B
    .restart local v13    # "point":Ljava/security/spec/ECPoint;
    :cond_5
    new-instance v5, Lio/ktor/network/tls/TLSException;

    const-string v6, "Failed to verify signed message"

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct {v5, v6, v15, v14, v15}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v5

    .line 257
    .end local v7    # "params":Lkotlinx/io/Source;
    .end local v8    # "signedMessage":[B
    .end local v18    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v28    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v14    # "packet":Lkotlinx/io/Source;
    :cond_6
    move-object/from16 v18, v0

    move-object/from16 v28, v1

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "curve":Lio/ktor/network/tls/extensions/NamedCurve;
    .end local v9    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    .end local v10    # "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    .end local v11    # "serverCertificate":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .end local v13    # "point":Ljava/security/spec/ECPoint;
    .end local v14    # "packet":Lkotlinx/io/Source;
    .restart local v18    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v28    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    const-string v1, "Unknown hash and sign type."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    .end local v18    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v28    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "handshake":Lio/ktor/network/tls/TLSHandshake;
    .restart local v9    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    .restart local v10    # "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    .restart local v11    # "serverCertificate":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .local v13, "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    .restart local v14    # "packet":Lkotlinx/io/Source;
    :pswitch_7
    move-object/from16 v18, v0

    move-object/from16 v28, v1

    .line 250
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "handshake":Lio/ktor/network/tls/TLSHandshake;
    .end local v12    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .restart local v18    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v28    # "$continuation":Lkotlin/coroutines/Continuation;
    invoke-static {v14}, Lio/ktor/network/tls/TLSClientHandshakeKt;->readClientCertificateRequest(Lkotlinx/io/Source;)Lio/ktor/network/tls/CertificateInfo;

    move-result-object v0

    move-object v3, v4

    move-object v4, v5

    move-object v12, v9

    move-object v5, v13

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v9, v0

    move-object/from16 v0, v18

    move-object/from16 v29, v11

    move-object v11, v10

    move-object/from16 v10, v29

    .end local v14    # "packet":Lkotlinx/io/Source;
    .local v0, "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    goto/16 :goto_1

    .line 229
    .end local v18    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v28    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "handshake":Lio/ktor/network/tls/TLSHandshake;
    .restart local v12    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .restart local v14    # "packet":Lkotlinx/io/Source;
    :pswitch_8
    move-object/from16 v18, v0

    move-object/from16 v28, v1

    .line 231
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "handshake":Lio/ktor/network/tls/TLSHandshake;
    .restart local v18    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v28    # "$continuation":Lkotlin/coroutines/Continuation;
    invoke-static {v14}, Lio/ktor/network/tls/ParserKt;->readTLSCertificate(Lkotlinx/io/Source;)Ljava/util/List;

    move-result-object v0

    .line 232
    .end local v14    # "packet":Lkotlinx/io/Source;
    .local v0, "certs":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 575
    .local v3, "$i$f$filterIsInstance":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v1, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 584
    .local v8, "$i$f$filterIsInstanceTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v1    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    :cond_7
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv$iv":Ljava/lang/Object;
    instance-of v15, v1, Ljava/security/cert/X509Certificate;

    if-eqz v15, :cond_7

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 585
    .end local v1    # "element$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$filterIsInstanceTo":I
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    .line 575
    nop

    .line 232
    .end local v3    # "$i$f$filterIsInstance":I
    nop

    .line 233
    .local v1, "x509s":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 235
    iget-object v3, v9, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v3}, Lio/ktor/network/tls/TLSConfig;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    .line 236
    .local v3, "manager":Ljavax/net/ssl/X509TrustManager;
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    .end local v3    # "manager":Ljavax/net/ssl/X509TrustManager;
    .local v7, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 586
    .local v8, "$i$f$toTypedArray":I
    move-object v14, v7

    .line 587
    .local v14, "thisCollection$iv":Ljava/util/Collection;
    const/4 v15, 0x0

    new-array v2, v15, [Ljava/security/cert/X509Certificate;

    invoke-interface {v14, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v7    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$toTypedArray":I
    .end local v14    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v2, [Ljava/security/cert/X509Certificate;

    .line 236
    invoke-virtual {v10}, Lio/ktor/network/tls/SecretExchangeType;->getJvmName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v2, v7}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 238
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .end local v1    # "x509s":Ljava/util/List;
    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 588
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v7, v2

    check-cast v7, Ljava/security/cert/X509Certificate;

    .local v7, "certificate":Ljava/security/cert/X509Certificate;
    const/4 v8, 0x0

    .line 239
    .local v8, "$i$a$-firstOrNull-TLSClientHandshake$handleCertificatesAndKeys$2":I
    invoke-static {}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->getSupportedSignatureAlgorithms()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$any$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 589
    .local v17, "$i$f$any":I
    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_9

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_9

    move/from16 v21, v1

    move-object/from16 v22, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_9

    .line 590
    :cond_9
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v14    # "$this$any$iv":Ljava/lang/Iterable;
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    check-cast v14, Lio/ktor/network/tls/extensions/HashAndSign;

    .local v14, "it":Lio/ktor/network/tls/extensions/HashAndSign;
    const/16 v20, 0x0

    .line 240
    .local v20, "$i$a$-any-TLSClientHandshake$handleCertificatesAndKeys$2$1":I
    invoke-virtual {v14}, Lio/ktor/network/tls/extensions/HashAndSign;->getOid()Lio/ktor/network/tls/OID;

    move-result-object v21

    if-eqz v21, :cond_b

    invoke-virtual/range {v21 .. v21}, Lio/ktor/network/tls/OID;->getIdentifier()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_a

    move/from16 v21, v1

    move-object/from16 v22, v2

    const/4 v2, 0x1

    goto :goto_7

    .end local v14    # "it":Lio/ktor/network/tls/extensions/HashAndSign;
    :cond_a
    move-object/from16 v14, v21

    .line 241
    .local v14, "oid":Ljava/lang/String;
    move/from16 v21, v1

    .end local v1    # "$i$f$firstOrNull":I
    .local v21, "$i$f$firstOrNull":I
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v2

    const/4 v2, 0x1

    .end local v2    # "element$iv":Ljava/lang/Object;
    .local v22, "element$iv":Ljava/lang/Object;
    invoke-static {v14, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_8

    .line 240
    .end local v21    # "$i$f$firstOrNull":I
    .end local v22    # "element$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$firstOrNull":I
    .restart local v2    # "element$iv":Ljava/lang/Object;
    .local v14, "it":Lio/ktor/network/tls/extensions/HashAndSign;
    :cond_b
    move/from16 v21, v1

    move-object/from16 v22, v2

    const/4 v2, 0x1

    .end local v1    # "$i$f$firstOrNull":I
    .end local v2    # "element$iv":Ljava/lang/Object;
    .end local v14    # "it":Lio/ktor/network/tls/extensions/HashAndSign;
    .restart local v21    # "$i$f$firstOrNull":I
    .restart local v22    # "element$iv":Ljava/lang/Object;
    :goto_7
    const/4 v1, 0x0

    .line 590
    .end local v20    # "$i$a$-any-TLSClientHandshake$handleCertificatesAndKeys$2$1":I
    :goto_8
    if-eqz v1, :cond_c

    move v1, v2

    goto :goto_9

    :cond_c
    move/from16 v1, v21

    move-object/from16 v2, v22

    goto :goto_6

    .end local v21    # "$i$f$firstOrNull":I
    .end local v22    # "element$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$firstOrNull":I
    .restart local v2    # "element$iv":Ljava/lang/Object;
    :cond_d
    move/from16 v21, v1

    move-object/from16 v22, v2

    const/4 v2, 0x1

    .line 591
    .end local v1    # "$i$f$firstOrNull":I
    .end local v2    # "element$iv":Ljava/lang/Object;
    .end local v7    # "certificate":Ljava/security/cert/X509Certificate;
    .restart local v21    # "$i$f$firstOrNull":I
    .restart local v22    # "element$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 242
    .end local v17    # "$i$f$any":I
    :goto_9
    nop

    .line 588
    .end local v8    # "$i$a$-firstOrNull-TLSClientHandshake$handleCertificatesAndKeys$2":I
    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v1, v21

    const/4 v15, 0x0

    goto :goto_5

    .line 592
    .end local v21    # "$i$f$firstOrNull":I
    .end local v22    # "element$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$firstOrNull":I
    :cond_f
    move/from16 v21, v1

    const/4 v2, 0x1

    .end local v1    # "$i$f$firstOrNull":I
    .restart local v21    # "$i$f$firstOrNull":I
    const/16 v22, 0x0

    .line 238
    .end local v21    # "$i$f$firstOrNull":I
    :goto_a
    move-object/from16 v1, v22

    check-cast v1, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_11

    .end local v0    # "certs":Ljava/util/List;
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 245
    iget-object v0, v9, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSConfig;->getServerName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 246
    iget-object v0, v9, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSConfig;->getServerName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-static {v0, v1}, Lio/ktor/network/tls/HostnameUtilsKt;->verifyHostnameInCertificate(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    .line 225
    :cond_10
    move v7, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v0, v18

    move-object/from16 v1, v28

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v29, v12

    move-object v12, v9

    move-object/from16 v9, v29

    move-object/from16 v30, v11

    move-object v11, v10

    move-object/from16 v10, v30

    goto/16 :goto_1

    .line 243
    .end local v9    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    .end local v10    # "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    .end local v11    # "serverCertificate":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .end local v13    # "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    .restart local v0    # "certs":Ljava/util/List;
    :cond_11
    new-instance v1, Lio/ktor/network/tls/TLSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable server certificate received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v5}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 233
    .local v1, "x509s":Ljava/util/List;
    .restart local v9    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    .restart local v10    # "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    .restart local v11    # "serverCertificate":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .restart local v13    # "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    :cond_12
    const/4 v3, 0x2

    const/4 v5, 0x0

    new-instance v2, Lio/ktor/network/tls/TLSException;

    const-string v6, "Server sent no certificate"

    invoke-direct {v2, v6, v5, v3, v5}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private final handleServerDone(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/SecretExchangeType;",
            "Ljava/security/cert/Certificate;",
            "Lio/ktor/network/tls/CertificateInfo;",
            "Lio/ktor/network/tls/EncryptionInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;

    iget v2, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v9, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->result:Ljava/lang/Object;

    .local v9, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 307
    iget v3, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v3, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/network/tls/TLSClientHandshake;

    .local v3, "this":Lio/ktor/network/tls/TLSClientHandshake;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v3    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    :pswitch_2
    const/4 v3, 0x0

    .local v3, "$i$a$-let-TLSClientHandshake$handleServerDone$2":I
    iget-object v4, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/tls/TLSClientHandshake;

    .local v4, "this":Lio/ktor/network/tls/TLSClientHandshake;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v3    # "$i$a$-let-TLSClientHandshake$handleServerDone$2":I
    .end local v4    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    :pswitch_3
    iget-object v3, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    check-cast v3, [B

    .local v3, "preSecret":[B
    iget-object v4, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/tls/CertificateAndKey;

    .local v4, "chain":Lio/ktor/network/tls/CertificateAndKey;
    iget-object v5, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/network/tls/CertificateInfo;

    .local v5, "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    iget-object v6, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/network/tls/TLSClientHandshake;

    .local v6, "this":Lio/ktor/network/tls/TLSClientHandshake;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v4, v6

    goto/16 :goto_3

    .end local v3    # "preSecret":[B
    .end local v4    # "chain":Lio/ktor/network/tls/CertificateAndKey;
    .end local v5    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .end local v6    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    :pswitch_4
    const/4 v3, 0x0

    .local v3, "$i$a$-let-TLSClientHandshake$handleServerDone$chain$1":I
    iget-object v4, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/tls/EncryptionInfo;

    .local v4, "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    iget-object v5, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lio/ktor/network/tls/CertificateInfo;

    .restart local v5    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    iget-object v6, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/security/cert/Certificate;

    .local v6, "serverCertificate":Ljava/security/cert/Certificate;
    iget-object v7, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/tls/SecretExchangeType;

    .local v7, "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    iget-object v8, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/tls/TLSClientHandshake;

    .local v8, "this":Lio/ktor/network/tls/TLSClientHandshake;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_1

    .end local v3    # "$i$a$-let-TLSClientHandshake$handleServerDone$chain$1":I
    .end local v4    # "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    .end local v5    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .end local v6    # "serverCertificate":Ljava/security/cert/Certificate;
    .end local v7    # "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    .end local v8    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    :pswitch_5
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    .restart local v8    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    move-object/from16 v6, p2

    .restart local v6    # "serverCertificate":Ljava/security/cert/Certificate;
    move-object/from16 v4, p4

    .restart local v4    # "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    move-object/from16 v7, p1

    .restart local v7    # "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    move-object/from16 v5, p3

    .line 313
    .restart local v5    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    if-eqz v5, :cond_2

    move-object v3, v5

    .line 568
    .local v3, "it":Lio/ktor/network/tls/CertificateInfo;
    const/4 v12, 0x0

    .line 313
    .local v12, "$i$a$-let-TLSClientHandshake$handleServerDone$chain$1":I
    iput-object v8, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$4:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    invoke-direct {v8, v3, v1}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientCertificate(Lio/ktor/network/tls/CertificateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Lio/ktor/network/tls/CertificateInfo;
    if-ne v3, v10, :cond_1

    .line 307
    return-object v10

    .line 313
    :cond_1
    move-object/from16 v22, v4

    move-object v4, v3

    move v3, v12

    move-object v12, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v22

    .end local v4    # "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    .local v3, "$i$a$-let-TLSClientHandshake$handleServerDone$chain$1":I
    .local v5, "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    .local v6, "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .local v7, "serverCertificate":Ljava/security/cert/Certificate;
    .local v8, "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    .local v12, "this":Lio/ktor/network/tls/TLSClientHandshake;
    :goto_1
    check-cast v4, Lio/ktor/network/tls/CertificateAndKey;

    move-object v13, v12

    move-object v12, v6

    move-object/from16 v22, v8

    move-object v8, v5

    move-object v5, v7

    move-object/from16 v7, v22

    .end local v3    # "$i$a$-let-TLSClientHandshake$handleServerDone$chain$1":I
    goto :goto_2

    .end local v12    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    .restart local v4    # "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    .local v5, "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .local v6, "serverCertificate":Ljava/security/cert/Certificate;
    .local v7, "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    .local v8, "this":Lio/ktor/network/tls/TLSClientHandshake;
    :cond_2
    move-object v12, v5

    move-object v5, v6

    move-object v13, v8

    move-object v8, v4

    move-object v4, v11

    .end local v4    # "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    .end local v6    # "serverCertificate":Ljava/security/cert/Certificate;
    .local v5, "serverCertificate":Ljava/security/cert/Certificate;
    .local v8, "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    .local v12, "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .local v13, "this":Lio/ktor/network/tls/TLSClientHandshake;
    :goto_2
    move-object v14, v4

    .line 315
    .local v14, "chain":Lio/ktor/network/tls/CertificateAndKey;
    invoke-direct {v13, v8}, Lio/ktor/network/tls/TLSClientHandshake;->generatePreSecret(Lio/ktor/network/tls/EncryptionInfo;)[B

    move-result-object v15

    .line 317
    .local v15, "preSecret":[B
    nop

    .line 318
    nop

    .line 319
    .end local v7    # "exchangeType":Lio/ktor/network/tls/SecretExchangeType;
    nop

    .line 320
    .end local v5    # "serverCertificate":Ljava/security/cert/Certificate;
    nop

    .line 321
    nop

    .line 317
    .end local v8    # "encryptionInfo":Lio/ktor/network/tls/EncryptionInfo;
    iput-object v13, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    move-object v3, v13

    move-object v4, v7

    move-object v6, v15

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientKeyExchange(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;[BLio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3

    .line 307
    return-object v10

    .line 317
    :cond_3
    move-object v5, v12

    move-object v4, v13

    move-object v3, v15

    .line 324
    .end local v12    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .end local v13    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    .end local v15    # "preSecret":[B
    .local v3, "preSecret":[B
    .local v4, "this":Lio/ktor/network/tls/TLSClientHandshake;
    .local v5, "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    :goto_3
    nop

    .line 325
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, v4, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    const-string v8, "serverHello"

    if-nez v7, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v11

    :cond_4
    invoke-virtual {v7}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/network/tls/CipherSuite;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getMacName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v6, Ljavax/crypto/SecretKey;

    .line 326
    iget-object v7, v4, Lio/ktor/network/tls/TLSClientHandshake;->clientSeed:[B

    .line 327
    iget-object v12, v4, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez v12, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v11

    :cond_5
    invoke-virtual {v12}, Lio/ktor/network/tls/TLSServerHello;->getServerSeed()[B

    move-result-object v8

    .line 324
    invoke-static {v6, v7, v8}, Lio/ktor/network/tls/KeysKt;->masterSecret(Ljavax/crypto/SecretKey;[B[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v6

    iput-object v6, v4, Lio/ktor/network/tls/TLSClientHandshake;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    .line 329
    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    .line 331
    .end local v3    # "preSecret":[B
    if-eqz v14, :cond_7

    .end local v14    # "chain":Lio/ktor/network/tls/CertificateAndKey;
    move-object v3, v14

    .line 568
    .local v3, "it":Lio/ktor/network/tls/CertificateAndKey;
    const/4 v6, 0x0

    .line 331
    .local v6, "$i$a$-let-TLSClientHandshake$handleServerDone$2":I
    iput-object v4, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    invoke-direct {v4, v5, v3, v1}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientCertificateVerify(Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/CertificateAndKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Lio/ktor/network/tls/CertificateAndKey;
    .end local v5    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    if-ne v3, v10, :cond_6

    .line 307
    return-object v10

    .line 331
    :cond_6
    move v3, v6

    .end local v6    # "$i$a$-let-TLSClientHandshake$handleServerDone$2":I
    .local v3, "$i$a$-let-TLSClientHandshake$handleServerDone$2":I
    :goto_4
    move-object v3, v4

    .end local v3    # "$i$a$-let-TLSClientHandshake$handleServerDone$2":I
    goto :goto_5

    .restart local v5    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .restart local v14    # "chain":Lio/ktor/network/tls/CertificateAndKey;
    :cond_7
    move-object v3, v4

    .line 333
    .end local v4    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    .end local v5    # "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    .end local v14    # "chain":Lio/ktor/network/tls/CertificateAndKey;
    .local v3, "this":Lio/ktor/network/tls/TLSClientHandshake;
    :goto_5
    iput-object v3, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    invoke-direct {v3, v1}, Lio/ktor/network/tls/TLSClientHandshake;->sendChangeCipherSpec(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_8

    .line 307
    return-object v10

    .line 334
    :cond_8
    :goto_6
    iget-object v4, v3, Lio/ktor/network/tls/TLSClientHandshake;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    .end local v3    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    if-nez v4, :cond_9

    const-string v4, "masterSecret"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v11

    :cond_9
    iput-object v11, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v1, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    invoke-direct {v3, v4, v1}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientFinished(Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_a

    .line 307
    return-object v10

    .line 335
    :cond_a
    :goto_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final keyMaterial_delegate$lambda$1(Lio/ktor/network/tls/TLSClientHandshake;)[B
    .locals 7
    .param p0, "this$0"    # Lio/ktor/network/tls/TLSClientHandshake;

    .line 41
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    const-string v1, "serverHello"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v0

    .local v0, "$this$keyMaterial_delegate_u24lambda_u241_u24lambda_u240":Lio/ktor/network/tls/CipherSuite;
    const/4 v3, 0x0

    .line 43
    .local v3, "$i$a$-with-TLSClientHandshake$keyMaterial$2$1":I
    iget-object v4, p0, Lio/ktor/network/tls/TLSClientHandshake;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    if-nez v4, :cond_1

    const-string v4, "masterSecret"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    check-cast v4, Ljavax/crypto/SecretKey;

    .line 44
    iget-object v5, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Lio/ktor/network/tls/TLSServerHello;->getServerSeed()[B

    move-result-object v1

    iget-object v2, p0, Lio/ktor/network/tls/TLSClientHandshake;->clientSeed:[B

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getKeyStrengthInBytes()I

    move-result v2

    .line 46
    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getMacStrengthInBytes()I

    move-result v5

    .line 47
    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result v6

    .line 42
    invoke-static {v4, v1, v2, v5, v6}, Lio/ktor/network/tls/KeysKt;->keyMaterial(Ljavax/crypto/SecretKey;[BIII)[B

    move-result-object v1

    .line 48
    nop

    .line 41
    .end local v0    # "$this$keyMaterial_delegate_u24lambda_u241_u24lambda_u240":Lio/ktor/network/tls/CipherSuite;
    .end local v3    # "$i$a$-with-TLSClientHandshake$keyMaterial$2$1":I
    nop

    .line 49
    return-object v1
.end method

.method private final receiveServerFinished(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;

    iget v2, v1, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 445
    iget v5, v1, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v4, v1, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/tls/TLSClientHandshake;

    .local v4, "this":Lio/ktor/network/tls/TLSClientHandshake;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    goto :goto_1

    .end local v4    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .line 446
    .local v5, "this":Lio/ktor/network/tls/TLSClientHandshake;
    iget-object v7, v5, Lio/ktor/network/tls/TLSClientHandshake;->handshakes:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v5, v1, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    invoke-interface {v7, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1

    .line 445
    return-object v4

    .line 446
    :cond_1
    move-object v4, v5

    .line 445
    .end local v5    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    .restart local v4    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    :goto_1
    move-object v5, v7

    check-cast v5, Lio/ktor/network/tls/TLSHandshake;

    .line 448
    .local v5, "finished":Lio/ktor/network/tls/TLSHandshake;
    invoke-virtual {v5}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v7

    sget-object v8, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ne v7, v8, :cond_5

    .line 452
    invoke-virtual {v5}, Lio/ktor/network/tls/TLSHandshake;->getPacket()Lkotlinx/io/Source;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v5

    .line 454
    .local v5, "receivedChecksum":[B
    iget-object v7, v4, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lkotlinx/io/Sink;

    iget-object v8, v4, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez v8, :cond_2

    const-string v8, "serverHello"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v10

    :cond_2
    invoke-virtual {v8}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/network/tls/CipherSuite;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getOpenSSLName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lio/ktor/network/tls/Digest;->doHash-impl(Lkotlinx/io/Sink;Ljava/lang/String;)[B

    move-result-object v7

    .line 455
    iget-object v4, v4, Lio/ktor/network/tls/TLSClientHandshake;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    .end local v4    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    if-nez v4, :cond_3

    const-string v4, "masterSecret"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    :cond_3
    check-cast v4, Ljavax/crypto/SecretKey;

    .line 456
    array-length v8, v5

    .line 453
    invoke-static {v7, v4, v8}, Lio/ktor/network/tls/RenderKt;->serverFinished([BLjavax/crypto/SecretKey;I)[B

    move-result-object v4

    .line 459
    .local v4, "expectedChecksum":[B
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 467
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v6

    .line 460
    :cond_4
    new-instance v7, Lio/ktor/network/tls/TLSException;

    .line 461
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Handshake: ServerFinished verification failed:\n                |Expected: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 462
    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v4

    invoke-static/range {v11 .. v19}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 461
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 462
    nop

    .line 461
    const-string v11, "\n                |Actual: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 463
    move-object v11, v5

    invoke-static/range {v11 .. v19}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 461
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 463
    nop

    .line 461
    const-string v11, "\n                "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 464
    invoke-static {v8, v10, v6, v10}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 460
    invoke-direct {v7, v6, v10, v9, v10}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v7

    .line 449
    .end local v4    # "expectedChecksum":[B
    .local v5, "finished":Lio/ktor/network/tls/TLSHandshake;
    :cond_5
    new-instance v4, Lio/ktor/network/tls/TLSException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished handshake expected, received: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v10, v9, v10}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final receiveServerHello(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/tls/TLSServerHello;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 209
    iget v3, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 210
    .local v3, "this":Lio/ktor/network/tls/TLSClientHandshake;
    iget-object v5, v3, Lio/ktor/network/tls/TLSClientHandshake;->handshakes:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput v4, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    if-ne v3, v2, :cond_1

    .line 209
    return-object v2

    :cond_1
    :goto_1
    move-object v2, v3

    check-cast v2, Lio/ktor/network/tls/TLSHandshake;

    .line 212
    .local v2, "handshake":Lio/ktor/network/tls/TLSHandshake;
    invoke-virtual {v2}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v3

    sget-object v5, Lio/ktor/network/tls/TLSHandshakeType;->ServerHello:Lio/ktor/network/tls/TLSHandshakeType;

    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 216
    invoke-virtual {v2}, Lio/ktor/network/tls/TLSHandshake;->getPacket()Lkotlinx/io/Source;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/network/tls/ParserKt;->readTLSServerHello(Lkotlinx/io/Source;)Lio/ktor/network/tls/TLSServerHello;

    move-result-object v3

    return-object v3

    .line 212
    :cond_3
    const/4 v3, 0x0

    .line 213
    .local v3, "$i$a$-check-TLSClientHandshake$receiveServerHello$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected TLS handshake ServerHello but got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lio/ktor/network/tls/TLSHandshake;->getType()Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    .end local v3    # "$i$a$-check-TLSClientHandshake$receiveServerHello$2":I
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final sendChangeCipherSpec(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    instance-of v0, v1, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;

    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
    iget v5, v3, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v3, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/io/Source;

    .local v5, "packet":Lkotlinx/io/Source;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 431
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 427
    .end local v5    # "packet":Lkotlinx/io/Source;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .line 428
    .local v5, "this":Lio/ktor/network/tls/TLSClientHandshake;
    const/4 v6, 0x0

    .line 616
    .local v6, "$i$f$buildPacket":I
    new-instance v7, Lkotlinx/io/Buffer;

    invoke-direct {v7}, Lkotlinx/io/Buffer;-><init>()V

    .line 617
    .local v7, "builder$iv":Lkotlinx/io/Buffer;
    move-object v8, v7

    check-cast v8, Lkotlinx/io/Sink;

    .local v8, "$this$sendChangeCipherSpec_u24lambda_u2429":Lkotlinx/io/Sink;
    const/4 v9, 0x0

    .line 428
    .local v9, "$i$a$-buildPacket-TLSClientHandshake$sendChangeCipherSpec$packet$1":I
    const/4 v10, 0x1

    invoke-interface {v8, v10}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 617
    .end local v8    # "$this$sendChangeCipherSpec_u24lambda_u2429":Lkotlinx/io/Sink;
    .end local v9    # "$i$a$-buildPacket-TLSClientHandshake$sendChangeCipherSpec$packet$1":I
    nop

    .line 618
    move-object v6, v7

    check-cast v6, Lkotlinx/io/Source;

    .line 428
    .end local v6    # "$i$f$buildPacket":I
    .end local v7    # "builder$iv":Lkotlinx/io/Buffer;
    nop

    .line 429
    .local v6, "packet":Lkotlinx/io/Source;
    nop

    .line 430
    :try_start_1
    iget-object v7, v5, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/SendChannel;

    new-instance v8, Lio/ktor/network/tls/TLSRecord;

    sget-object v12, Lio/ktor/network/tls/TLSRecordType;->ChangeCipherSpec:Lio/ktor/network/tls/TLSRecordType;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v8

    move-object v14, v6

    invoke-direct/range {v11 .. v16}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v3, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->L$0:Ljava/lang/Object;

    iput v10, v3, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    invoke-interface {v7, v8, v3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v5    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    if-ne v7, v0, :cond_1

    .line 427
    return-object v0

    .line 430
    :cond_1
    move-object v5, v6

    .end local v6    # "packet":Lkotlinx/io/Source;
    .local v5, "packet":Lkotlinx/io/Source;
    :goto_1
    move-object v0, v5

    .line 435
    .end local v5    # "packet":Lkotlinx/io/Source;
    .local v0, "packet":Lkotlinx/io/Source;
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v5

    .line 431
    .end local v0    # "packet":Lkotlinx/io/Source;
    .restart local v6    # "packet":Lkotlinx/io/Source;
    :catchall_1
    move-exception v0

    move-object v5, v6

    .line 432
    .end local v6    # "packet":Lkotlinx/io/Source;
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v5    # "packet":Lkotlinx/io/Source;
    :goto_2
    invoke-interface {v5}, Lkotlinx/io/Source;->close()V

    .line 433
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final sendClientCertificate(Lio/ktor/network/tls/CertificateInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/CertificateInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/tls/CertificateAndKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;

    iget v2, v1, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 373
    iget v5, v1, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v4, v1, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/tls/CertificateAndKey;

    .local v4, "chainAndKey":Lio/ktor/network/tls/CertificateAndKey;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    goto/16 :goto_a

    .end local v4    # "chainAndKey":Lio/ktor/network/tls/CertificateAndKey;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "this":Lio/ktor/network/tls/TLSClientHandshake;
    move-object/from16 v6, p1

    .line 374
    .local v6, "info":Lio/ktor/network/tls/CertificateInfo;
    iget-object v7, v5, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v7}, Lio/ktor/network/tls/TLSConfig;->getCertificates()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lio/ktor/network/tls/CertificateAndKey;

    .local v10, "candidate":Lio/ktor/network/tls/CertificateAndKey;
    const/4 v11, 0x0

    .line 375
    .local v11, "$i$a$-find-TLSClientHandshake$sendClientCertificate$chainAndKey$1":I
    invoke-virtual {v10}, Lio/ktor/network/tls/CertificateAndKey;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/security/cert/X509Certificate;

    .line 377
    .local v12, "leaf":Ljava/security/cert/X509Certificate;
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v13

    invoke-interface {v13}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v13

    .line 378
    const-string v14, "RSA"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v6}, Lio/ktor/network/tls/CertificateInfo;->getTypes()[B

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/collections/ArraysKt;->contains([BB)Z

    move-result v13

    goto :goto_2

    .line 379
    :cond_1
    const-string v14, "DSS"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v6}, Lio/ktor/network/tls/CertificateInfo;->getTypes()[B

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v14}, Lkotlin/collections/ArraysKt;->contains([BB)Z

    move-result v13

    goto :goto_2

    .line 380
    :cond_2
    const/4 v13, 0x0

    .line 377
    :goto_2
    nop

    .line 383
    .local v13, "validAlgorithm":Z
    if-nez v13, :cond_3

    move-object/from16 v19, v3

    const/4 v15, 0x0

    goto/16 :goto_8

    .line 385
    .end local v13    # "validAlgorithm":Z
    :cond_3
    invoke-virtual {v6}, Lio/ktor/network/tls/CertificateInfo;->getHashAndSign()[Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v13

    .local v13, "$this$none$iv":[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 605
    .local v14, "$i$f$none":I
    array-length v15, v13

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v15, :cond_5

    aget-object v16, v13, v9

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it":Lio/ktor/network/tls/extensions/HashAndSign;
    const/16 v18, 0x0

    .line 386
    .local v18, "$i$a$-none-TLSClientHandshake$sendClientCertificate$chainAndKey$1$hasHashAndSignInCommon$1":I
    invoke-virtual/range {v17 .. v17}, Lio/ktor/network/tls/extensions/HashAndSign;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v3

    const/4 v3, 0x1

    .end local v3    # "$result":Ljava/lang/Object;
    .local v19, "$result":Ljava/lang/Object;
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 605
    .end local v17    # "it":Lio/ktor/network/tls/extensions/HashAndSign;
    .end local v18    # "$i$a$-none-TLSClientHandshake$sendClientCertificate$chainAndKey$1$hasHashAndSignInCommon$1":I
    if-eqz v0, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    .end local v16    # "element$iv":Ljava/lang/Object;
    :cond_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v3, v19

    goto :goto_3

    .end local v19    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    :cond_5
    move-object/from16 v19, v3

    .line 606
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v12    # "leaf":Ljava/security/cert/X509Certificate;
    .restart local v19    # "$result":Ljava/lang/Object;
    const/4 v3, 0x1

    .line 385
    .end local v13    # "$this$none$iv":[Ljava/lang/Object;
    .end local v14    # "$i$f$none":I
    :goto_4
    move v0, v3

    .line 389
    .local v0, "hasHashAndSignInCommon":Z
    if-eqz v0, :cond_6

    const/4 v15, 0x0

    goto/16 :goto_8

    .line 391
    .end local v0    # "hasHashAndSignInCommon":Z
    :cond_6
    invoke-virtual {v6}, Lio/ktor/network/tls/CertificateInfo;->getAuthorities()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 392
    invoke-virtual {v10}, Lio/ktor/network/tls/CertificateAndKey;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 393
    .end local v10    # "candidate":Lio/ktor/network/tls/CertificateAndKey;
    .local v0, "$this$map$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 607
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    array-length v9, v0

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v0, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .local v3, "destination$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 608
    .local v9, "$i$f$mapTo":I
    array-length v10, v0

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v10, :cond_7

    aget-object v13, v0, v12

    .line 609
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it":Ljava/security/cert/X509Certificate;
    const/4 v15, 0x0

    .line 393
    .local v15, "$i$a$-map-TLSClientHandshake$sendClientCertificate$chainAndKey$1$1":I
    move-object/from16 v16, v0

    .end local v0    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .local v16, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v17

    move/from16 v18, v2

    .end local v2    # "$i$f$map":I
    .local v18, "$i$f$map":I
    invoke-virtual/range {v17 .. v17}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 609
    .end local v14    # "it":Ljava/security/cert/X509Certificate;
    .end local v15    # "$i$a$-map-TLSClientHandshake$sendClientCertificate$chainAndKey$1$1":I
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 608
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    move/from16 v2, v18

    goto :goto_5

    .line 610
    .end local v16    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v18    # "$i$f$map":I
    .restart local v0    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v2    # "$i$f$map":I
    :cond_7
    move-object/from16 v16, v0

    move/from16 v18, v2

    .end local v0    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$map":I
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$mapTo":I
    .restart local v18    # "$i$f$map":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 607
    nop

    .end local v18    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 394
    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 611
    .local v2, "$i$f$any":I
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    .line 612
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v9, v0

    check-cast v9, Ljavax/security/auth/x500/X500Principal;

    .local v9, "it":Ljavax/security/auth/x500/X500Principal;
    const/4 v10, 0x0

    .line 394
    .local v10, "$i$a$-any-TLSClientHandshake$sendClientCertificate$chainAndKey$1$2":I
    invoke-virtual {v6}, Lio/ktor/network/tls/CertificateInfo;->getAuthorities()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 612
    .end local v9    # "it":Ljavax/security/auth/x500/X500Principal;
    .end local v10    # "$i$a$-any-TLSClientHandshake$sendClientCertificate$chainAndKey$1$2":I
    if-eqz v9, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    .line 613
    .end local v0    # "element$iv":Ljava/lang/Object;
    :cond_a
    const/4 v3, 0x0

    .line 394
    .end local v2    # "$i$f$any":I
    :goto_6
    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v15, 0x1

    .line 374
    .end local v11    # "$i$a$-find-TLSClientHandshake$sendClientCertificate$chainAndKey$1":I
    :goto_8
    if-eqz v15, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v3, v19

    goto/16 :goto_1

    .end local v19    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :cond_e
    move-object/from16 v19, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v6    # "info":Lio/ktor/network/tls/CertificateInfo;
    .restart local v19    # "$result":Ljava/lang/Object;
    const/4 v8, 0x0

    :goto_9
    move-object v0, v8

    check-cast v0, Lio/ktor/network/tls/CertificateAndKey;

    .line 397
    .local v0, "chainAndKey":Lio/ktor/network/tls/CertificateAndKey;
    sget-object v2, Lio/ktor/network/tls/TLSHandshakeType;->Certificate:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v3, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda0;-><init>(Lio/ktor/network/tls/CertificateAndKey;)V

    iput-object v0, v1, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    invoke-direct {v5, v2, v3, v1}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v5    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    if-ne v2, v4, :cond_f

    .line 373
    return-object v4

    .line 397
    :cond_f
    move-object v4, v0

    .line 401
    .end local v0    # "chainAndKey":Lio/ktor/network/tls/CertificateAndKey;
    .restart local v4    # "chainAndKey":Lio/ktor/network/tls/CertificateAndKey;
    :goto_a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final sendClientCertificate$lambda$25(Lio/ktor/network/tls/CertificateAndKey;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 1
    .param p0, "$chainAndKey"    # Lio/ktor/network/tls/CertificateAndKey;
    .param p1, "$this$sendHandshakeRecord"    # Lkotlinx/io/Sink;

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/network/tls/CertificateAndKey;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    :cond_1
    invoke-static {p1, v0}, Lio/ktor/network/tls/RenderKt;->writeTLSCertificates(Lkotlinx/io/Sink;[Ljava/security/cert/X509Certificate;)V

    .line 399
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final sendClientCertificateVerify(Lio/ktor/network/tls/CertificateInfo;Lio/ktor/network/tls/CertificateAndKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "info"    # Lio/ktor/network/tls/CertificateInfo;
    .param p2, "certificateAndKey"    # Lio/ktor/network/tls/CertificateAndKey;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/CertificateInfo;",
            "Lio/ktor/network/tls/CertificateAndKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 405
    invoke-virtual {p2}, Lio/ktor/network/tls/CertificateAndKey;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 406
    .local v0, "leaf":Ljava/security/cert/X509Certificate;
    invoke-virtual {p1}, Lio/ktor/network/tls/CertificateInfo;->getHashAndSign()[Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v1

    .local v1, "$this$firstOrNull$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 614
    .local v2, "$i$f$firstOrNull":I
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Lio/ktor/network/tls/extensions/HashAndSign;
    const/4 v7, 0x0

    .line 407
    .local v7, "$i$a$-firstOrNull-TLSClientHandshake$sendClientCertificateVerify$hashAndSign$1":I
    invoke-virtual {v6}, Lio/ktor/network/tls/extensions/HashAndSign;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 614
    .end local v6    # "it":Lio/ktor/network/tls/extensions/HashAndSign;
    .end local v7    # "$i$a$-firstOrNull-TLSClientHandshake$sendClientCertificateVerify$hashAndSign$1":I
    if-eqz v6, :cond_0

    goto :goto_1

    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 615
    :cond_1
    const/4 v5, 0x0

    .line 406
    .end local v1    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_1
    if-nez v5, :cond_2

    .line 408
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 406
    :cond_2
    move-object v1, v5

    .line 410
    .local v1, "hashAndSign":Lio/ktor/network/tls/extensions/HashAndSign;
    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/HashAndSign;->getSign()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v2

    sget-object v3, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->DSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    if-ne v2, v3, :cond_3

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 412
    :cond_3
    invoke-virtual {p2}, Lio/ktor/network/tls/CertificateAndKey;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 413
    .local v2, "sign":Ljava/security/Signature;
    invoke-virtual {p2}, Lio/ktor/network/tls/CertificateAndKey;->getKey()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 415
    sget-object v3, Lio/ktor/network/tls/TLSHandshakeType;->CertificateVerify:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v4, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda7;

    invoke-direct {v4, v1, p0, v2}, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda7;-><init>(Lio/ktor/network/tls/extensions/HashAndSign;Lio/ktor/network/tls/TLSClientHandshake;Ljava/security/Signature;)V

    invoke-direct {p0, v3, v4, p3}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    return-object v3

    :cond_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 425
    return-object v3
.end method

.method private static final sendClientCertificateVerify$lambda$28(Lio/ktor/network/tls/extensions/HashAndSign;Lio/ktor/network/tls/TLSClientHandshake;Ljava/security/Signature;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 7
    .param p0, "$hashAndSign"    # Lio/ktor/network/tls/extensions/HashAndSign;
    .param p1, "this$0"    # Lio/ktor/network/tls/TLSClientHandshake;
    .param p2, "$sign"    # Ljava/security/Signature;
    .param p3, "$this$sendHandshakeRecord"    # Lkotlinx/io/Sink;

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Lio/ktor/network/tls/extensions/HashAndSign;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getCode()B

    move-result v0

    invoke-interface {p3, v0}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 417
    invoke-virtual {p0}, Lio/ktor/network/tls/extensions/HashAndSign;->getSign()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->getCode()B

    move-result v0

    invoke-interface {p3, v0}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 419
    iget-object v0, p1, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lkotlinx/io/Sink;

    new-instance v1, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda2;-><init>(Ljava/security/Signature;)V

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->preview(Lkotlinx/io/Sink;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 420
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    .local v0, "signBytes":[B
    array-length v1, v0

    int-to-short v1, v1

    invoke-interface {p3, v1}, Lkotlinx/io/Sink;->writeShort(S)V

    .line 423
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 424
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final sendClientCertificateVerify$lambda$28$lambda$27(Ljava/security/Signature;Lkotlinx/io/Source;)Lkotlin/Unit;
    .locals 1
    .param p0, "$sign"    # Ljava/security/Signature;
    .param p1, "it"    # Lkotlinx/io/Source;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-static {p1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/Signature;->update([B)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final sendClientFinished(Ljavax/crypto/spec/SecretKeySpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "masterKey"    # Ljavax/crypto/spec/SecretKeySpec;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/spec/SecretKeySpec;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lkotlinx/io/Sink;

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez v1, :cond_0

    const-string v1, "serverHello"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/tls/CipherSuite;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getOpenSSLName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/network/tls/Digest;->doHash-impl(Lkotlinx/io/Sink;Ljava/lang/String;)[B

    move-result-object v0

    .line 439
    .local v0, "checksum":[B
    move-object v1, p1

    check-cast v1, Ljavax/crypto/SecretKey;

    invoke-static {v0, v1}, Lio/ktor/network/tls/RenderKt;->finished([BLjavax/crypto/SecretKey;)Lkotlinx/io/Source;

    move-result-object v1

    .line 440
    .local v1, "finished":Lkotlinx/io/Source;
    sget-object v2, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v3, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda4;-><init>(Lkotlinx/io/Source;)V

    invoke-direct {p0, v2, v3, p2}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    return-object v2

    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 443
    return-object v2
.end method

.method private static final sendClientFinished$lambda$30(Lkotlinx/io/Source;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 1
    .param p0, "$finished"    # Lkotlinx/io/Source;
    .param p1, "$this$sendHandshakeRecord"    # Lkotlinx/io/Sink;

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-static {p1, p0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    .line 442
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final sendClientHello(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 197
    sget-object v0, Lio/ktor/network/tls/TLSHandshakeType;->ClientHello:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v1, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda3;-><init>(Lio/ktor/network/tls/TLSClientHandshake;)V

    invoke-direct {p0, v0, v1, p1}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    return-object v0
.end method

.method private static final sendClientHello$lambda$7(Lio/ktor/network/tls/TLSClientHandshake;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 7
    .param p0, "this$0"    # Lio/ktor/network/tls/TLSClientHandshake;
    .param p1, "$this$sendHandshakeRecord"    # Lkotlinx/io/Sink;

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    nop

    .line 200
    sget-object v2, Lio/ktor/network/tls/TLSVersion;->TLS12:Lio/ktor/network/tls/TLSVersion;

    .line 201
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSConfig;->getCipherSuites()Ljava/util/List;

    move-result-object v3

    .line 202
    iget-object v4, p0, Lio/ktor/network/tls/TLSClientHandshake;->clientSeed:[B

    .line 203
    const/16 v0, 0x20

    new-array v5, v0, [B

    .line 204
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v0}, Lio/ktor/network/tls/TLSConfig;->getServerName()Ljava/lang/String;

    move-result-object v6

    .line 199
    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/network/tls/RenderKt;->writeTLSClientHello(Lkotlinx/io/Sink;Lio/ktor/network/tls/TLSVersion;Ljava/util/List;[B[BLjava/lang/String;)V

    .line 206
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final sendClientKeyExchange(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;[BLio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "exchangeType"    # Lio/ktor/network/tls/SecretExchangeType;
    .param p2, "serverCertificate"    # Ljava/security/cert/Certificate;
    .param p3, "preSecret"    # [B
    .param p4, "encryptionInfo"    # Lio/ktor/network/tls/EncryptionInfo;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/SecretExchangeType;",
            "Ljava/security/cert/Certificate;",
            "[B",
            "Lio/ktor/network/tls/EncryptionInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 359
    sget-object v0, Lio/ktor/network/tls/TLSClientHandshake$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/network/tls/SecretExchangeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 360
    :pswitch_0
    const/4 v0, 0x0

    .line 599
    .local v0, "$i$f$buildPacket":I
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    .line 600
    .local v1, "builder$iv":Lkotlinx/io/Buffer;
    move-object v2, v1

    check-cast v2, Lkotlinx/io/Sink;

    .local v2, "$this$sendClientKeyExchange_u24lambda_u2418":Lkotlinx/io/Sink;
    const/4 v3, 0x0

    .line 361
    .local v3, "$i$a$-buildPacket-TLSClientHandshake$sendClientKeyExchange$packet$1":I
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    const-string v5, "getPublicKey(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v5}, Lio/ktor/network/tls/TLSConfig;->getRandom()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-static {v2, p3, v4, v5}, Lio/ktor/network/tls/RenderKt;->writeEncryptedPreMasterSecret(Lkotlinx/io/Sink;[BLjava/security/PublicKey;Ljava/security/SecureRandom;)V

    .line 362
    nop

    .line 600
    .end local v2    # "$this$sendClientKeyExchange_u24lambda_u2418":Lkotlinx/io/Sink;
    .end local v3    # "$i$a$-buildPacket-TLSClientHandshake$sendClientKeyExchange$packet$1":I
    nop

    .line 601
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    .end local v0    # "$i$f$buildPacket":I
    .end local v1    # "builder$iv":Lkotlinx/io/Buffer;
    goto :goto_0

    .line 364
    :pswitch_1
    const/4 v0, 0x0

    .line 602
    .restart local v0    # "$i$f$buildPacket":I
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    .line 603
    .restart local v1    # "builder$iv":Lkotlinx/io/Buffer;
    move-object v2, v1

    check-cast v2, Lkotlinx/io/Sink;

    .local v2, "$this$sendClientKeyExchange_u24lambda_u2419":Lkotlinx/io/Sink;
    const/4 v3, 0x0

    .line 365
    .local v3, "$i$a$-buildPacket-TLSClientHandshake$sendClientKeyExchange$packet$2":I
    if-eqz p4, :cond_1

    .line 366
    invoke-virtual {p4}, Lio/ktor/network/tls/EncryptionInfo;->getClientPublic()Ljava/security/PublicKey;

    move-result-object v4

    invoke-static {v2, v4}, Lio/ktor/network/tls/RenderKt;->writePublicKeyUncompressed(Lkotlinx/io/Sink;Ljava/security/PublicKey;)V

    .line 367
    nop

    .line 603
    .end local v2    # "$this$sendClientKeyExchange_u24lambda_u2419":Lkotlinx/io/Sink;
    .end local v3    # "$i$a$-buildPacket-TLSClientHandshake$sendClientKeyExchange$packet$2":I
    nop

    .line 604
    move-object v0, v1

    check-cast v0, Lkotlinx/io/Source;

    .line 359
    .end local v0    # "$i$f$buildPacket":I
    .end local v1    # "builder$iv":Lkotlinx/io/Buffer;
    :goto_0
    nop

    .line 370
    .local v0, "packet":Lkotlinx/io/Source;
    sget-object v1, Lio/ktor/network/tls/TLSHandshakeType;->ClientKeyExchange:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v2, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda1;-><init>(Lkotlinx/io/Source;)V

    invoke-direct {p0, v1, v2, p5}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 371
    return-object v1

    .line 365
    .local v0, "$i$f$buildPacket":I
    .restart local v1    # "builder$iv":Lkotlinx/io/Buffer;
    .restart local v2    # "$this$sendClientKeyExchange_u24lambda_u2419":Lkotlinx/io/Sink;
    .restart local v3    # "$i$a$-buildPacket-TLSClientHandshake$sendClientKeyExchange$packet$2":I
    :cond_1
    new-instance v4, Lio/ktor/network/tls/TLSException;

    const-string v5, "ECDHE: Encryption info should be provided"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6, v7}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final sendClientKeyExchange$lambda$20(Lkotlinx/io/Source;Lkotlinx/io/Sink;)Lkotlin/Unit;
    .locals 1
    .param p0, "$packet"    # Lkotlinx/io/Source;
    .param p1, "$this$sendHandshakeRecord"    # Lkotlinx/io/Sink;

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-static {p1, p0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/TLSHandshakeType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/io/Sink;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 469
    iget v3, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/tls/TLSRecord;

    .local p1, "element":Lio/ktor/network/tls/TLSRecord;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 481
    :catchall_0
    move-exception p2

    goto :goto_2

    .line 469
    .end local p1    # "element":Lio/ktor/network/tls/TLSRecord;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 470
    .local v3, "this":Lio/ktor/network/tls/TLSClientHandshake;
    .local p1, "handshakeType":Lio/ktor/network/tls/TLSHandshakeType;
    .local p2, "block":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 619
    .local v4, "$i$f$buildPacket":I
    new-instance v5, Lkotlinx/io/Buffer;

    invoke-direct {v5}, Lkotlinx/io/Buffer;-><init>()V

    .line 620
    .local v5, "builder$iv":Lkotlinx/io/Buffer;
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    move-object p2, v5

    check-cast p2, Lkotlinx/io/Source;

    .line 470
    .end local v4    # "$i$f$buildPacket":I
    .end local v5    # "builder$iv":Lkotlinx/io/Buffer;
    nop

    .line 472
    .local p2, "handshakeBody":Lkotlinx/io/Source;
    const/4 v4, 0x0

    .line 622
    .restart local v4    # "$i$f$buildPacket":I
    new-instance v5, Lkotlinx/io/Buffer;

    invoke-direct {v5}, Lkotlinx/io/Buffer;-><init>()V

    .line 623
    .restart local v5    # "builder$iv":Lkotlinx/io/Buffer;
    move-object v6, v5

    check-cast v6, Lkotlinx/io/Sink;

    .local v6, "$this$sendHandshakeRecord_u24lambda_u2431":Lkotlinx/io/Sink;
    const/4 v7, 0x0

    .line 473
    .local v7, "$i$a$-buildPacket-TLSClientHandshake$sendHandshakeRecord$recordBody$1":I
    invoke-static {p2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v6, p1, v8}, Lio/ktor/network/tls/RenderKt;->writeTLSHandshakeType(Lkotlinx/io/Sink;Lio/ktor/network/tls/TLSHandshakeType;I)V

    .line 474
    .end local p1    # "handshakeType":Lio/ktor/network/tls/TLSHandshakeType;
    invoke-static {v6, p2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writePacket(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    .line 475
    .end local p2    # "handshakeBody":Lkotlinx/io/Source;
    nop

    .line 623
    .end local v6    # "$this$sendHandshakeRecord_u24lambda_u2431":Lkotlinx/io/Sink;
    .end local v7    # "$i$a$-buildPacket-TLSClientHandshake$sendHandshakeRecord$recordBody$1":I
    nop

    .line 624
    move-object p1, v5

    check-cast p1, Lkotlinx/io/Source;

    .line 472
    .end local v4    # "$i$f$buildPacket":I
    .end local v5    # "builder$iv":Lkotlinx/io/Buffer;
    nop

    .line 477
    .local p1, "recordBody":Lkotlinx/io/Source;
    iget-object p2, v3, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lkotlinx/io/Sink;

    invoke-static {p2, p1}, Lio/ktor/network/tls/Digest;->update-impl(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V

    .line 478
    new-instance p2, Lio/ktor/network/tls/TLSRecord;

    sget-object v5, Lio/ktor/network/tls/TLSRecordType;->Handshake:Lio/ktor/network/tls/TLSRecordType;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 479
    .end local p1    # "recordBody":Lkotlinx/io/Source;
    .local p2, "element":Lio/ktor/network/tls/TLSRecord;
    nop

    .line 480
    :try_start_1
    iget-object p1, v3, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/SendChannel;

    iput-object p2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    if-ne p1, v2, :cond_1

    .line 469
    return-object v2

    .line 480
    :cond_1
    move-object p1, p2

    .end local p2    # "element":Lio/ktor/network/tls/TLSRecord;
    .local p1, "element":Lio/ktor/network/tls/TLSRecord;
    :goto_1
    nop

    .line 485
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2

    .line 481
    .end local p1    # "element":Lio/ktor/network/tls/TLSRecord;
    .restart local p2    # "element":Lio/ktor/network/tls/TLSRecord;
    :catchall_1
    move-exception p1

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    .line 482
    .restart local p1    # "element":Lio/ktor/network/tls/TLSRecord;
    .local p2, "cause":Ljava/lang/Throwable;
    :goto_2
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lkotlinx/io/Source;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/io/Source;->close()V

    .line 483
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final verifyHello(Lio/ktor/network/tls/TLSServerHello;)V
    .locals 14
    .param p1, "serverHello"    # Lio/ktor/network/tls/TLSServerHello;

    .line 173
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSServerHello;->getCipherSuite()Lio/ktor/network/tls/CipherSuite;

    move-result-object v0

    .line 174
    .local v0, "suite":Lio/ktor/network/tls/CipherSuite;
    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {v1}, Lio/ktor/network/tls/TLSConfig;->getCipherSuites()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 176
    invoke-static {}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->getSupportedSignatureAlgorithms()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 569
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 570
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Lio/ktor/network/tls/extensions/HashAndSign;

    .local v10, "it":Lio/ktor/network/tls/extensions/HashAndSign;
    const/4 v11, 0x0

    .line 177
    .local v11, "$i$a$-filter-TLSClientHandshake$verifyHello$clientExchanges$1":I
    invoke-virtual {v10}, Lio/ktor/network/tls/extensions/HashAndSign;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v12

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v13

    if-ne v12, v13, :cond_1

    invoke-virtual {v10}, Lio/ktor/network/tls/extensions/HashAndSign;->getSign()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v12

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getSignatureAlgorithm()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v13

    if-ne v12, v13, :cond_1

    goto :goto_1

    :cond_1
    move v8, v9

    .line 570
    .end local v10    # "it":Lio/ktor/network/tls/extensions/HashAndSign;
    .end local v11    # "$i$a$-filter-TLSClientHandshake$verifyHello$clientExchanges$1":I
    :goto_1
    if-eqz v8, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 571
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 569
    nop

    .line 176
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    move-object v1, v3

    .line 180
    .local v1, "clientExchanges":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_8

    .line 184
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSServerHello;->getHashAndSignAlgorithms()Ljava/util/List;

    move-result-object v2

    .line 185
    .local v2, "serverExchanges":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    .line 187
    :cond_3
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 572
    .local v6, "$i$f$any":I
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_4

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    move v8, v9

    goto :goto_2

    .line 573
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lio/ktor/network/tls/extensions/HashAndSign;

    .local v11, "it":Lio/ktor/network/tls/extensions/HashAndSign;
    const/4 v12, 0x0

    .line 187
    .local v12, "$i$a$-any-TLSClientHandshake$verifyHello$2":I
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 573
    .end local v11    # "it":Lio/ktor/network/tls/extensions/HashAndSign;
    .end local v12    # "$i$a$-any-TLSClientHandshake$verifyHello$2":I
    if-eqz v11, :cond_5

    goto :goto_2

    .line 574
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_6
    move v8, v9

    .line 187
    .end local v5    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$any":I
    :goto_2
    if-eqz v8, :cond_7

    .line 194
    return-void

    .line 188
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No sign algorithms in common. \nServer candidates: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 189
    nop

    .line 188
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 189
    nop

    .line 188
    const-string v6, " \nClient candidates: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 190
    nop

    .line 188
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 192
    .local v5, "message":Ljava/lang/String;
    new-instance v6, Lio/ktor/network/tls/TLSException;

    invoke-direct {v6, v5, v4, v3, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6

    .line 181
    .end local v2    # "serverExchanges":Ljava/util/List;
    .end local v5    # "message":Ljava/lang/String;
    :cond_8
    new-instance v2, Lio/ktor/network/tls/TLSException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No appropriate hash algorithm for suite: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v4, v3, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 568
    .end local v1    # "clientExchanges":Ljava/util/List;
    :cond_9
    const/4 v1, 0x0

    .line 174
    .local v1, "$i$a$-check-TLSClientHandshake$verifyHello$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported cipher suite "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/network/tls/CipherSuite;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in SERVER_HELLO"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-check-TLSClientHandshake$verifyHello$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getInput()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->input:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public final getOutput()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public final negotiate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 161
    iget v3, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$use":I
    const/4 v3, 0x0

    .local v3, "$i$a$-use-TLSClientHandshake$negotiate$2":I
    iget v4, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    .local v4, "closed$iv":Z
    iget-object v5, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/network/tls/Digest;

    .local v5, "$this$use$iv":Ljava/io/Closeable;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 557
    .end local v3    # "$i$a$-use-TLSClientHandshake$negotiate$2":I
    :catchall_0
    move-exception v3

    goto/16 :goto_5

    .line 161
    .end local v2    # "$i$f$use":I
    .end local v4    # "closed$iv":Z
    .end local v5    # "$this$use$iv":Ljava/io/Closeable;
    :pswitch_1
    const/4 v3, 0x0

    .local v3, "$i$f$use":I
    const/4 v5, 0x0

    .local v5, "$i$a$-use-TLSClientHandshake$negotiate$2":I
    iget v6, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    .local v6, "closed$iv":Z
    iget-object v7, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/tls/Digest;

    .local v7, "$this$use$iv":Ljava/io/Closeable;
    iget-object v8, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/tls/TLSClientHandshake;

    .local v8, "this":Lio/ktor/network/tls/TLSClientHandshake;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_3

    .end local v3    # "$i$f$use":I
    .end local v5    # "$i$a$-use-TLSClientHandshake$negotiate$2":I
    .end local v6    # "closed$iv":Z
    .end local v7    # "$this$use$iv":Ljava/io/Closeable;
    .end local v8    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    :pswitch_2
    const/4 v3, 0x0

    .restart local v3    # "$i$f$use":I
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-use-TLSClientHandshake$negotiate$2":I
    iget v6, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    .restart local v6    # "closed$iv":Z
    iget-object v7, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/tls/TLSClientHandshake;

    iget-object v8, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/tls/Digest;

    .local v8, "$this$use$iv":Ljava/io/Closeable;
    iget-object v9, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/network/tls/TLSClientHandshake;

    .local v9, "this":Lio/ktor/network/tls/TLSClientHandshake;
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v10, v1

    move-object v11, v8

    move v8, v5

    move-object v5, v11

    goto/16 :goto_2

    .line 557
    .end local v5    # "$i$a$-use-TLSClientHandshake$negotiate$2":I
    .end local v9    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    :catchall_1
    move-exception v2

    move v4, v6

    move-object v5, v8

    move v11, v3

    move-object v3, v2

    move v2, v11

    goto/16 :goto_5

    .line 161
    .end local v3    # "$i$f$use":I
    .end local v6    # "closed$iv":Z
    .end local v8    # "$this$use$iv":Ljava/io/Closeable;
    :pswitch_3
    const/4 v3, 0x0

    .restart local v3    # "$i$f$use":I
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-use-TLSClientHandshake$negotiate$2":I
    iget v6, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    .restart local v6    # "closed$iv":Z
    iget-object v7, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/tls/Digest;

    .restart local v7    # "$this$use$iv":Ljava/io/Closeable;
    iget-object v8, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/tls/TLSClientHandshake;

    .local v8, "this":Lio/ktor/network/tls/TLSClientHandshake;
    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v11, v8

    move v8, v5

    move-object v5, v7

    move-object v7, v11

    goto :goto_1

    .line 557
    .end local v5    # "$i$a$-use-TLSClientHandshake$negotiate$2":I
    .end local v8    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    :catchall_2
    move-exception v2

    move v4, v6

    move-object v5, v7

    move v11, v3

    move-object v3, v2

    move v2, v11

    goto/16 :goto_5

    .line 161
    .end local v3    # "$i$f$use":I
    .end local v6    # "closed$iv":Z
    .end local v7    # "$this$use$iv":Ljava/io/Closeable;
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 162
    .local v3, "this":Lio/ktor/network/tls/TLSClientHandshake;
    iget-object v5, v3, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lkotlinx/io/Sink;

    invoke-static {v5}, Lio/ktor/network/tls/Digest;->box-impl(Lkotlinx/io/Sink;)Lio/ktor/network/tls/Digest;

    move-result-object v5

    .local v5, "$this$use$iv":Ljava/io/Closeable;
    const/4 v6, 0x0

    .line 554
    .local v6, "$i$f$use":I
    const/4 v7, 0x0

    .line 555
    .local v7, "closed$iv":Z
    nop

    .line 556
    :try_start_4
    invoke-virtual {v5}, Lio/ktor/network/tls/Digest;->unbox-impl()Lkotlinx/io/Sink;

    const/4 v8, 0x0

    .line 163
    .local v8, "$i$a$-use-TLSClientHandshake$negotiate$2":I
    iput-object v3, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    const/4 v9, 0x1

    iput v9, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    invoke-direct {v3, v0}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientHello(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v9, v2, :cond_1

    .line 161
    return-object v2

    .line 163
    :cond_1
    move v11, v7

    move-object v7, v3

    move v3, v6

    move v6, v11

    .line 164
    .local v3, "$i$f$use":I
    .local v6, "closed$iv":Z
    .local v7, "this":Lio/ktor/network/tls/TLSClientHandshake;
    :goto_1
    :try_start_5
    iput-object v7, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    const/4 v9, 0x2

    iput v9, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    invoke-direct {v7, v0}, Lio/ktor/network/tls/TLSClientHandshake;->receiveServerHello(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_2

    .line 161
    return-object v2

    .line 164
    :cond_2
    move-object v10, v9

    move-object v9, v7

    .line 161
    .end local v7    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    .restart local v9    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    :goto_2
    check-cast v10, Lio/ktor/network/tls/TLSServerHello;

    iput-object v10, v7, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    .line 166
    iget-object v7, v9, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-nez v7, :cond_3

    const-string v7, "serverHello"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_3
    invoke-direct {v9, v7}, Lio/ktor/network/tls/TLSClientHandshake;->verifyHello(Lio/ktor/network/tls/TLSServerHello;)V

    .line 167
    iput-object v9, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    const/4 v7, 0x3

    iput v7, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    invoke-direct {v9, v0}, Lio/ktor/network/tls/TLSClientHandshake;->handleCertificatesAndKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v7, v2, :cond_4

    .line 161
    return-object v2

    .line 167
    :cond_4
    move-object v7, v5

    move v5, v8

    move-object v8, v9

    .line 168
    .end local v9    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    .local v5, "$i$a$-use-TLSClientHandshake$negotiate$2":I
    .local v7, "$this$use$iv":Ljava/io/Closeable;
    .local v8, "this":Lio/ktor/network/tls/TLSClientHandshake;
    :goto_3
    :try_start_6
    iput-object v7, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    const/4 v4, 0x4

    iput v4, v0, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    invoke-direct {v8, v0}, Lio/ktor/network/tls/TLSClientHandshake;->receiveServerFinished(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v8    # "this":Lio/ktor/network/tls/TLSClientHandshake;
    if-ne v4, v2, :cond_5

    .line 161
    return-object v2

    .line 168
    :cond_5
    move v2, v3

    move v3, v5

    move v4, v6

    move-object v5, v7

    .line 169
    .end local v6    # "closed$iv":Z
    .end local v7    # "$this$use$iv":Ljava/io/Closeable;
    .restart local v2    # "$i$f$use":I
    .local v3, "$i$a$-use-TLSClientHandshake$negotiate$2":I
    .restart local v4    # "closed$iv":Z
    .local v5, "$this$use$iv":Ljava/io/Closeable;
    :goto_4
    :try_start_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 556
    .end local v3    # "$i$a$-use-TLSClientHandshake$negotiate$2":I
    nop

    .line 566
    .end local v4    # "closed$iv":Z
    nop

    .line 567
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    nop

    .line 556
    .end local v5    # "$this$use$iv":Ljava/io/Closeable;
    :cond_6
    nop

    .line 170
    .end local v2    # "$i$f$use":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 557
    .local v3, "$i$f$use":I
    .restart local v5    # "$this$use$iv":Ljava/io/Closeable;
    .restart local v6    # "closed$iv":Z
    :catchall_3
    move-exception v2

    move v4, v6

    move v11, v3

    move-object v3, v2

    move v2, v11

    goto :goto_5

    .end local v3    # "$i$f$use":I
    .local v6, "$i$f$use":I
    .local v7, "closed$iv":Z
    :catchall_4
    move-exception v3

    move v2, v6

    move v4, v7

    .line 558
    .end local v6    # "$i$f$use":I
    .end local v7    # "closed$iv":Z
    .restart local v2    # "$i$f$use":I
    .local v3, "cause$iv":Ljava/lang/Throwable;
    .restart local v4    # "closed$iv":Z
    :goto_5
    const/4 v4, 0x1

    .line 559
    nop

    .line 560
    if-eqz v5, :cond_7

    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    .line 561
    :catchall_5
    move-exception v6

    .line 562
    .local v6, "closeException$iv":Ljava/lang/Throwable;
    :try_start_9
    invoke-static {v3, v6}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 564
    .end local v6    # "closeException$iv":Ljava/lang/Throwable;
    :cond_7
    :goto_6
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$f$use":I
    .end local v4    # "closed$iv":Z
    .end local v5    # "$this$use$iv":Ljava/io/Closeable;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 566
    .end local v3    # "cause$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$i$f$use":I
    .restart local v4    # "closed$iv":Z
    .restart local v5    # "$this$use$iv":Ljava/io/Closeable;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_6
    move-exception v3

    if-nez v4, :cond_8

    .line 567
    .end local v4    # "closed$iv":Z
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    nop

    .end local v5    # "$this$use$iv":Ljava/io/Closeable;
    :cond_8
    throw v3

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

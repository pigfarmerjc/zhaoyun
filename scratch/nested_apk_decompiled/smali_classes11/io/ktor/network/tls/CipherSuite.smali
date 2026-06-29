.class public final Lio/ktor/network/tls/CipherSuite;
.super Ljava/lang/Object;
.source "CipherSuites.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0010\u0010%\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0010\u0010&\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\"J\u0010\u0010(\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u009c\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00102\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010\"J\u0010\u00105\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00108\u001a\u0004\u00089\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00108\u001a\u0004\u0008:\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010;\u001a\u0004\u0008<\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u0008=\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010>\u001a\u0004\u0008?\u0010\"R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008@\u0010\"R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010>\u001a\u0004\u0008A\u0010\"R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010>\u001a\u0004\u0008B\u0010\"R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00108\u001a\u0004\u0008C\u0010\u001cR\u0017\u0010\u0010\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010>\u001a\u0004\u0008D\u0010\"R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010E\u001a\u0004\u0008F\u0010)R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010G\u001a\u0004\u0008H\u0010+R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010I\u001a\u0004\u0008J\u0010-R\u0017\u0010K\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010>\u001a\u0004\u0008L\u0010\"R\u0017\u0010M\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010>\u001a\u0004\u0008N\u0010\"\u00a8\u0006O"
    }
    d2 = {
        "Lio/ktor/network/tls/CipherSuite;",
        "",
        "",
        "code",
        "",
        "name",
        "openSSLName",
        "Lio/ktor/network/tls/SecretExchangeType;",
        "exchangeType",
        "jdkCipherName",
        "",
        "keyStrength",
        "fixedIvLength",
        "ivLength",
        "cipherTagSizeInBytes",
        "macName",
        "macStrength",
        "Lio/ktor/network/tls/extensions/HashAlgorithm;",
        "hash",
        "Lio/ktor/network/tls/extensions/SignatureAlgorithm;",
        "signatureAlgorithm",
        "Lio/ktor/network/tls/CipherType;",
        "cipherType",
        "<init>",
        "(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)V",
        "component1",
        "()S",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Lio/ktor/network/tls/SecretExchangeType;",
        "component5",
        "component6",
        "()I",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Lio/ktor/network/tls/extensions/HashAlgorithm;",
        "component13",
        "()Lio/ktor/network/tls/extensions/SignatureAlgorithm;",
        "component14",
        "()Lio/ktor/network/tls/CipherType;",
        "copy",
        "(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)Lio/ktor/network/tls/CipherSuite;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "S",
        "getCode",
        "Ljava/lang/String;",
        "getName",
        "getOpenSSLName",
        "Lio/ktor/network/tls/SecretExchangeType;",
        "getExchangeType",
        "getJdkCipherName",
        "I",
        "getKeyStrength",
        "getFixedIvLength",
        "getIvLength",
        "getCipherTagSizeInBytes",
        "getMacName",
        "getMacStrength",
        "Lio/ktor/network/tls/extensions/HashAlgorithm;",
        "getHash",
        "Lio/ktor/network/tls/extensions/SignatureAlgorithm;",
        "getSignatureAlgorithm",
        "Lio/ktor/network/tls/CipherType;",
        "getCipherType",
        "keyStrengthInBytes",
        "getKeyStrengthInBytes",
        "macStrengthInBytes",
        "getMacStrengthInBytes",
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
.field private final cipherTagSizeInBytes:I

.field private final cipherType:Lio/ktor/network/tls/CipherType;

.field private final code:S

.field private final exchangeType:Lio/ktor/network/tls/SecretExchangeType;

.field private final fixedIvLength:I

.field private final hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

.field private final ivLength:I

.field private final jdkCipherName:Ljava/lang/String;

.field private final keyStrength:I

.field private final keyStrengthInBytes:I

.field private final macName:Ljava/lang/String;

.field private final macStrength:I

.field private final macStrengthInBytes:I

.field private final name:Ljava/lang/String;

.field private final openSSLName:Ljava/lang/String;

.field private final signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;


# direct methods
.method public constructor <init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)V
    .locals 1
    .param p1, "code"    # S
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "openSSLName"    # Ljava/lang/String;
    .param p4, "exchangeType"    # Lio/ktor/network/tls/SecretExchangeType;
    .param p5, "jdkCipherName"    # Ljava/lang/String;
    .param p6, "keyStrength"    # I
    .param p7, "fixedIvLength"    # I
    .param p8, "ivLength"    # I
    .param p9, "cipherTagSizeInBytes"    # I
    .param p10, "macName"    # Ljava/lang/String;
    .param p11, "macStrength"    # I
    .param p12, "hash"    # Lio/ktor/network/tls/extensions/HashAlgorithm;
    .param p13, "signatureAlgorithm"    # Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    .param p14, "cipherType"    # Lio/ktor/network/tls/CipherType;

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openSSLName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jdkCipherName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macName"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureAlgorithm"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherType"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-short p1, p0, Lio/ktor/network/tls/CipherSuite;->code:S

    .line 65
    iput-object p2, p0, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    .line 68
    iput-object p5, p0, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    .line 69
    iput p6, p0, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    .line 70
    iput p7, p0, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    .line 71
    iput p8, p0, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    .line 72
    iput p9, p0, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    .line 73
    iput-object p10, p0, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    .line 74
    iput p11, p0, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    .line 75
    iput-object p12, p0, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    .line 76
    iput-object p13, p0, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    .line 77
    iput-object p14, p0, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    .line 79
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/ktor/network/tls/CipherSuite;->keyStrengthInBytes:I

    .line 80
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/ktor/network/tls/CipherSuite;->macStrengthInBytes:I

    .line 63
    return-void
.end method

.method public synthetic constructor <init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 63
    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lio/ktor/network/tls/CipherType;->GCM:Lio/ktor/network/tls/CipherType;

    move-object v15, v0

    goto :goto_0

    .line 63
    :cond_0
    move-object/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)V

    .line 78
    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/network/tls/CipherSuite;SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;ILjava/lang/Object;)Lio/ktor/network/tls/CipherSuite;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-short v2, v0, Lio/ktor/network/tls/CipherSuite;->code:S

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lio/ktor/network/tls/CipherSuite;->copy(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)Lio/ktor/network/tls/CipherSuite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()S
    .locals 1

    iget-short v0, p0, Lio/ktor/network/tls/CipherSuite;->code:S

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    return v0
.end method

.method public final component12()Lio/ktor/network/tls/extensions/HashAlgorithm;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    return-object v0
.end method

.method public final component13()Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    return-object v0
.end method

.method public final component14()Lio/ktor/network/tls/CipherType;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lio/ktor/network/tls/SecretExchangeType;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    return v0
.end method

.method public final copy(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)Lio/ktor/network/tls/CipherSuite;
    .locals 16

    const-string v0, "name"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openSSLName"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeType"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jdkCipherName"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macName"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    move-object/from16 v10, p12

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureAlgorithm"

    move-object/from16 v9, p13

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherType"

    move-object/from16 v8, p14

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/network/tls/CipherSuite;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/network/tls/CipherSuite;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lio/ktor/network/tls/CipherSuite;

    iget-short v3, p0, Lio/ktor/network/tls/CipherSuite;->code:S

    iget-short v4, v1, Lio/ktor/network/tls/CipherSuite;->code:S

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    iget-object v4, v1, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    iget-object v4, v1, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    iget-object v4, v1, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    iget-object v4, v1, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    iget v4, v1, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget v3, p0, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    iget v4, v1, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget v3, p0, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    iget v4, v1, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget v3, p0, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    iget v4, v1, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    iget-object v4, v1, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget v3, p0, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    iget v4, v1, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    iget-object v4, v1, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    if-eq v3, v4, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    iget-object v4, v1, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    if-eq v3, v4, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    iget-object v1, v1, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    if-eq v3, v1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCipherTagSizeInBytes()I
    .locals 1

    .line 72
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    return v0
.end method

.method public final getCipherType()Lio/ktor/network/tls/CipherType;
    .locals 1

    .line 77
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    return-object v0
.end method

.method public final getCode()S
    .locals 1

    .line 64
    iget-short v0, p0, Lio/ktor/network/tls/CipherSuite;->code:S

    return v0
.end method

.method public final getExchangeType()Lio/ktor/network/tls/SecretExchangeType;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    return-object v0
.end method

.method public final getFixedIvLength()I
    .locals 1

    .line 70
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    return v0
.end method

.method public final getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;
    .locals 1

    .line 75
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    return-object v0
.end method

.method public final getIvLength()I
    .locals 1

    .line 71
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    return v0
.end method

.method public final getJdkCipherName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyStrength()I
    .locals 1

    .line 69
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    return v0
.end method

.method public final getKeyStrengthInBytes()I
    .locals 1

    .line 79
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->keyStrengthInBytes:I

    return v0
.end method

.method public final getMacName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMacStrength()I
    .locals 1

    .line 74
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    return v0
.end method

.method public final getMacStrengthInBytes()I
    .locals 1

    .line 80
    iget v0, p0, Lio/ktor/network/tls/CipherSuite;->macStrengthInBytes:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenSSLName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignatureAlgorithm()Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    .locals 1

    .line 76
    iget-object v0, p0, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-short v0, p0, Lio/ktor/network/tls/CipherSuite;->code:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    invoke-virtual {v2}, Lio/ktor/network/tls/SecretExchangeType;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    invoke-virtual {v2}, Lio/ktor/network/tls/extensions/HashAlgorithm;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-virtual {v2}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    invoke-virtual {v2}, Lio/ktor/network/tls/CipherType;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CipherSuite(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lio/ktor/network/tls/CipherSuite;->code:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", openSSLName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->openSSLName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", exchangeType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", jdkCipherName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->jdkCipherName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", keyStrength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/ktor/network/tls/CipherSuite;->keyStrength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fixedIvLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ivLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/ktor/network/tls/CipherSuite;->ivLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cipherTagSizeInBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/ktor/network/tls/CipherSuite;->cipherTagSizeInBytes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", macName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->macName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", macStrength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/ktor/network/tls/CipherSuite;->macStrength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", signatureAlgorithm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cipherType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

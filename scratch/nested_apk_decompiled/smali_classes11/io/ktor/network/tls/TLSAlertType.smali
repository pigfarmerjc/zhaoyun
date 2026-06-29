.class public final enum Lio/ktor/network/tls/TLSAlertType;
.super Ljava/lang/Enum;
.source "TLSAlert.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSAlertType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/TLSAlertType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSAlert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSAlert.kt\nio/ktor/network/tls/TLSAlertType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n295#2,2:81\n*S KotlinDebug\n*F\n+ 1 TLSAlert.kt\nio/ktor/network/tls/TLSAlertType\n*L\n69#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008!\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSAlertType;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getCode",
        "()I",
        "Companion",
        "DecryptionFailed_RESERVED",
        "CloseNotify",
        "UnexpectedMessage",
        "BadRecordMac",
        "RecordOverflow",
        "DecompressionFailure",
        "HandshakeFailure",
        "NoCertificate_RESERVED",
        "BadCertificate",
        "UnsupportedCertificate",
        "CertificateRevoked",
        "CertificateExpired",
        "CertificateUnknown",
        "IllegalParameter",
        "UnknownCa",
        "AccessDenied",
        "DecodeError",
        "DecryptError",
        "ExportRestriction_RESERVED",
        "ProtocolVersion",
        "InsufficientSecurity",
        "InternalError",
        "UserCanceled",
        "NoRenegotiation",
        "UnsupportedExtension",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/ktor/network/tls/TLSAlertType;

.field public static final enum AccessDenied:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum BadCertificate:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum BadRecordMac:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum CertificateExpired:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum CertificateRevoked:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum CertificateUnknown:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum CloseNotify:Lio/ktor/network/tls/TLSAlertType;

.field public static final Companion:Lio/ktor/network/tls/TLSAlertType$Companion;

.field public static final enum DecodeError:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum DecompressionFailure:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum DecryptError:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum DecryptionFailed_RESERVED:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum ExportRestriction_RESERVED:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum HandshakeFailure:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum IllegalParameter:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum InsufficientSecurity:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum InternalError:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum NoCertificate_RESERVED:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum NoRenegotiation:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum ProtocolVersion:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum RecordOverflow:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum UnexpectedMessage:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum UnknownCa:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum UnsupportedCertificate:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum UnsupportedExtension:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum UserCanceled:Lio/ktor/network/tls/TLSAlertType;

.field private static final byCode:[Lio/ktor/network/tls/TLSAlertType;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lio/ktor/network/tls/TLSAlertType;
    .locals 25

    sget-object v0, Lio/ktor/network/tls/TLSAlertType;->DecryptionFailed_RESERVED:Lio/ktor/network/tls/TLSAlertType;

    sget-object v1, Lio/ktor/network/tls/TLSAlertType;->CloseNotify:Lio/ktor/network/tls/TLSAlertType;

    sget-object v2, Lio/ktor/network/tls/TLSAlertType;->UnexpectedMessage:Lio/ktor/network/tls/TLSAlertType;

    sget-object v3, Lio/ktor/network/tls/TLSAlertType;->BadRecordMac:Lio/ktor/network/tls/TLSAlertType;

    sget-object v4, Lio/ktor/network/tls/TLSAlertType;->RecordOverflow:Lio/ktor/network/tls/TLSAlertType;

    sget-object v5, Lio/ktor/network/tls/TLSAlertType;->DecompressionFailure:Lio/ktor/network/tls/TLSAlertType;

    sget-object v6, Lio/ktor/network/tls/TLSAlertType;->HandshakeFailure:Lio/ktor/network/tls/TLSAlertType;

    sget-object v7, Lio/ktor/network/tls/TLSAlertType;->NoCertificate_RESERVED:Lio/ktor/network/tls/TLSAlertType;

    sget-object v8, Lio/ktor/network/tls/TLSAlertType;->BadCertificate:Lio/ktor/network/tls/TLSAlertType;

    sget-object v9, Lio/ktor/network/tls/TLSAlertType;->UnsupportedCertificate:Lio/ktor/network/tls/TLSAlertType;

    sget-object v10, Lio/ktor/network/tls/TLSAlertType;->CertificateRevoked:Lio/ktor/network/tls/TLSAlertType;

    sget-object v11, Lio/ktor/network/tls/TLSAlertType;->CertificateExpired:Lio/ktor/network/tls/TLSAlertType;

    sget-object v12, Lio/ktor/network/tls/TLSAlertType;->CertificateUnknown:Lio/ktor/network/tls/TLSAlertType;

    sget-object v13, Lio/ktor/network/tls/TLSAlertType;->IllegalParameter:Lio/ktor/network/tls/TLSAlertType;

    sget-object v14, Lio/ktor/network/tls/TLSAlertType;->UnknownCa:Lio/ktor/network/tls/TLSAlertType;

    sget-object v15, Lio/ktor/network/tls/TLSAlertType;->AccessDenied:Lio/ktor/network/tls/TLSAlertType;

    sget-object v16, Lio/ktor/network/tls/TLSAlertType;->DecodeError:Lio/ktor/network/tls/TLSAlertType;

    sget-object v17, Lio/ktor/network/tls/TLSAlertType;->DecryptError:Lio/ktor/network/tls/TLSAlertType;

    sget-object v18, Lio/ktor/network/tls/TLSAlertType;->ExportRestriction_RESERVED:Lio/ktor/network/tls/TLSAlertType;

    sget-object v19, Lio/ktor/network/tls/TLSAlertType;->ProtocolVersion:Lio/ktor/network/tls/TLSAlertType;

    sget-object v20, Lio/ktor/network/tls/TLSAlertType;->InsufficientSecurity:Lio/ktor/network/tls/TLSAlertType;

    sget-object v21, Lio/ktor/network/tls/TLSAlertType;->InternalError:Lio/ktor/network/tls/TLSAlertType;

    sget-object v22, Lio/ktor/network/tls/TLSAlertType;->UserCanceled:Lio/ktor/network/tls/TLSAlertType;

    sget-object v23, Lio/ktor/network/tls/TLSAlertType;->NoRenegotiation:Lio/ktor/network/tls/TLSAlertType;

    sget-object v24, Lio/ktor/network/tls/TLSAlertType;->UnsupportedExtension:Lio/ktor/network/tls/TLSAlertType;

    filled-new-array/range {v0 .. v24}, [Lio/ktor/network/tls/TLSAlertType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 41
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const-string v1, "DecryptionFailed_RESERVED"

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->DecryptionFailed_RESERVED:Lio/ktor/network/tls/TLSAlertType;

    .line 42
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const-string v1, "CloseNotify"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->CloseNotify:Lio/ktor/network/tls/TLSAlertType;

    .line 43
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const-string v1, "UnexpectedMessage"

    const/4 v5, 0x2

    const/16 v6, 0xa

    invoke-direct {v0, v1, v5, v6}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->UnexpectedMessage:Lio/ktor/network/tls/TLSAlertType;

    .line 44
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const-string v1, "BadRecordMac"

    const/4 v5, 0x3

    const/16 v7, 0x14

    invoke-direct {v0, v1, v5, v7}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->BadRecordMac:Lio/ktor/network/tls/TLSAlertType;

    .line 45
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const-string v1, "RecordOverflow"

    const/4 v5, 0x4

    const/16 v8, 0x16

    invoke-direct {v0, v1, v5, v8}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->RecordOverflow:Lio/ktor/network/tls/TLSAlertType;

    .line 46
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/4 v1, 0x5

    const/16 v5, 0x1e

    const-string v9, "DecompressionFailure"

    invoke-direct {v0, v9, v1, v5}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->DecompressionFailure:Lio/ktor/network/tls/TLSAlertType;

    .line 47
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/4 v1, 0x6

    const/16 v5, 0x28

    const-string v9, "HandshakeFailure"

    invoke-direct {v0, v9, v1, v5}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->HandshakeFailure:Lio/ktor/network/tls/TLSAlertType;

    .line 48
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/4 v1, 0x7

    const/16 v5, 0x29

    const-string v9, "NoCertificate_RESERVED"

    invoke-direct {v0, v9, v1, v5}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->NoCertificate_RESERVED:Lio/ktor/network/tls/TLSAlertType;

    .line 49
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0x8

    const/16 v5, 0x2a

    const-string v9, "BadCertificate"

    invoke-direct {v0, v9, v1, v5}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->BadCertificate:Lio/ktor/network/tls/TLSAlertType;

    .line 50
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0x9

    const/16 v5, 0x2b

    const-string v9, "UnsupportedCertificate"

    invoke-direct {v0, v9, v1, v5}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->UnsupportedCertificate:Lio/ktor/network/tls/TLSAlertType;

    .line 51
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const-string v1, "CertificateRevoked"

    const/16 v5, 0x2c

    invoke-direct {v0, v1, v6, v5}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->CertificateRevoked:Lio/ktor/network/tls/TLSAlertType;

    .line 52
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0xb

    const/16 v5, 0x2d

    const-string v6, "CertificateExpired"

    invoke-direct {v0, v6, v1, v5}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->CertificateExpired:Lio/ktor/network/tls/TLSAlertType;

    .line 53
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0xc

    const/16 v5, 0x2e

    const-string v6, "CertificateUnknown"

    invoke-direct {v0, v6, v1, v5}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->CertificateUnknown:Lio/ktor/network/tls/TLSAlertType;

    .line 54
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0xd

    const/16 v5, 0x2f

    const-string v6, "IllegalParameter"

    invoke-direct {v0, v6, v1, v5}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->IllegalParameter:Lio/ktor/network/tls/TLSAlertType;

    .line 55
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0xe

    const/16 v5, 0x30

    const-string v6, "UnknownCa"

    invoke-direct {v0, v6, v1, v5}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->UnknownCa:Lio/ktor/network/tls/TLSAlertType;

    .line 56
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0xf

    const/16 v5, 0x31

    const-string v6, "AccessDenied"

    invoke-direct {v0, v6, v1, v5}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->AccessDenied:Lio/ktor/network/tls/TLSAlertType;

    .line 57
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0x10

    const/16 v5, 0x32

    const-string v6, "DecodeError"

    invoke-direct {v0, v6, v1, v5}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->DecodeError:Lio/ktor/network/tls/TLSAlertType;

    .line 58
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0x11

    const/16 v5, 0x33

    const-string v6, "DecryptError"

    invoke-direct {v0, v6, v1, v5}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->DecryptError:Lio/ktor/network/tls/TLSAlertType;

    .line 60
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0x12

    const/16 v5, 0x3c

    const-string v6, "ExportRestriction_RESERVED"

    invoke-direct {v0, v6, v1, v5}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->ExportRestriction_RESERVED:Lio/ktor/network/tls/TLSAlertType;

    .line 61
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0x13

    const/16 v5, 0x46

    const-string v6, "ProtocolVersion"

    invoke-direct {v0, v6, v1, v5}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->ProtocolVersion:Lio/ktor/network/tls/TLSAlertType;

    .line 62
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const-string v1, "InsufficientSecurity"

    const/16 v5, 0x47

    invoke-direct {v0, v1, v7, v5}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->InsufficientSecurity:Lio/ktor/network/tls/TLSAlertType;

    .line 63
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const-string v1, "InternalError"

    const/16 v5, 0x50

    invoke-direct {v0, v1, v3, v5}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->InternalError:Lio/ktor/network/tls/TLSAlertType;

    .line 64
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const-string v1, "UserCanceled"

    const/16 v3, 0x5a

    invoke-direct {v0, v1, v8, v3}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->UserCanceled:Lio/ktor/network/tls/TLSAlertType;

    .line 65
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0x17

    const/16 v3, 0x64

    const-string v5, "NoRenegotiation"

    invoke-direct {v0, v5, v1, v3}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->NoRenegotiation:Lio/ktor/network/tls/TLSAlertType;

    .line 66
    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0x18

    const/16 v3, 0x6e

    const-string v5, "UnsupportedExtension"

    invoke-direct {v0, v5, v1, v3}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->UnsupportedExtension:Lio/ktor/network/tls/TLSAlertType;

    invoke-static {}, Lio/ktor/network/tls/TLSAlertType;->$values()[Lio/ktor/network/tls/TLSAlertType;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->$VALUES:[Lio/ktor/network/tls/TLSAlertType;

    sget-object v0, Lio/ktor/network/tls/TLSAlertType;->$VALUES:[Lio/ktor/network/tls/TLSAlertType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/TLSAlertType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->Companion:Lio/ktor/network/tls/TLSAlertType$Companion;

    .line 69
    const/16 v0, 0x100

    new-array v3, v0, [Lio/ktor/network/tls/TLSAlertType;

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_3

    invoke-static {}, Lio/ktor/network/tls/TLSAlertType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 81
    .local v7, "$i$f$firstOrNull":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lio/ktor/network/tls/TLSAlertType;

    .local v10, "it":Lio/ktor/network/tls/TLSAlertType;
    const/4 v11, 0x0

    .line 69
    .local v11, "$i$a$-firstOrNull-TLSAlertType$Companion$byCode$1$1":I
    iget v12, v10, Lio/ktor/network/tls/TLSAlertType;->code:I

    if-ne v12, v5, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v2

    .line 81
    .end local v10    # "it":Lio/ktor/network/tls/TLSAlertType;
    .end local v11    # "$i$a$-firstOrNull-TLSAlertType$Companion$byCode$1$1":I
    :goto_1
    if-eqz v10, :cond_0

    goto :goto_2

    .line 82
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v9, v1

    .end local v6    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$firstOrNull":I
    :goto_2
    aput-object v9, v3, v5

    .line 69
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sput-object v3, Lio/ktor/network/tls/TLSAlertType;->byCode:[Lio/ktor/network/tls/TLSAlertType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/ktor/network/tls/TLSAlertType;->code:I

    return-void
.end method

.method public static final synthetic access$getByCode$cp()[Lio/ktor/network/tls/TLSAlertType;
    .locals 1

    .line 39
    sget-object v0, Lio/ktor/network/tls/TLSAlertType;->byCode:[Lio/ktor/network/tls/TLSAlertType;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/network/tls/TLSAlertType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/network/tls/TLSAlertType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 79
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/TLSAlertType;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lio/ktor/network/tls/TLSAlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 79
    check-cast v0, Lio/ktor/network/tls/TLSAlertType;

    return-object v0
.end method

.method public static values()[Lio/ktor/network/tls/TLSAlertType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/TLSAlertType;->$VALUES:[Lio/ktor/network/tls/TLSAlertType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, [Lio/ktor/network/tls/TLSAlertType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 40
    iget v0, p0, Lio/ktor/network/tls/TLSAlertType;->code:I

    return v0
.end method

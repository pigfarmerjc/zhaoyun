.class public final Lio/ktor/network/tls/CertificateType;
.super Ljava/lang/Object;
.source "CertificateType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/network/tls/CertificateType;",
        "",
        "<init>",
        "()V",
        "",
        "RSA",
        "B",
        "DSS",
        "RSA_FIXED_DH",
        "DSS_FIXED_DH",
        "RSA_EPHEMERAL_DH_RESERVED",
        "DSS_EPHEMERAL_DH_RESERVED",
        "FORTEZZA_DMS_RESERVED",
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
.field public static final DSS:B = 0x2t

.field public static final DSS_EPHEMERAL_DH_RESERVED:B = 0x6t

.field public static final DSS_FIXED_DH:B = 0x4t

.field public static final FORTEZZA_DMS_RESERVED:B = 0x14t

.field public static final INSTANCE:Lio/ktor/network/tls/CertificateType;

.field public static final RSA:B = 0x1t

.field public static final RSA_EPHEMERAL_DH_RESERVED:B = 0x5t

.field public static final RSA_FIXED_DH:B = 0x3t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/network/tls/CertificateType;

    invoke-direct {v0}, Lio/ktor/network/tls/CertificateType;-><init>()V

    sput-object v0, Lio/ktor/network/tls/CertificateType;->INSTANCE:Lio/ktor/network/tls/CertificateType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

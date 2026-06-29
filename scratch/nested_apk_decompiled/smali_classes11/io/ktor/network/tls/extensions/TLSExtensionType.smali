.class public final enum Lio/ktor/network/tls/extensions/TLSExtensionType;
.super Ljava/lang/Enum;
.source "TLSExtension.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/extensions/TLSExtensionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/extensions/TLSExtensionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\n\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/network/tls/extensions/TLSExtensionType;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;IS)V",
        "S",
        "getCode",
        "()S",
        "Companion",
        "SERVER_NAME",
        "MAX_FRAGMENT_LENGTH",
        "CLIENT_CERTIFICATE_URL",
        "TRUSTED_CA_KEYS",
        "TRUNCATED_HMAC",
        "STATUS_REQUEST",
        "ELLIPTIC_CURVES",
        "EC_POINT_FORMAT",
        "SIGNATURE_ALGORITHMS",
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

.field private static final synthetic $VALUES:[Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public static final enum CLIENT_CERTIFICATE_URL:Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public static final Companion:Lio/ktor/network/tls/extensions/TLSExtensionType$Companion;

.field public static final enum EC_POINT_FORMAT:Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public static final enum ELLIPTIC_CURVES:Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public static final enum MAX_FRAGMENT_LENGTH:Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public static final enum SERVER_NAME:Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public static final enum SIGNATURE_ALGORITHMS:Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public static final enum STATUS_REQUEST:Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public static final enum TRUNCATED_HMAC:Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public static final enum TRUSTED_CA_KEYS:Lio/ktor/network/tls/extensions/TLSExtensionType;


# instance fields
.field private final code:S


# direct methods
.method private static final synthetic $values()[Lio/ktor/network/tls/extensions/TLSExtensionType;
    .locals 9

    sget-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->SERVER_NAME:Lio/ktor/network/tls/extensions/TLSExtensionType;

    sget-object v1, Lio/ktor/network/tls/extensions/TLSExtensionType;->MAX_FRAGMENT_LENGTH:Lio/ktor/network/tls/extensions/TLSExtensionType;

    sget-object v2, Lio/ktor/network/tls/extensions/TLSExtensionType;->CLIENT_CERTIFICATE_URL:Lio/ktor/network/tls/extensions/TLSExtensionType;

    sget-object v3, Lio/ktor/network/tls/extensions/TLSExtensionType;->TRUSTED_CA_KEYS:Lio/ktor/network/tls/extensions/TLSExtensionType;

    sget-object v4, Lio/ktor/network/tls/extensions/TLSExtensionType;->TRUNCATED_HMAC:Lio/ktor/network/tls/extensions/TLSExtensionType;

    sget-object v5, Lio/ktor/network/tls/extensions/TLSExtensionType;->STATUS_REQUEST:Lio/ktor/network/tls/extensions/TLSExtensionType;

    sget-object v6, Lio/ktor/network/tls/extensions/TLSExtensionType;->ELLIPTIC_CURVES:Lio/ktor/network/tls/extensions/TLSExtensionType;

    sget-object v7, Lio/ktor/network/tls/extensions/TLSExtensionType;->EC_POINT_FORMAT:Lio/ktor/network/tls/extensions/TLSExtensionType;

    sget-object v8, Lio/ktor/network/tls/extensions/TLSExtensionType;->SIGNATURE_ALGORITHMS:Lio/ktor/network/tls/extensions/TLSExtensionType;

    filled-new-array/range {v0 .. v8}, [Lio/ktor/network/tls/extensions/TLSExtensionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const-string v1, "SERVER_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->SERVER_NAME:Lio/ktor/network/tls/extensions/TLSExtensionType;

    .line 12
    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const-string v1, "MAX_FRAGMENT_LENGTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->MAX_FRAGMENT_LENGTH:Lio/ktor/network/tls/extensions/TLSExtensionType;

    .line 13
    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const-string v1, "CLIENT_CERTIFICATE_URL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->CLIENT_CERTIFICATE_URL:Lio/ktor/network/tls/extensions/TLSExtensionType;

    .line 14
    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const-string v1, "TRUSTED_CA_KEYS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->TRUSTED_CA_KEYS:Lio/ktor/network/tls/extensions/TLSExtensionType;

    .line 15
    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const-string v1, "TRUNCATED_HMAC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->TRUNCATED_HMAC:Lio/ktor/network/tls/extensions/TLSExtensionType;

    .line 16
    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const-string v1, "STATUS_REQUEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->STATUS_REQUEST:Lio/ktor/network/tls/extensions/TLSExtensionType;

    .line 18
    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const/4 v1, 0x6

    const/16 v2, 0xa

    const-string v3, "ELLIPTIC_CURVES"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->ELLIPTIC_CURVES:Lio/ktor/network/tls/extensions/TLSExtensionType;

    .line 19
    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const/4 v1, 0x7

    const/16 v2, 0xb

    const-string v3, "EC_POINT_FORMAT"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->EC_POINT_FORMAT:Lio/ktor/network/tls/extensions/TLSExtensionType;

    .line 20
    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const/16 v1, 0x8

    const/16 v2, 0xd

    const-string v3, "SIGNATURE_ALGORITHMS"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->SIGNATURE_ALGORITHMS:Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-static {}, Lio/ktor/network/tls/extensions/TLSExtensionType;->$values()[Lio/ktor/network/tls/extensions/TLSExtensionType;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->$VALUES:[Lio/ktor/network/tls/extensions/TLSExtensionType;

    sget-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->$VALUES:[Lio/ktor/network/tls/extensions/TLSExtensionType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/extensions/TLSExtensionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->Companion:Lio/ktor/network/tls/extensions/TLSExtensionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "code"    # S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lio/ktor/network/tls/extensions/TLSExtensionType;->code:S

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/network/tls/extensions/TLSExtensionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 28
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/extensions/TLSExtensionType;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 28
    check-cast v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    return-object v0
.end method

.method public static values()[Lio/ktor/network/tls/extensions/TLSExtensionType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->$VALUES:[Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, [Lio/ktor/network/tls/extensions/TLSExtensionType;

    return-object v0
.end method


# virtual methods
.method public final getCode()S
    .locals 1

    .line 10
    iget-short v0, p0, Lio/ktor/network/tls/extensions/TLSExtensionType;->code:S

    return v0
.end method

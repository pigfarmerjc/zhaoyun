.class public final enum Lio/ktor/network/tls/extensions/SignatureAlgorithm;
.super Ljava/lang/Enum;
.source "SignatureAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/extensions/SignatureAlgorithm$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/extensions/SignatureAlgorithm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/network/tls/extensions/SignatureAlgorithm;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;IB)V",
        "B",
        "getCode",
        "()B",
        "Companion",
        "ANON",
        "RSA",
        "DSA",
        "ECDSA",
        "ED25519",
        "ED448",
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

.field private static final synthetic $VALUES:[Lio/ktor/network/tls/extensions/SignatureAlgorithm;

.field public static final enum ANON:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

.field public static final Companion:Lio/ktor/network/tls/extensions/SignatureAlgorithm$Companion;

.field public static final enum DSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

.field public static final enum ECDSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

.field public static final enum ED25519:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

.field public static final enum ED448:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

.field public static final enum RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;


# instance fields
.field private final code:B


# direct methods
.method private static final synthetic $values()[Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    .locals 6

    sget-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ANON:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v1, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v2, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->DSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v3, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ECDSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v4, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ED25519:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v5, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ED448:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    filled-new-array/range {v0 .. v5}, [Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const-string v1, "ANON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ANON:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    .line 45
    new-instance v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const-string v1, "RSA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    .line 46
    new-instance v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const-string v1, "DSA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->DSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    .line 47
    new-instance v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const-string v1, "ECDSA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ECDSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    .line 49
    new-instance v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const/4 v1, 0x4

    const/4 v2, 0x7

    const-string v3, "ED25519"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ED25519:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    .line 50
    new-instance v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const/4 v1, 0x5

    const/16 v2, 0x8

    const-string v3, "ED448"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ED448:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-static {}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->$values()[Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->$VALUES:[Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->$VALUES:[Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/extensions/SignatureAlgorithm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->Companion:Lio/ktor/network/tls/extensions/SignatureAlgorithm$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "code"    # B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->code:B

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/network/tls/extensions/SignatureAlgorithm;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 59
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 59
    check-cast v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    return-object v0
.end method

.method public static values()[Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->$VALUES:[Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, [Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    return-object v0
.end method


# virtual methods
.method public final getCode()B
    .locals 1

    .line 43
    iget-byte v0, p0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->code:B

    return v0
.end method

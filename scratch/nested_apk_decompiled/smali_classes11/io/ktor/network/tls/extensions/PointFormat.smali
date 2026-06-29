.class public final enum Lio/ktor/network/tls/extensions/PointFormat;
.super Ljava/lang/Enum;
.source "PointFormat.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/extensions/PointFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/network/tls/extensions/PointFormat;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;IB)V",
        "B",
        "getCode",
        "()B",
        "UNCOMPRESSED",
        "ANSIX962_COMPRESSED_PRIME",
        "ANSIX962_COMPRESSED_CHAR2",
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

.field private static final synthetic $VALUES:[Lio/ktor/network/tls/extensions/PointFormat;

.field public static final enum ANSIX962_COMPRESSED_CHAR2:Lio/ktor/network/tls/extensions/PointFormat;

.field public static final enum ANSIX962_COMPRESSED_PRIME:Lio/ktor/network/tls/extensions/PointFormat;

.field public static final enum UNCOMPRESSED:Lio/ktor/network/tls/extensions/PointFormat;


# instance fields
.field private final code:B


# direct methods
.method private static final synthetic $values()[Lio/ktor/network/tls/extensions/PointFormat;
    .locals 3

    sget-object v0, Lio/ktor/network/tls/extensions/PointFormat;->UNCOMPRESSED:Lio/ktor/network/tls/extensions/PointFormat;

    sget-object v1, Lio/ktor/network/tls/extensions/PointFormat;->ANSIX962_COMPRESSED_PRIME:Lio/ktor/network/tls/extensions/PointFormat;

    sget-object v2, Lio/ktor/network/tls/extensions/PointFormat;->ANSIX962_COMPRESSED_CHAR2:Lio/ktor/network/tls/extensions/PointFormat;

    filled-new-array {v0, v1, v2}, [Lio/ktor/network/tls/extensions/PointFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lio/ktor/network/tls/extensions/PointFormat;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/PointFormat;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/ktor/network/tls/extensions/PointFormat;->UNCOMPRESSED:Lio/ktor/network/tls/extensions/PointFormat;

    .line 22
    new-instance v0, Lio/ktor/network/tls/extensions/PointFormat;

    const-string v1, "ANSIX962_COMPRESSED_PRIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/PointFormat;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/ktor/network/tls/extensions/PointFormat;->ANSIX962_COMPRESSED_PRIME:Lio/ktor/network/tls/extensions/PointFormat;

    .line 27
    new-instance v0, Lio/ktor/network/tls/extensions/PointFormat;

    const-string v1, "ANSIX962_COMPRESSED_CHAR2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/PointFormat;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/ktor/network/tls/extensions/PointFormat;->ANSIX962_COMPRESSED_CHAR2:Lio/ktor/network/tls/extensions/PointFormat;

    invoke-static {}, Lio/ktor/network/tls/extensions/PointFormat;->$values()[Lio/ktor/network/tls/extensions/PointFormat;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/PointFormat;->$VALUES:[Lio/ktor/network/tls/extensions/PointFormat;

    sget-object v0, Lio/ktor/network/tls/extensions/PointFormat;->$VALUES:[Lio/ktor/network/tls/extensions/PointFormat;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/PointFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lio/ktor/network/tls/extensions/PointFormat;->code:B

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/network/tls/extensions/PointFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/network/tls/extensions/PointFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 28
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/extensions/PointFormat;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lio/ktor/network/tls/extensions/PointFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 28
    check-cast v0, Lio/ktor/network/tls/extensions/PointFormat;

    return-object v0
.end method

.method public static values()[Lio/ktor/network/tls/extensions/PointFormat;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/extensions/PointFormat;->$VALUES:[Lio/ktor/network/tls/extensions/PointFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, [Lio/ktor/network/tls/extensions/PointFormat;

    return-object v0
.end method


# virtual methods
.method public final getCode()B
    .locals 1

    .line 13
    iget-byte v0, p0, Lio/ktor/network/tls/extensions/PointFormat;->code:B

    return v0
.end method

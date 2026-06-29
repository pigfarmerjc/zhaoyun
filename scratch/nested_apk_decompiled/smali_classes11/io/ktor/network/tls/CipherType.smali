.class public final enum Lio/ktor/network/tls/CipherType;
.super Ljava/lang/Enum;
.source "CipherSuites.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/CipherType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/network/tls/CipherType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GCM",
        "CBC",
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

.field private static final synthetic $VALUES:[Lio/ktor/network/tls/CipherType;

.field public static final enum CBC:Lio/ktor/network/tls/CipherType;

.field public static final enum GCM:Lio/ktor/network/tls/CipherType;


# direct methods
.method private static final synthetic $values()[Lio/ktor/network/tls/CipherType;
    .locals 2

    sget-object v0, Lio/ktor/network/tls/CipherType;->GCM:Lio/ktor/network/tls/CipherType;

    sget-object v1, Lio/ktor/network/tls/CipherType;->CBC:Lio/ktor/network/tls/CipherType;

    filled-new-array {v0, v1}, [Lio/ktor/network/tls/CipherType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lio/ktor/network/tls/CipherType;

    const-string v1, "GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/network/tls/CipherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/network/tls/CipherType;->GCM:Lio/ktor/network/tls/CipherType;

    .line 40
    new-instance v0, Lio/ktor/network/tls/CipherType;

    const-string v1, "CBC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ktor/network/tls/CipherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/network/tls/CipherType;->CBC:Lio/ktor/network/tls/CipherType;

    invoke-static {}, Lio/ktor/network/tls/CipherType;->$values()[Lio/ktor/network/tls/CipherType;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/CipherType;->$VALUES:[Lio/ktor/network/tls/CipherType;

    sget-object v0, Lio/ktor/network/tls/CipherType;->$VALUES:[Lio/ktor/network/tls/CipherType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/CipherType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/network/tls/CipherType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/network/tls/CipherType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 41
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/CipherType;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lio/ktor/network/tls/CipherType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 41
    check-cast v0, Lio/ktor/network/tls/CipherType;

    return-object v0
.end method

.method public static values()[Lio/ktor/network/tls/CipherType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/CipherType;->$VALUES:[Lio/ktor/network/tls/CipherType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, [Lio/ktor/network/tls/CipherType;

    return-object v0
.end method

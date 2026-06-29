.class public final enum Lio/ktor/network/tls/TLSRecordType;
.super Ljava/lang/Enum;
.source "TLSRecordType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSRecordType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/TLSRecordType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSRecordType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSRecordType.kt\nio/ktor/network/tls/TLSRecordType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n295#2,2:31\n*S KotlinDebug\n*F\n+ 1 TLSRecordType.kt\nio/ktor/network/tls/TLSRecordType\n*L\n19#1:31,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSRecordType;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getCode",
        "()I",
        "Companion",
        "ChangeCipherSpec",
        "Alert",
        "Handshake",
        "ApplicationData",
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

.field private static final synthetic $VALUES:[Lio/ktor/network/tls/TLSRecordType;

.field public static final enum Alert:Lio/ktor/network/tls/TLSRecordType;

.field public static final enum ApplicationData:Lio/ktor/network/tls/TLSRecordType;

.field public static final enum ChangeCipherSpec:Lio/ktor/network/tls/TLSRecordType;

.field public static final Companion:Lio/ktor/network/tls/TLSRecordType$Companion;

.field public static final enum Handshake:Lio/ktor/network/tls/TLSRecordType;

.field private static final byCode:[Lio/ktor/network/tls/TLSRecordType;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lio/ktor/network/tls/TLSRecordType;
    .locals 4

    sget-object v0, Lio/ktor/network/tls/TLSRecordType;->ChangeCipherSpec:Lio/ktor/network/tls/TLSRecordType;

    sget-object v1, Lio/ktor/network/tls/TLSRecordType;->Alert:Lio/ktor/network/tls/TLSRecordType;

    sget-object v2, Lio/ktor/network/tls/TLSRecordType;->Handshake:Lio/ktor/network/tls/TLSRecordType;

    sget-object v3, Lio/ktor/network/tls/TLSRecordType;->ApplicationData:Lio/ktor/network/tls/TLSRecordType;

    filled-new-array {v0, v1, v2, v3}, [Lio/ktor/network/tls/TLSRecordType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 13
    new-instance v0, Lio/ktor/network/tls/TLSRecordType;

    const/16 v1, 0x14

    const-string v2, "ChangeCipherSpec"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/ktor/network/tls/TLSRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->ChangeCipherSpec:Lio/ktor/network/tls/TLSRecordType;

    .line 14
    new-instance v0, Lio/ktor/network/tls/TLSRecordType;

    const/16 v1, 0x15

    const-string v2, "Alert"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lio/ktor/network/tls/TLSRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->Alert:Lio/ktor/network/tls/TLSRecordType;

    .line 15
    new-instance v0, Lio/ktor/network/tls/TLSRecordType;

    const/4 v1, 0x2

    const/16 v2, 0x16

    const-string v5, "Handshake"

    invoke-direct {v0, v5, v1, v2}, Lio/ktor/network/tls/TLSRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->Handshake:Lio/ktor/network/tls/TLSRecordType;

    .line 16
    new-instance v0, Lio/ktor/network/tls/TLSRecordType;

    const/4 v1, 0x3

    const/16 v2, 0x17

    const-string v5, "ApplicationData"

    invoke-direct {v0, v5, v1, v2}, Lio/ktor/network/tls/TLSRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->ApplicationData:Lio/ktor/network/tls/TLSRecordType;

    invoke-static {}, Lio/ktor/network/tls/TLSRecordType;->$values()[Lio/ktor/network/tls/TLSRecordType;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->$VALUES:[Lio/ktor/network/tls/TLSRecordType;

    sget-object v0, Lio/ktor/network/tls/TLSRecordType;->$VALUES:[Lio/ktor/network/tls/TLSRecordType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/ktor/network/tls/TLSRecordType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/TLSRecordType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->Companion:Lio/ktor/network/tls/TLSRecordType$Companion;

    .line 19
    const/16 v0, 0x100

    new-array v2, v0, [Lio/ktor/network/tls/TLSRecordType;

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_3

    invoke-static {}, Lio/ktor/network/tls/TLSRecordType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 31
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

    check-cast v10, Lio/ktor/network/tls/TLSRecordType;

    .local v10, "it":Lio/ktor/network/tls/TLSRecordType;
    const/4 v11, 0x0

    .line 19
    .local v11, "$i$a$-firstOrNull-TLSRecordType$Companion$byCode$1$1":I
    iget v12, v10, Lio/ktor/network/tls/TLSRecordType;->code:I

    if-ne v12, v5, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v3

    .line 31
    .end local v10    # "it":Lio/ktor/network/tls/TLSRecordType;
    .end local v11    # "$i$a$-firstOrNull-TLSRecordType$Companion$byCode$1$1":I
    :goto_1
    if-eqz v10, :cond_0

    goto :goto_2

    .line 32
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v9, v1

    .end local v6    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$firstOrNull":I
    :goto_2
    aput-object v9, v2, v5

    .line 19
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sput-object v2, Lio/ktor/network/tls/TLSRecordType;->byCode:[Lio/ktor/network/tls/TLSRecordType;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/ktor/network/tls/TLSRecordType;->code:I

    return-void
.end method

.method public static final synthetic access$getByCode$cp()[Lio/ktor/network/tls/TLSRecordType;
    .locals 1

    .line 12
    sget-object v0, Lio/ktor/network/tls/TLSRecordType;->byCode:[Lio/ktor/network/tls/TLSRecordType;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/network/tls/TLSRecordType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/network/tls/TLSRecordType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/TLSRecordType;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lio/ktor/network/tls/TLSRecordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 29
    check-cast v0, Lio/ktor/network/tls/TLSRecordType;

    return-object v0
.end method

.method public static values()[Lio/ktor/network/tls/TLSRecordType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/TLSRecordType;->$VALUES:[Lio/ktor/network/tls/TLSRecordType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [Lio/ktor/network/tls/TLSRecordType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 12
    iget v0, p0, Lio/ktor/network/tls/TLSRecordType;->code:I

    return v0
.end method

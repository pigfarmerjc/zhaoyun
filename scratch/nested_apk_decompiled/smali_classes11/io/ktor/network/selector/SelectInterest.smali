.class public final enum Lio/ktor/network/selector/SelectInterest;
.super Ljava/lang/Enum;
.source "SelectorManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/SelectInterest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/selector/SelectInterest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectorManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectorManager.kt\nio/ktor/network/selector/SelectInterest\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n37#2,2:83\n1557#3:85\n1628#3,3:86\n*S KotlinDebug\n*F\n+ 1 SelectorManager.kt\nio/ktor/network/selector/SelectInterest\n*L\n75#1:83,2\n77#1:85\n77#1:86,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/network/selector/SelectInterest;",
        "",
        "",
        "flag",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getFlag",
        "()I",
        "Companion",
        "READ",
        "WRITE",
        "ACCEPT",
        "CONNECT",
        "ktor-network"
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

.field private static final synthetic $VALUES:[Lio/ktor/network/selector/SelectInterest;

.field public static final enum ACCEPT:Lio/ktor/network/selector/SelectInterest;

.field private static final AllInterests:[Lio/ktor/network/selector/SelectInterest;

.field public static final enum CONNECT:Lio/ktor/network/selector/SelectInterest;

.field public static final Companion:Lio/ktor/network/selector/SelectInterest$Companion;

.field public static final enum READ:Lio/ktor/network/selector/SelectInterest;

.field public static final enum WRITE:Lio/ktor/network/selector/SelectInterest;

.field private static final flags:[I

.field private static final size:I


# instance fields
.field private final flag:I


# direct methods
.method private static final synthetic $values()[Lio/ktor/network/selector/SelectInterest;
    .locals 4

    sget-object v0, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    sget-object v1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    sget-object v2, Lio/ktor/network/selector/SelectInterest;->ACCEPT:Lio/ktor/network/selector/SelectInterest;

    sget-object v3, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    filled-new-array {v0, v1, v2, v3}, [Lio/ktor/network/selector/SelectInterest;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 69
    new-instance v0, Lio/ktor/network/selector/SelectInterest;

    const-string v1, "READ"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/network/selector/SelectInterest;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 70
    new-instance v0, Lio/ktor/network/selector/SelectInterest;

    const-string v1, "WRITE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lio/ktor/network/selector/SelectInterest;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 71
    new-instance v0, Lio/ktor/network/selector/SelectInterest;

    const/4 v1, 0x2

    const/16 v3, 0x10

    const-string v4, "ACCEPT"

    invoke-direct {v0, v4, v1, v3}, Lio/ktor/network/selector/SelectInterest;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/selector/SelectInterest;->ACCEPT:Lio/ktor/network/selector/SelectInterest;

    .line 72
    new-instance v0, Lio/ktor/network/selector/SelectInterest;

    const/4 v1, 0x3

    const/16 v3, 0x8

    const-string v4, "CONNECT"

    invoke-direct {v0, v4, v1, v3}, Lio/ktor/network/selector/SelectInterest;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    invoke-static {}, Lio/ktor/network/selector/SelectInterest;->$values()[Lio/ktor/network/selector/SelectInterest;

    move-result-object v0

    sput-object v0, Lio/ktor/network/selector/SelectInterest;->$VALUES:[Lio/ktor/network/selector/SelectInterest;

    sget-object v0, Lio/ktor/network/selector/SelectInterest;->$VALUES:[Lio/ktor/network/selector/SelectInterest;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/network/selector/SelectInterest;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/ktor/network/selector/SelectInterest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/selector/SelectInterest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    .line 75
    invoke-static {}, Lio/ktor/network/selector/SelectInterest;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$f$toTypedArray":I
    move-object v3, v0

    .line 84
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    new-array v2, v2, [Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v0, [Lio/ktor/network/selector/SelectInterest;

    .line 75
    sput-object v0, Lio/ktor/network/selector/SelectInterest;->AllInterests:[Lio/ktor/network/selector/SelectInterest;

    .line 77
    invoke-static {}, Lio/ktor/network/selector/SelectInterest;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 86
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 87
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lio/ktor/network/selector/SelectInterest;

    .local v7, "it":Lio/ktor/network/selector/SelectInterest;
    const/4 v8, 0x0

    .line 77
    .local v8, "$i$a$-map-SelectInterest$Companion$flags$1":I
    iget v7, v7, Lio/ktor/network/selector/SelectInterest;->flag:I

    .end local v7    # "it":Lio/ktor/network/selector/SelectInterest;
    .end local v8    # "$i$a$-map-SelectInterest$Companion$flags$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 87
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 85
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/util/Collection;

    .line 77
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    sput-object v0, Lio/ktor/network/selector/SelectInterest;->flags:[I

    .line 79
    invoke-static {}, Lio/ktor/network/selector/SelectInterest;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/enums/EnumEntries;->size()I

    move-result v0

    sput v0, Lio/ktor/network/selector/SelectInterest;->size:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "flag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/ktor/network/selector/SelectInterest;->flag:I

    return-void
.end method

.method public static final synthetic access$getAllInterests$cp()[Lio/ktor/network/selector/SelectInterest;
    .locals 1

    .line 68
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->AllInterests:[Lio/ktor/network/selector/SelectInterest;

    return-object v0
.end method

.method public static final synthetic access$getFlags$cp()[I
    .locals 1

    .line 68
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->flags:[I

    return-object v0
.end method

.method public static final synthetic access$getSize$cp()I
    .locals 1

    .line 68
    sget v0, Lio/ktor/network/selector/SelectInterest;->size:I

    return v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/network/selector/SelectInterest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/network/selector/SelectInterest;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 81
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/selector/SelectInterest;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lio/ktor/network/selector/SelectInterest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 81
    check-cast v0, Lio/ktor/network/selector/SelectInterest;

    return-object v0
.end method

.method public static values()[Lio/ktor/network/selector/SelectInterest;
    .locals 1

    sget-object v0, Lio/ktor/network/selector/SelectInterest;->$VALUES:[Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, [Lio/ktor/network/selector/SelectInterest;

    return-object v0
.end method


# virtual methods
.method public final getFlag()I
    .locals 1

    .line 68
    iget v0, p0, Lio/ktor/network/selector/SelectInterest;->flag:I

    return v0
.end method

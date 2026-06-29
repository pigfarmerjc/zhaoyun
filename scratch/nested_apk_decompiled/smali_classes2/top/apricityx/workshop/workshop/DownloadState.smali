.class public final enum Ltop/apricityx/workshop/workshop/DownloadState;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/workshop/DownloadState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltop/apricityx/workshop/workshop/DownloadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltop/apricityx/workshop/workshop/DownloadState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Idle",
        "Resolving",
        "Connecting",
        "Downloading",
        "Paused",
        "Success",
        "Failed",
        "Companion",
        "steam-content"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltop/apricityx/workshop/workshop/DownloadState;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Ltop/apricityx/workshop/workshop/DownloadState$Companion;

.field public static final enum Connecting:Ltop/apricityx/workshop/workshop/DownloadState;

.field public static final enum Downloading:Ltop/apricityx/workshop/workshop/DownloadState;

.field public static final enum Failed:Ltop/apricityx/workshop/workshop/DownloadState;

.field public static final enum Idle:Ltop/apricityx/workshop/workshop/DownloadState;

.field public static final enum Paused:Ltop/apricityx/workshop/workshop/DownloadState;

.field public static final enum Resolving:Ltop/apricityx/workshop/workshop/DownloadState;

.field public static final enum Success:Ltop/apricityx/workshop/workshop/DownloadState;


# direct methods
.method public static synthetic $r8$lambda$JbdbSYFIpbC3fsj_BQWvQfVK2lc()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Ltop/apricityx/workshop/workshop/DownloadState;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Ltop/apricityx/workshop/workshop/DownloadState;
    .locals 7

    sget-object v0, Ltop/apricityx/workshop/workshop/DownloadState;->Idle:Ltop/apricityx/workshop/workshop/DownloadState;

    sget-object v1, Ltop/apricityx/workshop/workshop/DownloadState;->Resolving:Ltop/apricityx/workshop/workshop/DownloadState;

    sget-object v2, Ltop/apricityx/workshop/workshop/DownloadState;->Connecting:Ltop/apricityx/workshop/workshop/DownloadState;

    sget-object v3, Ltop/apricityx/workshop/workshop/DownloadState;->Downloading:Ltop/apricityx/workshop/workshop/DownloadState;

    sget-object v4, Ltop/apricityx/workshop/workshop/DownloadState;->Paused:Ltop/apricityx/workshop/workshop/DownloadState;

    sget-object v5, Ltop/apricityx/workshop/workshop/DownloadState;->Success:Ltop/apricityx/workshop/workshop/DownloadState;

    sget-object v6, Ltop/apricityx/workshop/workshop/DownloadState;->Failed:Ltop/apricityx/workshop/workshop/DownloadState;

    filled-new-array/range {v0 .. v6}, [Ltop/apricityx/workshop/workshop/DownloadState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Ltop/apricityx/workshop/workshop/DownloadState;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltop/apricityx/workshop/workshop/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/apricityx/workshop/workshop/DownloadState;->Idle:Ltop/apricityx/workshop/workshop/DownloadState;

    .line 15
    new-instance v0, Ltop/apricityx/workshop/workshop/DownloadState;

    const-string v1, "Resolving"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltop/apricityx/workshop/workshop/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/apricityx/workshop/workshop/DownloadState;->Resolving:Ltop/apricityx/workshop/workshop/DownloadState;

    .line 16
    new-instance v0, Ltop/apricityx/workshop/workshop/DownloadState;

    const-string v1, "Connecting"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltop/apricityx/workshop/workshop/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/apricityx/workshop/workshop/DownloadState;->Connecting:Ltop/apricityx/workshop/workshop/DownloadState;

    .line 17
    new-instance v0, Ltop/apricityx/workshop/workshop/DownloadState;

    const-string v1, "Downloading"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltop/apricityx/workshop/workshop/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/apricityx/workshop/workshop/DownloadState;->Downloading:Ltop/apricityx/workshop/workshop/DownloadState;

    .line 18
    new-instance v0, Ltop/apricityx/workshop/workshop/DownloadState;

    const-string v1, "Paused"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltop/apricityx/workshop/workshop/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/apricityx/workshop/workshop/DownloadState;->Paused:Ltop/apricityx/workshop/workshop/DownloadState;

    .line 19
    new-instance v0, Ltop/apricityx/workshop/workshop/DownloadState;

    const-string v1, "Success"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltop/apricityx/workshop/workshop/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/apricityx/workshop/workshop/DownloadState;->Success:Ltop/apricityx/workshop/workshop/DownloadState;

    .line 20
    new-instance v0, Ltop/apricityx/workshop/workshop/DownloadState;

    const-string v1, "Failed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltop/apricityx/workshop/workshop/DownloadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/apricityx/workshop/workshop/DownloadState;->Failed:Ltop/apricityx/workshop/workshop/DownloadState;

    invoke-static {}, Ltop/apricityx/workshop/workshop/DownloadState;->$values()[Ltop/apricityx/workshop/workshop/DownloadState;

    move-result-object v0

    sput-object v0, Ltop/apricityx/workshop/workshop/DownloadState;->$VALUES:[Ltop/apricityx/workshop/workshop/DownloadState;

    sget-object v0, Ltop/apricityx/workshop/workshop/DownloadState;->$VALUES:[Ltop/apricityx/workshop/workshop/DownloadState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ltop/apricityx/workshop/workshop/DownloadState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Ltop/apricityx/workshop/workshop/DownloadState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/workshop/DownloadState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/apricityx/workshop/workshop/DownloadState;->Companion:Ltop/apricityx/workshop/workshop/DownloadState$Companion;

    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Ltop/apricityx/workshop/workshop/DownloadState$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ltop/apricityx/workshop/workshop/DownloadState$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltop/apricityx/workshop/workshop/DownloadState;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 21
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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 12
    invoke-static {}, Ltop/apricityx/workshop/workshop/DownloadState;->values()[Ltop/apricityx/workshop/workshop/DownloadState;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const-string v1, "top.apricityx.workshop.workshop.DownloadState"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 12
    sget-object v0, Ltop/apricityx/workshop/workshop/DownloadState;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ltop/apricityx/workshop/workshop/DownloadState;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltop/apricityx/workshop/workshop/DownloadState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltop/apricityx/workshop/workshop/DownloadState;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Ltop/apricityx/workshop/workshop/DownloadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 21
    check-cast v0, Ltop/apricityx/workshop/workshop/DownloadState;

    return-object v0
.end method

.method public static values()[Ltop/apricityx/workshop/workshop/DownloadState;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/workshop/DownloadState;->$VALUES:[Ltop/apricityx/workshop/workshop/DownloadState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, [Ltop/apricityx/workshop/workshop/DownloadState;

    return-object v0
.end method

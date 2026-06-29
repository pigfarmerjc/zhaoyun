.class public final enum Lin/dragonbra/javasteam/types/KeyValue$Type;
.super Ljava/lang/Enum;
.source "KeyValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/types/KeyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/types/KeyValue$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/types/KeyValue$Type;

.field public static final enum ALTERNATEEND:Lin/dragonbra/javasteam/types/KeyValue$Type;

.field public static final enum COLOR:Lin/dragonbra/javasteam/types/KeyValue$Type;

.field public static final enum END:Lin/dragonbra/javasteam/types/KeyValue$Type;

.field public static final enum FLOAT32:Lin/dragonbra/javasteam/types/KeyValue$Type;

.field public static final enum INT32:Lin/dragonbra/javasteam/types/KeyValue$Type;

.field public static final enum INT64:Lin/dragonbra/javasteam/types/KeyValue$Type;

.field public static final enum NONE:Lin/dragonbra/javasteam/types/KeyValue$Type;

.field public static final enum POINTER:Lin/dragonbra/javasteam/types/KeyValue$Type;

.field public static final enum STRING:Lin/dragonbra/javasteam/types/KeyValue$Type;

.field public static final enum UINT64:Lin/dragonbra/javasteam/types/KeyValue$Type;

.field public static final enum WIDESTRING:Lin/dragonbra/javasteam/types/KeyValue$Type;


# instance fields
.field private final code:B


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 683
    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Type;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/KeyValue$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Type;->NONE:Lin/dragonbra/javasteam/types/KeyValue$Type;

    .line 684
    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Type;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/KeyValue$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Type;->STRING:Lin/dragonbra/javasteam/types/KeyValue$Type;

    .line 685
    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Type;

    const-string v1, "INT32"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/KeyValue$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Type;->INT32:Lin/dragonbra/javasteam/types/KeyValue$Type;

    .line 686
    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Type;

    const-string v1, "FLOAT32"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/KeyValue$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Type;->FLOAT32:Lin/dragonbra/javasteam/types/KeyValue$Type;

    .line 687
    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Type;

    const-string v1, "POINTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/KeyValue$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Type;->POINTER:Lin/dragonbra/javasteam/types/KeyValue$Type;

    .line 688
    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Type;

    const-string v1, "WIDESTRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/KeyValue$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Type;->WIDESTRING:Lin/dragonbra/javasteam/types/KeyValue$Type;

    .line 689
    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Type;

    const-string v1, "COLOR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/KeyValue$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Type;->COLOR:Lin/dragonbra/javasteam/types/KeyValue$Type;

    .line 690
    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Type;

    const-string v1, "UINT64"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/KeyValue$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Type;->UINT64:Lin/dragonbra/javasteam/types/KeyValue$Type;

    .line 691
    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Type;

    const-string v1, "END"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/KeyValue$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Type;->END:Lin/dragonbra/javasteam/types/KeyValue$Type;

    .line 692
    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Type;

    const-string v1, "INT64"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/types/KeyValue$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Type;->INT64:Lin/dragonbra/javasteam/types/KeyValue$Type;

    .line 693
    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Type;

    const-string v1, "ALTERNATEEND"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/types/KeyValue$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Type;->ALTERNATEEND:Lin/dragonbra/javasteam/types/KeyValue$Type;

    .line 682
    sget-object v4, Lin/dragonbra/javasteam/types/KeyValue$Type;->NONE:Lin/dragonbra/javasteam/types/KeyValue$Type;

    sget-object v5, Lin/dragonbra/javasteam/types/KeyValue$Type;->STRING:Lin/dragonbra/javasteam/types/KeyValue$Type;

    sget-object v6, Lin/dragonbra/javasteam/types/KeyValue$Type;->INT32:Lin/dragonbra/javasteam/types/KeyValue$Type;

    sget-object v7, Lin/dragonbra/javasteam/types/KeyValue$Type;->FLOAT32:Lin/dragonbra/javasteam/types/KeyValue$Type;

    sget-object v8, Lin/dragonbra/javasteam/types/KeyValue$Type;->POINTER:Lin/dragonbra/javasteam/types/KeyValue$Type;

    sget-object v9, Lin/dragonbra/javasteam/types/KeyValue$Type;->WIDESTRING:Lin/dragonbra/javasteam/types/KeyValue$Type;

    sget-object v10, Lin/dragonbra/javasteam/types/KeyValue$Type;->COLOR:Lin/dragonbra/javasteam/types/KeyValue$Type;

    sget-object v11, Lin/dragonbra/javasteam/types/KeyValue$Type;->UINT64:Lin/dragonbra/javasteam/types/KeyValue$Type;

    sget-object v12, Lin/dragonbra/javasteam/types/KeyValue$Type;->END:Lin/dragonbra/javasteam/types/KeyValue$Type;

    sget-object v13, Lin/dragonbra/javasteam/types/KeyValue$Type;->INT64:Lin/dragonbra/javasteam/types/KeyValue$Type;

    sget-object v14, Lin/dragonbra/javasteam/types/KeyValue$Type;->ALTERNATEEND:Lin/dragonbra/javasteam/types/KeyValue$Type;

    filled-new-array/range {v4 .. v14}, [Lin/dragonbra/javasteam/types/KeyValue$Type;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue$Type;->$VALUES:[Lin/dragonbra/javasteam/types/KeyValue$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .param p3, "code"    # B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 697
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 698
    iput-byte p3, p0, Lin/dragonbra/javasteam/types/KeyValue$Type;->code:B

    .line 699
    return-void
.end method

.method public static from(B)Lin/dragonbra/javasteam/types/KeyValue$Type;
    .locals 5
    .param p0, "code"    # B

    .line 706
    invoke-static {}, Lin/dragonbra/javasteam/types/KeyValue$Type;->values()[Lin/dragonbra/javasteam/types/KeyValue$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 707
    .local v3, "e":Lin/dragonbra/javasteam/types/KeyValue$Type;
    iget-byte v4, v3, Lin/dragonbra/javasteam/types/KeyValue$Type;->code:B

    if-ne v4, p0, :cond_0

    .line 708
    return-object v3

    .line 706
    .end local v3    # "e":Lin/dragonbra/javasteam/types/KeyValue$Type;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 711
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 682
    const-class v0, Lin/dragonbra/javasteam/types/KeyValue$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/types/KeyValue$Type;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/types/KeyValue$Type;
    .locals 1

    .line 682
    sget-object v0, Lin/dragonbra/javasteam/types/KeyValue$Type;->$VALUES:[Lin/dragonbra/javasteam/types/KeyValue$Type;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/types/KeyValue$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/types/KeyValue$Type;

    return-object v0
.end method


# virtual methods
.method public code()B
    .locals 1

    .line 702
    iget-byte v0, p0, Lin/dragonbra/javasteam/types/KeyValue$Type;->code:B

    return v0
.end method

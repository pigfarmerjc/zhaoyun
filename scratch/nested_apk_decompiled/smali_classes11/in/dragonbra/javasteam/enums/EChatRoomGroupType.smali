.class public final enum Lin/dragonbra/javasteam/enums/EChatRoomGroupType;
.super Ljava/lang/Enum;
.source "EChatRoomGroupType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EChatRoomGroupType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EChatRoomGroupType;

.field public static final enum Default:Lin/dragonbra/javasteam/enums/EChatRoomGroupType;

.field public static final enum Unmoderated:Lin/dragonbra/javasteam/enums/EChatRoomGroupType;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupType;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupType;->Default:Lin/dragonbra/javasteam/enums/EChatRoomGroupType;

    .line 8
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupType;

    const-string v1, "Unmoderated"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupType;->Unmoderated:Lin/dragonbra/javasteam/enums/EChatRoomGroupType;

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupType;->Default:Lin/dragonbra/javasteam/enums/EChatRoomGroupType;

    sget-object v1, Lin/dragonbra/javasteam/enums/EChatRoomGroupType;->Unmoderated:Lin/dragonbra/javasteam/enums/EChatRoomGroupType;

    filled-new-array {v0, v1}, [Lin/dragonbra/javasteam/enums/EChatRoomGroupType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupType;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatRoomGroupType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lin/dragonbra/javasteam/enums/EChatRoomGroupType;->code:I

    .line 16
    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EChatRoomGroupType;
    .locals 5
    .param p0, "code"    # I

    .line 23
    invoke-static {}, Lin/dragonbra/javasteam/enums/EChatRoomGroupType;->values()[Lin/dragonbra/javasteam/enums/EChatRoomGroupType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 24
    .local v3, "e":Lin/dragonbra/javasteam/enums/EChatRoomGroupType;
    iget v4, v3, Lin/dragonbra/javasteam/enums/EChatRoomGroupType;->code:I

    if-ne v4, p0, :cond_0

    .line 25
    return-object v3

    .line 23
    .end local v3    # "e":Lin/dragonbra/javasteam/enums/EChatRoomGroupType;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EChatRoomGroupType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4
    const-class v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupType;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EChatRoomGroupType;
    .locals 1

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupType;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatRoomGroupType;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EChatRoomGroupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EChatRoomGroupType;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 19
    iget v0, p0, Lin/dragonbra/javasteam/enums/EChatRoomGroupType;->code:I

    return v0
.end method

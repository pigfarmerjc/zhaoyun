.class public final enum Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;
.super Ljava/lang/Enum;
.source "EChatRoomGroupPermissions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

.field public static final enum CanAdminChannel:Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

.field public static final enum CanBan:Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

.field public static final enum CanInvite:Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

.field public static final enum CanKick:Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

.field public static final enum Default:Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

.field public static final enum Valid:Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 7
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->Default:Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    .line 9
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    const-string v1, "Valid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->Valid:Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    .line 11
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    const-string v1, "CanInvite"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->CanInvite:Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    .line 13
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    const-string v1, "CanKick"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->CanKick:Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    .line 15
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    const-string v1, "CanBan"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->CanBan:Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    .line 17
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    const/4 v1, 0x5

    const/16 v2, 0x10

    const-string v3, "CanAdminChannel"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->CanAdminChannel:Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    .line 5
    sget-object v4, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->Default:Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    sget-object v5, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->Valid:Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    sget-object v6, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->CanInvite:Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    sget-object v7, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->CanKick:Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    sget-object v8, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->CanBan:Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    sget-object v9, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->CanAdminChannel:Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    filled-new-array/range {v4 .. v9}, [Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->code:I

    .line 25
    return-void
.end method

.method public static code(Ljava/util/EnumSet;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;",
            ">;)I"
        }
    .end annotation

    .line 42
    .local p0, "flags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;>;"
    const/4 v0, 0x0

    .line 43
    .local v0, "code":I
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    .line 44
    .local v2, "flag":Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;
    iget v3, v2, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->code:I

    or-int/2addr v0, v3

    .line 45
    .end local v2    # "flag":Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;
    goto :goto_0

    .line 46
    :cond_0
    return v0
.end method

.method public static from(I)Ljava/util/EnumSet;
    .locals 7
    .param p0, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;",
            ">;"
        }
    .end annotation

    .line 32
    const-class v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 33
    .local v0, "set":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;>;"
    invoke-static {}, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->values()[Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 34
    .local v4, "e":Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;
    iget v5, v4, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->code:I

    and-int/2addr v5, p0

    iget v6, v4, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->code:I

    if-ne v5, v6, :cond_0

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 33
    .end local v4    # "e":Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;
    .locals 1

    .line 5
    sget-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 28
    iget v0, p0, Lin/dragonbra/javasteam/enums/EChatRoomGroupPermissions;->code:I

    return v0
.end method

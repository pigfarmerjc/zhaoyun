.class public final enum Lin/dragonbra/javasteam/enums/EChatPermission;
.super Ljava/lang/Enum;
.source "EChatPermission.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EChatPermission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EChatPermission;

.field public static final enum Ban:Lin/dragonbra/javasteam/enums/EChatPermission;

.field public static final enum ChangeAccess:Lin/dragonbra/javasteam/enums/EChatPermission;

.field public static final enum ChangePermissions:Lin/dragonbra/javasteam/enums/EChatPermission;

.field public static final enum Close:Lin/dragonbra/javasteam/enums/EChatPermission;

.field public static final EveryoneDefault:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final EveryoneNotInClanDefault:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Invite:Lin/dragonbra/javasteam/enums/EChatPermission;

.field public static final enum Kick:Lin/dragonbra/javasteam/enums/EChatPermission;

.field public static final enum Mask:Lin/dragonbra/javasteam/enums/EChatPermission;

.field public static final MemberDefault:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Mute:Lin/dragonbra/javasteam/enums/EChatPermission;

.field public static final OfficerDefault:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final OwnerDefault:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SetMetadata:Lin/dragonbra/javasteam/enums/EChatPermission;

.field public static final enum Talk:Lin/dragonbra/javasteam/enums/EChatPermission;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 7
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatPermission;

    const-string v1, "Close"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EChatPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->Close:Lin/dragonbra/javasteam/enums/EChatPermission;

    .line 9
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatPermission;

    const-string v1, "Invite"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EChatPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->Invite:Lin/dragonbra/javasteam/enums/EChatPermission;

    .line 11
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatPermission;

    const-string v1, "Talk"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EChatPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->Talk:Lin/dragonbra/javasteam/enums/EChatPermission;

    .line 13
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatPermission;

    const/4 v1, 0x3

    const/16 v2, 0x10

    const-string v4, "Kick"

    invoke-direct {v0, v4, v1, v2}, Lin/dragonbra/javasteam/enums/EChatPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->Kick:Lin/dragonbra/javasteam/enums/EChatPermission;

    .line 15
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatPermission;

    const/4 v1, 0x4

    const/16 v2, 0x20

    const-string v4, "Mute"

    invoke-direct {v0, v4, v1, v2}, Lin/dragonbra/javasteam/enums/EChatPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->Mute:Lin/dragonbra/javasteam/enums/EChatPermission;

    .line 17
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatPermission;

    const/4 v1, 0x5

    const/16 v2, 0x40

    const-string v4, "SetMetadata"

    invoke-direct {v0, v4, v1, v2}, Lin/dragonbra/javasteam/enums/EChatPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->SetMetadata:Lin/dragonbra/javasteam/enums/EChatPermission;

    .line 19
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatPermission;

    const/4 v1, 0x6

    const/16 v2, 0x80

    const-string v4, "ChangePermissions"

    invoke-direct {v0, v4, v1, v2}, Lin/dragonbra/javasteam/enums/EChatPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->ChangePermissions:Lin/dragonbra/javasteam/enums/EChatPermission;

    .line 21
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatPermission;

    const/4 v1, 0x7

    const/16 v2, 0x100

    const-string v4, "Ban"

    invoke-direct {v0, v4, v1, v2}, Lin/dragonbra/javasteam/enums/EChatPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->Ban:Lin/dragonbra/javasteam/enums/EChatPermission;

    .line 23
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatPermission;

    const-string v1, "ChangeAccess"

    const/16 v2, 0x200

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EChatPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->ChangeAccess:Lin/dragonbra/javasteam/enums/EChatPermission;

    .line 25
    new-instance v0, Lin/dragonbra/javasteam/enums/EChatPermission;

    const/16 v1, 0x9

    const/16 v2, 0x3fb

    const-string v3, "Mask"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EChatPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->Mask:Lin/dragonbra/javasteam/enums/EChatPermission;

    .line 5
    sget-object v4, Lin/dragonbra/javasteam/enums/EChatPermission;->Close:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v5, Lin/dragonbra/javasteam/enums/EChatPermission;->Invite:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v6, Lin/dragonbra/javasteam/enums/EChatPermission;->Talk:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v7, Lin/dragonbra/javasteam/enums/EChatPermission;->Kick:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v8, Lin/dragonbra/javasteam/enums/EChatPermission;->Mute:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v9, Lin/dragonbra/javasteam/enums/EChatPermission;->SetMetadata:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v10, Lin/dragonbra/javasteam/enums/EChatPermission;->ChangePermissions:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v11, Lin/dragonbra/javasteam/enums/EChatPermission;->Ban:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v12, Lin/dragonbra/javasteam/enums/EChatPermission;->ChangeAccess:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v13, Lin/dragonbra/javasteam/enums/EChatPermission;->Mask:Lin/dragonbra/javasteam/enums/EChatPermission;

    filled-new-array/range {v4 .. v13}, [Lin/dragonbra/javasteam/enums/EChatPermission;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatPermission;

    .line 29
    sget-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->Talk:Lin/dragonbra/javasteam/enums/EChatPermission;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->EveryoneNotInClanDefault:Ljava/util/EnumSet;

    .line 31
    sget-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->Talk:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v1, Lin/dragonbra/javasteam/enums/EChatPermission;->Invite:Lin/dragonbra/javasteam/enums/EChatPermission;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->EveryoneDefault:Ljava/util/EnumSet;

    .line 33
    sget-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->Ban:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v1, Lin/dragonbra/javasteam/enums/EChatPermission;->Kick:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v2, Lin/dragonbra/javasteam/enums/EChatPermission;->Talk:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v3, Lin/dragonbra/javasteam/enums/EChatPermission;->Invite:Lin/dragonbra/javasteam/enums/EChatPermission;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->MemberDefault:Ljava/util/EnumSet;

    .line 35
    sget-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->Ban:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v1, Lin/dragonbra/javasteam/enums/EChatPermission;->Kick:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v2, Lin/dragonbra/javasteam/enums/EChatPermission;->Talk:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v3, Lin/dragonbra/javasteam/enums/EChatPermission;->Invite:Lin/dragonbra/javasteam/enums/EChatPermission;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->OfficerDefault:Ljava/util/EnumSet;

    .line 37
    sget-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->ChangeAccess:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v1, Lin/dragonbra/javasteam/enums/EChatPermission;->Ban:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v2, Lin/dragonbra/javasteam/enums/EChatPermission;->SetMetadata:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v3, Lin/dragonbra/javasteam/enums/EChatPermission;->Mute:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v4, Lin/dragonbra/javasteam/enums/EChatPermission;->Kick:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v5, Lin/dragonbra/javasteam/enums/EChatPermission;->Talk:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v6, Lin/dragonbra/javasteam/enums/EChatPermission;->Invite:Lin/dragonbra/javasteam/enums/EChatPermission;

    sget-object v7, Lin/dragonbra/javasteam/enums/EChatPermission;->Close:Lin/dragonbra/javasteam/enums/EChatPermission;

    filled-new-array/range {v1 .. v7}, [Lin/dragonbra/javasteam/enums/EChatPermission;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->OwnerDefault:Ljava/util/EnumSet;

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

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lin/dragonbra/javasteam/enums/EChatPermission;->code:I

    .line 43
    return-void
.end method

.method public static code(Ljava/util/EnumSet;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;)I"
        }
    .end annotation

    .line 60
    .local p0, "flags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/enums/EChatPermission;>;"
    const/4 v0, 0x0

    .line 61
    .local v0, "code":I
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/enums/EChatPermission;

    .line 62
    .local v2, "flag":Lin/dragonbra/javasteam/enums/EChatPermission;
    iget v3, v2, Lin/dragonbra/javasteam/enums/EChatPermission;->code:I

    or-int/2addr v0, v3

    .line 63
    .end local v2    # "flag":Lin/dragonbra/javasteam/enums/EChatPermission;
    goto :goto_0

    .line 64
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
            "Lin/dragonbra/javasteam/enums/EChatPermission;",
            ">;"
        }
    .end annotation

    .line 50
    const-class v0, Lin/dragonbra/javasteam/enums/EChatPermission;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 51
    .local v0, "set":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/enums/EChatPermission;>;"
    invoke-static {}, Lin/dragonbra/javasteam/enums/EChatPermission;->values()[Lin/dragonbra/javasteam/enums/EChatPermission;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 52
    .local v4, "e":Lin/dragonbra/javasteam/enums/EChatPermission;
    iget v5, v4, Lin/dragonbra/javasteam/enums/EChatPermission;->code:I

    and-int/2addr v5, p0

    iget v6, v4, Lin/dragonbra/javasteam/enums/EChatPermission;->code:I

    if-ne v5, v6, :cond_0

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 51
    .end local v4    # "e":Lin/dragonbra/javasteam/enums/EChatPermission;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EChatPermission;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lin/dragonbra/javasteam/enums/EChatPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EChatPermission;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EChatPermission;
    .locals 1

    .line 5
    sget-object v0, Lin/dragonbra/javasteam/enums/EChatPermission;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatPermission;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EChatPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EChatPermission;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 46
    iget v0, p0, Lin/dragonbra/javasteam/enums/EChatPermission;->code:I

    return v0
.end method

.class public final enum Lin/dragonbra/javasteam/enums/EWorkshopFileType;
.super Ljava/lang/Enum;
.source "EWorkshopFileType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EWorkshopFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EWorkshopFileType;

.field public static final enum Art:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

.field public static final enum Clip:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

.field public static final enum Collection:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

.field public static final enum Community:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

.field public static final enum Concept:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

.field public static final enum ControllerBinding:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

.field public static final enum First:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

.field public static final enum Game:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

.field public static final enum GameManagedItem:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

.field public static final enum IntegratedGuide:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

.field public static final enum Merch:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

.field public static final enum Microtransaction:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

.field public static final enum Screenshot:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

.field public static final enum Software:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

.field public static final enum SteamVideo:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

.field public static final enum SteamworksAccessInvite:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

.field public static final enum Video:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

.field public static final enum WebGuide:Lin/dragonbra/javasteam/enums/EWorkshopFileType;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 6
    new-instance v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    const-string v1, "First"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EWorkshopFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->First:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    .line 8
    new-instance v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    const-string v1, "Community"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EWorkshopFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Community:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    .line 10
    new-instance v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    const-string v1, "Microtransaction"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EWorkshopFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Microtransaction:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    .line 12
    new-instance v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    const-string v1, "Collection"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EWorkshopFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Collection:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    .line 14
    new-instance v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    const-string v1, "Art"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EWorkshopFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Art:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    .line 16
    new-instance v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    const-string v1, "Video"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EWorkshopFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Video:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    .line 18
    new-instance v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    const-string v1, "Screenshot"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EWorkshopFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Screenshot:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    .line 20
    new-instance v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    const-string v1, "Game"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EWorkshopFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Game:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    .line 22
    new-instance v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    const-string v1, "Software"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EWorkshopFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Software:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    .line 24
    new-instance v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    const-string v1, "Concept"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EWorkshopFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Concept:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    .line 26
    new-instance v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    const-string v1, "WebGuide"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EWorkshopFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->WebGuide:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    .line 28
    new-instance v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    const-string v1, "IntegratedGuide"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EWorkshopFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->IntegratedGuide:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    .line 30
    new-instance v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    const-string v1, "Merch"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EWorkshopFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Merch:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    .line 32
    new-instance v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    const-string v1, "ControllerBinding"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EWorkshopFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->ControllerBinding:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    .line 34
    new-instance v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    const-string v1, "SteamworksAccessInvite"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EWorkshopFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->SteamworksAccessInvite:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    .line 36
    new-instance v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    const-string v1, "SteamVideo"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EWorkshopFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->SteamVideo:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    .line 38
    new-instance v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    const-string v1, "GameManagedItem"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EWorkshopFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->GameManagedItem:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    .line 40
    new-instance v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    const-string v1, "Clip"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EWorkshopFileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Clip:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    .line 4
    sget-object v4, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->First:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    sget-object v5, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Community:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    sget-object v6, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Microtransaction:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    sget-object v7, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Collection:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    sget-object v8, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Art:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    sget-object v9, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Video:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    sget-object v10, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Screenshot:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    sget-object v11, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Game:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    sget-object v12, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Software:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    sget-object v13, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Concept:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    sget-object v14, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->WebGuide:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    sget-object v15, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->IntegratedGuide:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    sget-object v16, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Merch:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    sget-object v17, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->ControllerBinding:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    sget-object v18, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->SteamworksAccessInvite:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    sget-object v19, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->SteamVideo:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    sget-object v20, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->GameManagedItem:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    sget-object v21, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->Clip:Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    filled-new-array/range {v4 .. v21}, [Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->$VALUES:[Lin/dragonbra/javasteam/enums/EWorkshopFileType;

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

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->code:I

    .line 48
    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EWorkshopFileType;
    .locals 5
    .param p0, "code"    # I

    .line 55
    invoke-static {}, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->values()[Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 56
    .local v3, "e":Lin/dragonbra/javasteam/enums/EWorkshopFileType;
    iget v4, v3, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->code:I

    if-ne v4, p0, :cond_0

    .line 57
    return-object v3

    .line 55
    .end local v3    # "e":Lin/dragonbra/javasteam/enums/EWorkshopFileType;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EWorkshopFileType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4
    const-class v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EWorkshopFileType;
    .locals 1

    .line 4
    sget-object v0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->$VALUES:[Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EWorkshopFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EWorkshopFileType;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 51
    iget v0, p0, Lin/dragonbra/javasteam/enums/EWorkshopFileType;->code:I

    return v0
.end method

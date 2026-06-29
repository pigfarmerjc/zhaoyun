.class public final enum Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "None",
        "EmailCode",
        "DeviceCode",
        "DeviceConfirmation",
        "EmailConfirmation",
        "MachineToken",
        "LegacyMachineAuth",
        "Unknown",
        "steam-protocol"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

.field public static final enum DeviceCode:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

.field public static final enum DeviceConfirmation:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

.field public static final enum EmailCode:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

.field public static final enum EmailConfirmation:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

.field public static final enum LegacyMachineAuth:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

.field public static final enum MachineToken:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

.field public static final enum None:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

.field public static final enum Unknown:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;


# direct methods
.method private static final synthetic $values()[Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;
    .locals 8

    sget-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->None:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    sget-object v1, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->EmailCode:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    sget-object v2, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->DeviceCode:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    sget-object v3, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->DeviceConfirmation:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    sget-object v4, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->EmailConfirmation:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    sget-object v5, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->MachineToken:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    sget-object v6, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->LegacyMachineAuth:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    sget-object v7, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->Unknown:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    filled-new-array/range {v0 .. v7}, [Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 101
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->None:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    .line 102
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    const-string v1, "EmailCode"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->EmailCode:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    .line 103
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    const-string v1, "DeviceCode"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->DeviceCode:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    .line 104
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    const-string v1, "DeviceConfirmation"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->DeviceConfirmation:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    .line 105
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    const-string v1, "EmailConfirmation"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->EmailConfirmation:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    .line 106
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    const-string v1, "MachineToken"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->MachineToken:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    .line 107
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    const-string v1, "LegacyMachineAuth"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->LegacyMachineAuth:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    .line 108
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    const-string v1, "Unknown"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->Unknown:Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    invoke-static {}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->$values()[Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    move-result-object v0

    sput-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->$VALUES:[Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    sget-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->$VALUES:[Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 109
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 109
    check-cast v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    return-object v0
.end method

.method public static values()[Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->$VALUES:[Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, [Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;

    return-object v0
.end method

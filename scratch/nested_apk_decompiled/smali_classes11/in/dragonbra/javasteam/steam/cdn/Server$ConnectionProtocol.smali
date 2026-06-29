.class public final enum Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;
.super Ljava/lang/Enum;
.source "Server.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/cdn/Server;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionProtocol"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HTTP",
        "HTTPS",
        "javasteam"
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

.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

.field public static final enum HTTP:Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

.field public static final enum HTTPS:Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;


# direct methods
.method private static final synthetic $values()[Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;
    .locals 2

    sget-object v0, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;->HTTP:Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    sget-object v1, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;->HTTPS:Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    filled-new-array {v0, v1}, [Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;->HTTP:Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    .line 35
    new-instance v0, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    const-string v1, "HTTPS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;->HTTPS:Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    invoke-static {}, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;->$values()[Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;->$VALUES:[Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    sget-object v0, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;->$VALUES:[Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;",
            ">;"
        }
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 36
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 36
    check-cast v0, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    return-object v0
.end method

.method public static values()[Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;->$VALUES:[Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, [Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    return-object v0
.end method

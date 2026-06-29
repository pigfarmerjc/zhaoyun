.class final enum Lcom/godot/game/SettingsPage$SettingsSegment;
.super Ljava/lang/Enum;
.source "SettingsPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/SettingsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SettingsSegment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/godot/game/SettingsPage$SettingsSegment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/godot/game/SettingsPage$SettingsSegment;

.field public static final enum GRAPHICS:Lcom/godot/game/SettingsPage$SettingsSegment;

.field public static final enum INPUT:Lcom/godot/game/SettingsPage$SettingsSegment;

.field public static final enum SAVE:Lcom/godot/game/SettingsPage$SettingsSegment;

.field public static final enum SYSTEM:Lcom/godot/game/SettingsPage$SettingsSegment;


# direct methods
.method private static synthetic $values()[Lcom/godot/game/SettingsPage$SettingsSegment;
    .locals 4

    .line 73
    sget-object v0, Lcom/godot/game/SettingsPage$SettingsSegment;->GRAPHICS:Lcom/godot/game/SettingsPage$SettingsSegment;

    sget-object v1, Lcom/godot/game/SettingsPage$SettingsSegment;->INPUT:Lcom/godot/game/SettingsPage$SettingsSegment;

    sget-object v2, Lcom/godot/game/SettingsPage$SettingsSegment;->SAVE:Lcom/godot/game/SettingsPage$SettingsSegment;

    sget-object v3, Lcom/godot/game/SettingsPage$SettingsSegment;->SYSTEM:Lcom/godot/game/SettingsPage$SettingsSegment;

    filled-new-array {v0, v1, v2, v3}, [Lcom/godot/game/SettingsPage$SettingsSegment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Lcom/godot/game/SettingsPage$SettingsSegment;

    const-string v1, "GRAPHICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/godot/game/SettingsPage$SettingsSegment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/godot/game/SettingsPage$SettingsSegment;->GRAPHICS:Lcom/godot/game/SettingsPage$SettingsSegment;

    new-instance v0, Lcom/godot/game/SettingsPage$SettingsSegment;

    const-string v1, "INPUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/godot/game/SettingsPage$SettingsSegment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/godot/game/SettingsPage$SettingsSegment;->INPUT:Lcom/godot/game/SettingsPage$SettingsSegment;

    new-instance v0, Lcom/godot/game/SettingsPage$SettingsSegment;

    const-string v1, "SAVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/godot/game/SettingsPage$SettingsSegment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/godot/game/SettingsPage$SettingsSegment;->SAVE:Lcom/godot/game/SettingsPage$SettingsSegment;

    new-instance v0, Lcom/godot/game/SettingsPage$SettingsSegment;

    const-string v1, "SYSTEM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/godot/game/SettingsPage$SettingsSegment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/godot/game/SettingsPage$SettingsSegment;->SYSTEM:Lcom/godot/game/SettingsPage$SettingsSegment;

    invoke-static {}, Lcom/godot/game/SettingsPage$SettingsSegment;->$values()[Lcom/godot/game/SettingsPage$SettingsSegment;

    move-result-object v0

    sput-object v0, Lcom/godot/game/SettingsPage$SettingsSegment;->$VALUES:[Lcom/godot/game/SettingsPage$SettingsSegment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/godot/game/SettingsPage$SettingsSegment;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 73
    const-class v0, Lcom/godot/game/SettingsPage$SettingsSegment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/godot/game/SettingsPage$SettingsSegment;

    return-object v0
.end method

.method public static values()[Lcom/godot/game/SettingsPage$SettingsSegment;
    .locals 1

    .line 73
    sget-object v0, Lcom/godot/game/SettingsPage$SettingsSegment;->$VALUES:[Lcom/godot/game/SettingsPage$SettingsSegment;

    invoke-virtual {v0}, [Lcom/godot/game/SettingsPage$SettingsSegment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/godot/game/SettingsPage$SettingsSegment;

    return-object v0
.end method

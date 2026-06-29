.class public final enum Lorg/godotengine/godot/xr/HybridMode;
.super Ljava/lang/Enum;
.source "HybridAppUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/godotengine/godot/xr/HybridMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/godotengine/godot/xr/HybridMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/godotengine/godot/xr/HybridMode;",
        "",
        "nativeValue",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "NONE",
        "IMMERSIVE",
        "PANEL",
        "Companion",
        "lib_templateRelease"
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

.field private static final synthetic $VALUES:[Lorg/godotengine/godot/xr/HybridMode;

.field public static final Companion:Lorg/godotengine/godot/xr/HybridMode$Companion;

.field public static final enum IMMERSIVE:Lorg/godotengine/godot/xr/HybridMode;

.field public static final enum NONE:Lorg/godotengine/godot/xr/HybridMode;

.field public static final enum PANEL:Lorg/godotengine/godot/xr/HybridMode;


# instance fields
.field private final nativeValue:I


# direct methods
.method private static final synthetic $values()[Lorg/godotengine/godot/xr/HybridMode;
    .locals 3

    sget-object v0, Lorg/godotengine/godot/xr/HybridMode;->NONE:Lorg/godotengine/godot/xr/HybridMode;

    sget-object v1, Lorg/godotengine/godot/xr/HybridMode;->IMMERSIVE:Lorg/godotengine/godot/xr/HybridMode;

    sget-object v2, Lorg/godotengine/godot/xr/HybridMode;->PANEL:Lorg/godotengine/godot/xr/HybridMode;

    filled-new-array {v0, v1, v2}, [Lorg/godotengine/godot/xr/HybridMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Lorg/godotengine/godot/xr/HybridMode;

    const/4 v1, -0x1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/godotengine/godot/xr/HybridMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/godotengine/godot/xr/HybridMode;->NONE:Lorg/godotengine/godot/xr/HybridMode;

    .line 45
    new-instance v0, Lorg/godotengine/godot/xr/HybridMode;

    const-string v1, "IMMERSIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/godotengine/godot/xr/HybridMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/godotengine/godot/xr/HybridMode;->IMMERSIVE:Lorg/godotengine/godot/xr/HybridMode;

    .line 46
    new-instance v0, Lorg/godotengine/godot/xr/HybridMode;

    const-string v1, "PANEL"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/godotengine/godot/xr/HybridMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/godotengine/godot/xr/HybridMode;->PANEL:Lorg/godotengine/godot/xr/HybridMode;

    invoke-static {}, Lorg/godotengine/godot/xr/HybridMode;->$values()[Lorg/godotengine/godot/xr/HybridMode;

    move-result-object v0

    sput-object v0, Lorg/godotengine/godot/xr/HybridMode;->$VALUES:[Lorg/godotengine/godot/xr/HybridMode;

    sget-object v0, Lorg/godotengine/godot/xr/HybridMode;->$VALUES:[Lorg/godotengine/godot/xr/HybridMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/godotengine/godot/xr/HybridMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/godotengine/godot/xr/HybridMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/godotengine/godot/xr/HybridMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/godotengine/godot/xr/HybridMode;->Companion:Lorg/godotengine/godot/xr/HybridMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "nativeValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/godotengine/godot/xr/HybridMode;->nativeValue:I

    return-void
.end method

.method public static final synthetic access$getNativeValue$p(Lorg/godotengine/godot/xr/HybridMode;)I
    .locals 1
    .param p0, "$this"    # Lorg/godotengine/godot/xr/HybridMode;

    .line 43
    iget v0, p0, Lorg/godotengine/godot/xr/HybridMode;->nativeValue:I

    return v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/godotengine/godot/xr/HybridMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/godotengine/godot/xr/HybridMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 58
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/godotengine/godot/xr/HybridMode;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lorg/godotengine/godot/xr/HybridMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 58
    check-cast v0, Lorg/godotengine/godot/xr/HybridMode;

    return-object v0
.end method

.method public static values()[Lorg/godotengine/godot/xr/HybridMode;
    .locals 1

    sget-object v0, Lorg/godotengine/godot/xr/HybridMode;->$VALUES:[Lorg/godotengine/godot/xr/HybridMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, [Lorg/godotengine/godot/xr/HybridMode;

    return-object v0
.end method

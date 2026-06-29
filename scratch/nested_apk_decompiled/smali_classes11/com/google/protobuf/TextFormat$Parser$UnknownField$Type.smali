.class final enum Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;
.super Ljava/lang/Enum;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$Parser$UnknownField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

.field public static final enum EXTENSION:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

.field public static final enum FIELD:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;


# direct methods
.method private static synthetic $values()[Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;
    .locals 2

    .line 1926
    sget-object v0, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    sget-object v1, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->EXTENSION:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    filled-new-array {v0, v1}, [Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1927
    new-instance v0, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    .line 1928
    new-instance v0, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    const-string v1, "EXTENSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->EXTENSION:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    .line 1926
    invoke-static {}, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->$values()[Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->$VALUES:[Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

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
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1926
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1926
    const-class v0, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;
    .locals 1

    .line 1926
    sget-object v0, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->$VALUES:[Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-virtual {v0}, [Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    return-object v0
.end method

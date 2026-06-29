.class public final enum Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;
.super Ljava/lang/Enum;
.source "DomainValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/validator/routines/DomainValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum COUNTRY_CODE_MINUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum COUNTRY_CODE_PLUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum COUNTRY_CODE_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum GENERIC_MINUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum GENERIC_PLUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum GENERIC_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum INFRASTRUCTURE_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum LOCAL_MINUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum LOCAL_PLUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

.field public static final enum LOCAL_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;
    .locals 10

    .line 72
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->GENERIC_PLUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    sget-object v1, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->GENERIC_MINUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    sget-object v2, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->COUNTRY_CODE_PLUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    sget-object v3, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->COUNTRY_CODE_MINUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    sget-object v4, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->GENERIC_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    sget-object v5, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->COUNTRY_CODE_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    sget-object v6, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->INFRASTRUCTURE_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    sget-object v7, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->LOCAL_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    sget-object v8, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->LOCAL_PLUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    sget-object v9, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->LOCAL_MINUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    filled-new-array/range {v0 .. v9}, [Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    const-string v1, "GENERIC_PLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->GENERIC_PLUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 76
    new-instance v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    const-string v1, "GENERIC_MINUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->GENERIC_MINUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 78
    new-instance v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    const-string v1, "COUNTRY_CODE_PLUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->COUNTRY_CODE_PLUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 80
    new-instance v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    const-string v1, "COUNTRY_CODE_MINUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->COUNTRY_CODE_MINUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 82
    new-instance v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    const-string v1, "GENERIC_RO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->GENERIC_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 84
    new-instance v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    const-string v1, "COUNTRY_CODE_RO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->COUNTRY_CODE_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 86
    new-instance v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    const-string v1, "INFRASTRUCTURE_RO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->INFRASTRUCTURE_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 88
    new-instance v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    const-string v1, "LOCAL_RO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->LOCAL_RO:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 93
    new-instance v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    const-string v1, "LOCAL_PLUS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->LOCAL_PLUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 98
    new-instance v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    const-string v1, "LOCAL_MINUS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->LOCAL_MINUS:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 72
    invoke-static {}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->$values()[Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->$VALUES:[Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 72
    const-class v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    return-object v0
.end method

.method public static values()[Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;
    .locals 1

    .line 72
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->$VALUES:[Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    invoke-virtual {v0}, [Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    return-object v0
.end method

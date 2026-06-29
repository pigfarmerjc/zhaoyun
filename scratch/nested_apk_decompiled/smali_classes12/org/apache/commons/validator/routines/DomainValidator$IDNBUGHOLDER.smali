.class Lorg/apache/commons/validator/routines/DomainValidator$IDNBUGHOLDER;
.super Ljava/lang/Object;
.source "DomainValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/validator/routines/DomainValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IDNBUGHOLDER"
.end annotation


# static fields
.field private static final IDN_TOASCII_PRESERVES_TRAILING_DOTS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    invoke-static {}, Lorg/apache/commons/validator/routines/DomainValidator$IDNBUGHOLDER;->keepsTrailingDot()Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/validator/routines/DomainValidator$IDNBUGHOLDER;->IDN_TOASCII_PRESERVES_TRAILING_DOTS:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 102
    sget-boolean v0, Lorg/apache/commons/validator/routines/DomainValidator$IDNBUGHOLDER;->IDN_TOASCII_PRESERVES_TRAILING_DOTS:Z

    return v0
.end method

.method private static keepsTrailingDot()Z
    .locals 3

    .line 105
    const-string v0, "a."

    .line 106
    .local v0, "input":Ljava/lang/String;
    const-string v1, "a."

    invoke-static {v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

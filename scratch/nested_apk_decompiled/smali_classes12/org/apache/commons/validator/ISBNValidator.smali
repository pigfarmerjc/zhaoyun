.class public Lorg/apache/commons/validator/ISBNValidator;
.super Ljava/lang/Object;
.source "ISBNValidator.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 1
    .param p1, "isbn"    # Ljava/lang/String;

    .line 51
    invoke-static {}, Lorg/apache/commons/validator/routines/ISBNValidator;->getInstance()Lorg/apache/commons/validator/routines/ISBNValidator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/validator/routines/ISBNValidator;->isValidISBN10(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

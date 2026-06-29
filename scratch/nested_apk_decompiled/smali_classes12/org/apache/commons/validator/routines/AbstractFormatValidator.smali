.class public abstract Lorg/apache/commons/validator/routines/AbstractFormatValidator;
.super Ljava/lang/Object;
.source "AbstractFormatValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4118ab7cfc1f2fc2L


# instance fields
.field private final strict:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "strict"    # Z

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p1, p0, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->strict:Z

    .line 49
    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 59
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "pattern"    # Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;

    .line 107
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->getFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    .line 108
    .local v0, "formatter":Ljava/text/Format;
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->format(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected format(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "formatter"    # Ljava/text/Format;

    .line 70
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "locale"    # Ljava/util/Locale;

    .line 82
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;
.end method

.method public isStrict()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->strict:Z

    return v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->isValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public isValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;

    .line 172
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->isValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public abstract isValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z
.end method

.method public isValid(Ljava/lang/String;Ljava/util/Locale;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;

    .line 161
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->isValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method protected parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;
    .locals 5
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "formatter"    # Ljava/text/Format;

    .line 193
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 194
    .local v0, "pos":Ljava/text/ParsePosition;
    invoke-virtual {p2, p1, v0}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object v1

    .line 195
    .local v1, "parsedValue":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 196
    return-object v4

    .line 198
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->isStrict()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 199
    return-object v4

    .line 201
    :cond_1
    if-eqz v1, :cond_2

    .line 202
    invoke-virtual {p0, v1, p2}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;->processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;

    move-result-object v1

    .line 204
    :cond_2
    return-object v1
.end method

.method protected abstract processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
.end method

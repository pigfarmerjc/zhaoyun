.class public Lorg/apache/commons/digester/SimpleRegexMatcher;
.super Lorg/apache/commons/digester/RegexMatcher;
.source "SimpleRegexMatcher.java"


# static fields
.field private static final baseLog:Lorg/apache/commons/logging/Log;


# instance fields
.field private log:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lorg/apache/commons/digester/SimpleRegexMatcher;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/digester/SimpleRegexMatcher;->baseLog:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lorg/apache/commons/digester/RegexMatcher;-><init>()V

    .line 45
    sget-object v0, Lorg/apache/commons/digester/SimpleRegexMatcher;->baseLog:Lorg/apache/commons/logging/Log;

    iput-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method private match(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 8
    .param p1, "basePattern"    # Ljava/lang/String;
    .param p2, "regexPattern"    # Ljava/lang/String;
    .param p3, "baseAt"    # I
    .param p4, "regexAt"    # I

    .line 89
    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Regex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Base@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Regex@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 97
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p4, v0, :cond_2

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 101
    return v2

    .line 104
    :cond_1
    return v1

    .line 107
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p3, v0, :cond_3

    .line 109
    return v1

    .line 114
    :cond_3
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 115
    .local v0, "regexCurrent":C
    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    move v4, v3

    .line 147
    .local v3, "nextMatch":I
    .local v4, "nextRegex":C
    iget-object v5, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 148
    iget-object v5, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Camparing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 115
    .end local v3    # "nextMatch":I
    .end local v4    # "nextRegex":C
    :sswitch_0
    move v1, v3

    .line 144
    .local v1, "nextRegex":C
    .restart local v3    # "nextMatch":I
    add-int/2addr p3, v2

    add-int/2addr p4, v2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/digester/SimpleRegexMatcher;->match(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v2

    return v2

    .line 119
    .end local v1    # "nextRegex":C
    .end local v3    # "nextMatch":I
    :sswitch_1
    add-int/2addr p4, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p4, v3, :cond_4

    .line 121
    return v2

    .line 125
    :cond_4
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 126
    .local v3, "nextRegex":C
    iget-object v4, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 127
    iget-object v4, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Searching for next \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' char"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 129
    :cond_5
    invoke-virtual {p1, v3, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 130
    .local v4, "nextMatch":I
    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    .line 131
    iget-object v5, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 132
    iget-object v5, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trying \'*\' match@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 134
    :cond_6
    invoke-direct {p0, p1, p2, v4, p4}, Lorg/apache/commons/digester/SimpleRegexMatcher;->match(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 135
    return v2

    .line 137
    :cond_7
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    const-string v5, "No matches found."

    invoke-interface {v2, v5}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 140
    return v1

    .line 150
    .local v3, "nextMatch":I
    .local v4, "nextRegex":C
    :cond_9
    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v0, v5, :cond_a

    .line 152
    add-int/2addr p3, v2

    add-int/2addr p4, v2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/digester/SimpleRegexMatcher;->match(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    return v1

    .line 154
    :cond_a
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x3f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getLog()Lorg/apache/commons/logging/Log;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    return-object v0
.end method

.method public match(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "basePattern"    # Ljava/lang/String;
    .param p2, "regexPattern"    # Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/apache/commons/digester/SimpleRegexMatcher;->match(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    return v0

    .line 77
    :cond_1
    :goto_0
    return v0
.end method

.method public setLog(Lorg/apache/commons/logging/Log;)V
    .locals 0
    .param p1, "log"    # Lorg/apache/commons/logging/Log;

    .line 60
    iput-object p1, p0, Lorg/apache/commons/digester/SimpleRegexMatcher;->log:Lorg/apache/commons/logging/Log;

    .line 61
    return-void
.end method

.class public Lorg/apache/commons/digester/substitution/MultiVariableExpander;
.super Ljava/lang/Object;
.source "MultiVariableExpander.java"

# interfaces
.implements Lorg/apache/commons/digester/substitution/VariableExpander;


# instance fields
.field private markers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nEntries:I

.field private sources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/digester/substitution/MultiVariableExpander;->nEntries:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/digester/substitution/MultiVariableExpander;->markers:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/digester/substitution/MultiVariableExpander;->sources:Ljava/util/ArrayList;

    .line 36
    return-void
.end method


# virtual methods
.method public addSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "marker"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p2, "source":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget v0, p0, Lorg/apache/commons/digester/substitution/MultiVariableExpander;->nEntries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/digester/substitution/MultiVariableExpander;->nEntries:I

    .line 40
    iget-object v0, p0, Lorg/apache/commons/digester/substitution/MultiVariableExpander;->markers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lorg/apache/commons/digester/substitution/MultiVariableExpander;->sources:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public expand(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "param"    # Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lorg/apache/commons/digester/substitution/MultiVariableExpander;->nEntries:I

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v1, p0, Lorg/apache/commons/digester/substitution/MultiVariableExpander;->markers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/digester/substitution/MultiVariableExpander;->sources:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/commons/digester/substitution/MultiVariableExpander;->expand(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    .end local v0    # "i":I
    :cond_0
    return-object p1
.end method

.method public expand(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "marker"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 77
    .local p3, "source":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, "startMark":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 80
    .local v1, "markLen":I
    const/4 v2, 0x0

    .line 83
    .local v2, "index":I
    :goto_0
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 84
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 86
    return-object p1

    .line 89
    :cond_0
    add-int v4, v2, v1

    .line 90
    .local v4, "startIndex":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_3

    .line 96
    const-string v5, "}"

    add-int v6, v2, v1

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 97
    .local v5, "endIndex":I
    if-eq v5, v3, :cond_2

    .line 103
    add-int v3, v2, v1

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 104
    .local v3, "key":Ljava/lang/String;
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 105
    .local v6, "value":Ljava/lang/Object;
    if-eqz v6, :cond_1

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 111
    .local v7, "varValue":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {p1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v2, v8

    .line 113
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "startIndex":I
    .end local v5    # "endIndex":I
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "varValue":Ljava/lang/String;
    goto :goto_0

    .line 106
    .restart local v3    # "key":Ljava/lang/String;
    .restart local v4    # "startIndex":I
    .restart local v5    # "endIndex":I
    .restart local v6    # "value":Ljava/lang/Object;
    :cond_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parameter ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] is not defined."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 99
    .end local v3    # "key":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/Object;
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v6, "var expression starts but does not end"

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 92
    .end local v5    # "endIndex":I
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "var expression starts at end of string"

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

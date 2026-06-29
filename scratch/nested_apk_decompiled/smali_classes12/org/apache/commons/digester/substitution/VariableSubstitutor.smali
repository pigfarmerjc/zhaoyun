.class public Lorg/apache/commons/digester/substitution/VariableSubstitutor;
.super Lorg/apache/commons/digester/Substitutor;
.source "VariableSubstitutor.java"


# instance fields
.field private attributesExpander:Lorg/apache/commons/digester/substitution/VariableExpander;

.field private bodyTextExpander:Lorg/apache/commons/digester/substitution/VariableExpander;

.field private variableAttributes:Lorg/apache/commons/digester/substitution/VariableAttributes;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/substitution/VariableExpander;)V
    .locals 0
    .param p1, "expander"    # Lorg/apache/commons/digester/substitution/VariableExpander;

    .line 62
    invoke-direct {p0, p1, p1}, Lorg/apache/commons/digester/substitution/VariableSubstitutor;-><init>(Lorg/apache/commons/digester/substitution/VariableExpander;Lorg/apache/commons/digester/substitution/VariableExpander;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/substitution/VariableExpander;Lorg/apache/commons/digester/substitution/VariableExpander;)V
    .locals 1
    .param p1, "attributesExpander"    # Lorg/apache/commons/digester/substitution/VariableExpander;
    .param p2, "bodyTextExpander"    # Lorg/apache/commons/digester/substitution/VariableExpander;

    .line 72
    invoke-direct {p0}, Lorg/apache/commons/digester/Substitutor;-><init>()V

    .line 73
    iput-object p1, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->attributesExpander:Lorg/apache/commons/digester/substitution/VariableExpander;

    .line 74
    iput-object p2, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->bodyTextExpander:Lorg/apache/commons/digester/substitution/VariableExpander;

    .line 75
    new-instance v0, Lorg/apache/commons/digester/substitution/VariableAttributes;

    invoke-direct {v0}, Lorg/apache/commons/digester/substitution/VariableAttributes;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->variableAttributes:Lorg/apache/commons/digester/substitution/VariableAttributes;

    .line 76
    return-void
.end method


# virtual methods
.method public substitute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "bodyText"    # Ljava/lang/String;

    .line 102
    move-object v0, p1

    .line 103
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->bodyTextExpander:Lorg/apache/commons/digester/substitution/VariableExpander;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->bodyTextExpander:Lorg/apache/commons/digester/substitution/VariableExpander;

    invoke-interface {v1, p1}, Lorg/apache/commons/digester/substitution/VariableExpander;->expand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_0
    return-object v0
.end method

.method public substitute(Lorg/xml/sax/Attributes;)Lorg/xml/sax/Attributes;
    .locals 3
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;

    .line 84
    move-object v0, p1

    .line 85
    .local v0, "results":Lorg/xml/sax/Attributes;
    iget-object v1, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->attributesExpander:Lorg/apache/commons/digester/substitution/VariableExpander;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->variableAttributes:Lorg/apache/commons/digester/substitution/VariableAttributes;

    iget-object v2, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->attributesExpander:Lorg/apache/commons/digester/substitution/VariableExpander;

    invoke-virtual {v1, p1, v2}, Lorg/apache/commons/digester/substitution/VariableAttributes;->init(Lorg/xml/sax/Attributes;Lorg/apache/commons/digester/substitution/VariableExpander;)V

    .line 87
    iget-object v0, p0, Lorg/apache/commons/digester/substitution/VariableSubstitutor;->variableAttributes:Lorg/apache/commons/digester/substitution/VariableAttributes;

    .line 89
    :cond_0
    return-object v0
.end method

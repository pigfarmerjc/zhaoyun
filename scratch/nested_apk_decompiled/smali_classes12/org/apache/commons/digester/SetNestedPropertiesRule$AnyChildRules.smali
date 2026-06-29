.class Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;
.super Ljava/lang/Object;
.source "SetNestedPropertiesRule.java"

# interfaces
.implements Lorg/apache/commons/digester/Rules;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/SetNestedPropertiesRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnyChildRules"
.end annotation


# instance fields
.field private decoratedRules:Lorg/apache/commons/digester/Rules;

.field private matchPrefix:Ljava/lang/String;

.field private rule:Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;

.field private rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/commons/digester/Rule;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/apache/commons/digester/SetNestedPropertiesRule;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/SetNestedPropertiesRule;Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;)V
    .locals 1
    .param p2, "rule"    # Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;

    .line 307
    iput-object p1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;->this$0:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;->matchPrefix:Ljava/lang/String;

    .line 302
    iput-object p1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;->decoratedRules:Lorg/apache/commons/digester/Rules;

    .line 304
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;->rules:Ljava/util/ArrayList;

    .line 308
    iput-object p2, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;->rule:Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;

    .line 309
    iget-object p1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;->rules:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V
    .locals 0
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "rule"    # Lorg/apache/commons/digester/Rule;

    .line 316
    return-void
.end method

.method public clear()V
    .locals 0

    .line 317
    return-void
.end method

.method public getDigester()Lorg/apache/commons/digester/Digester;
    .locals 1

    .line 312
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .line 314
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOldRules()Lorg/apache/commons/digester/Rules;
    .locals 1

    .line 383
    iget-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;->decoratedRules:Lorg/apache/commons/digester/Rules;

    return-object v0
.end method

.method public init(Ljava/lang/String;Lorg/apache/commons/digester/Rules;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "rules"    # Lorg/apache/commons/digester/Rules;

    .line 378
    iput-object p1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;->matchPrefix:Ljava/lang/String;

    .line 379
    iput-object p2, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;->decoratedRules:Lorg/apache/commons/digester/Rules;

    .line 380
    return-void
.end method

.method public match(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "matchPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/digester/Rule;",
            ">;"
        }
    .end annotation

    .line 320
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "matchPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/digester/Rule;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;->decoratedRules:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/digester/Rules;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 326
    .local v0, "match":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/Rule;>;"
    iget-object v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;->matchPrefix:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;->matchPrefix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2f

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 334
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 349
    .local v1, "newMatch":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lorg/apache/commons/digester/Rule;>;"
    iget-object v2, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;->rule:Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRule;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 350
    return-object v1

    .line 339
    .end local v1    # "newMatch":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lorg/apache/commons/digester/Rule;>;"
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;->rules:Ljava/util/ArrayList;

    return-object v1

    .line 354
    :cond_2
    return-object v0
.end method

.method public rules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/digester/Rule;",
            ">;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;->this$0:Lorg/apache/commons/digester/SetNestedPropertiesRule;

    invoke-static {v0}, Lorg/apache/commons/digester/SetNestedPropertiesRule;->access$100(Lorg/apache/commons/digester/SetNestedPropertiesRule;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    const-string v1, "AnyChildRules.rules invoked."

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lorg/apache/commons/digester/SetNestedPropertiesRule$AnyChildRules;->decoratedRules:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0}, Lorg/apache/commons/digester/Rules;->rules()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setDigester(Lorg/apache/commons/digester/Digester;)V
    .locals 0
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;

    .line 313
    return-void
.end method

.method public setNamespaceURI(Ljava/lang/String;)V
    .locals 0
    .param p1, "namespaceURI"    # Ljava/lang/String;

    .line 315
    return-void
.end method

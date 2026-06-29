.class Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;
.super Ljava/lang/Object;
.source "DigesterRuleParser.java"

# interfaces
.implements Lorg/apache/commons/digester/Rules;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RulesPrefixAdapter"
.end annotation


# instance fields
.field private delegate:Lorg/apache/commons/digester/Rules;

.field private prefix:Ljava/lang/String;

.field final synthetic this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;Lorg/apache/commons/digester/Rules;)V
    .locals 0
    .param p2, "patternPrefix"    # Ljava/lang/String;
    .param p3, "rules"    # Lorg/apache/commons/digester/Rules;

    .line 446
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput-object p2, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->prefix:Ljava/lang/String;

    .line 448
    iput-object p3, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->delegate:Lorg/apache/commons/digester/Rules;

    .line 449
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V
    .locals 3
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "rule"    # Lorg/apache/commons/digester/Rule;

    .line 456
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 457
    .local v0, "buffer":Ljava/lang/StringBuffer;
    iget-object v1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 458
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 461
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 462
    iget-object v1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->delegate:Lorg/apache/commons/digester/Rules;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lorg/apache/commons/digester/Rules;->add(Ljava/lang/String;Lorg/apache/commons/digester/Rule;)V

    .line 463
    return-void
.end method

.method public clear()V
    .locals 1

    .line 469
    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->delegate:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0}, Lorg/apache/commons/digester/Rules;->clear()V

    .line 470
    return-void
.end method

.method public getDigester()Lorg/apache/commons/digester/Digester;
    .locals 1

    .line 476
    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->delegate:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0}, Lorg/apache/commons/digester/Rules;->getDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->delegate:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0}, Lorg/apache/commons/digester/Rules;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public match(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "pattern"    # Ljava/lang/String;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 491
    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->delegate:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0, p1}, Lorg/apache/commons/digester/Rules;->match(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
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

    .line 498
    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->delegate:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/digester/Rules;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public rules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/digester/Rule;",
            ">;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->delegate:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0}, Lorg/apache/commons/digester/Rules;->rules()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setDigester(Lorg/apache/commons/digester/Digester;)V
    .locals 1
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;

    .line 512
    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->delegate:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0, p1}, Lorg/apache/commons/digester/Rules;->setDigester(Lorg/apache/commons/digester/Digester;)V

    .line 513
    return-void
.end method

.method public setNamespaceURI(Ljava/lang/String;)V
    .locals 1
    .param p1, "namespaceURI"    # Ljava/lang/String;

    .line 519
    iget-object v0, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;->delegate:Lorg/apache/commons/digester/Rules;

    invoke-interface {v0, p1}, Lorg/apache/commons/digester/Rules;->setNamespaceURI(Ljava/lang/String;)V

    .line 520
    return-void
.end method

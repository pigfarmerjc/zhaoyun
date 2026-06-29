.class Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;
.super Lorg/apache/commons/digester/Rule;
.source "DigesterRuleParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IncludeRule"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 343
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 344
    return-void
.end method

.method private includeProgrammaticRules(Ljava/lang/String;)V
    .locals 6
    .param p1, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/ClassCastException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 411
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 412
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/digester/xmlrules/DigesterRulesSource;

    .line 415
    .local v1, "rulesSource":Lorg/apache/commons/digester/xmlrules/DigesterRulesSource;
    iget-object v2, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iget-object v2, v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v2}, Lorg/apache/commons/digester/Digester;->getRules()Lorg/apache/commons/digester/Rules;

    move-result-object v2

    .line 416
    .local v2, "digesterRules":Lorg/apache/commons/digester/Rules;
    new-instance v3, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;

    iget-object v4, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iget-object v5, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iget-object v5, v5, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    invoke-virtual {v5}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$RulesPrefixAdapter;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Ljava/lang/String;Lorg/apache/commons/digester/Rules;)V

    .line 419
    .local v3, "prefixWrapper":Lorg/apache/commons/digester/Rules;
    iget-object v4, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iget-object v4, v4, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v4, v3}, Lorg/apache/commons/digester/Digester;->setRules(Lorg/apache/commons/digester/Rules;)V

    .line 421
    :try_start_0
    iget-object v4, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iget-object v4, v4, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    invoke-interface {v1, v4}, Lorg/apache/commons/digester/xmlrules/DigesterRulesSource;->getRules(Lorg/apache/commons/digester/Digester;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    iget-object v4, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iget-object v4, v4, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v4, v2}, Lorg/apache/commons/digester/Digester;->setRules(Lorg/apache/commons/digester/Rules;)V

    .line 425
    nop

    .line 426
    return-void

    .line 424
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iget-object v5, v5, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v5, v2}, Lorg/apache/commons/digester/Digester;->setRules(Lorg/apache/commons/digester/Rules;)V

    throw v4
.end method

.method private includeXMLRules(Ljava/lang/String;)V
    .locals 7
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/commons/digester/xmlrules/CircularIncludeException;
        }
    .end annotation

    .line 375
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 376
    .local v0, "cl":Ljava/lang/ClassLoader;
    if-nez v0, :cond_0

    .line 377
    iget-object v1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 379
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 380
    .local v1, "fileURL":Ljava/net/URL;
    if-eqz v1, :cond_2

    .line 383
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    .line 384
    iget-object v2, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-static {v2}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->access$100(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 389
    new-instance v2, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iget-object v3, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iget-object v3, v3, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->targetDigester:Lorg/apache/commons/digester/Digester;

    iget-object v4, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    iget-object v4, v4, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->patternStack:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;

    iget-object v5, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-static {v5}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->access$100(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;-><init>(Lorg/apache/commons/digester/Digester;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$PatternStack;Ljava/util/Set;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$1;)V

    .line 391
    .local v2, "includedSet":Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
    iget-object v3, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-virtual {v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->getDigesterRulesDTD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->setDigesterRulesDTD(Ljava/lang/String;)V

    .line 392
    new-instance v3, Lorg/apache/commons/digester/Digester;

    invoke-direct {v3}, Lorg/apache/commons/digester/Digester;-><init>()V

    .line 393
    .local v3, "digester":Lorg/apache/commons/digester/Digester;
    invoke-virtual {v3, v2}, Lorg/apache/commons/digester/Digester;->addRuleSet(Lorg/apache/commons/digester/RuleSet;)V

    .line 394
    iget-object v4, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-virtual {v3, v4}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    .line 395
    invoke-virtual {v3, p1}, Lorg/apache/commons/digester/Digester;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    iget-object v4, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-static {v4}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;->access$100(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 397
    return-void

    .line 386
    .end local v2    # "includedSet":Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
    .end local v3    # "digester":Lorg/apache/commons/digester/Digester;
    :cond_1
    new-instance v2, Lorg/apache/commons/digester/xmlrules/CircularIncludeException;

    invoke-direct {v2, p1}, Lorg/apache/commons/digester/xmlrules/CircularIncludeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 381
    :cond_2
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" not found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public begin(Lorg/xml/sax/Attributes;)V
    .locals 3
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 355
    const-string v0, "path"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    .local v0, "fileName":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 357
    invoke-direct {p0, v0}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->includeXMLRules(Ljava/lang/String;)V

    .line 362
    :cond_0
    const-string v1, "class"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    .local v1, "className":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 364
    invoke-direct {p0, v1}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$IncludeRule;->includeProgrammaticRules(Ljava/lang/String;)V

    .line 366
    :cond_1
    return-void
.end method

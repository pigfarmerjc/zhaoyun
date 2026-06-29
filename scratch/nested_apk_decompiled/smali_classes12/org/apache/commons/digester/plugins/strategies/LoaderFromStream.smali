.class public Lorg/apache/commons/digester/plugins/strategies/LoaderFromStream;
.super Lorg/apache/commons/digester/plugins/RuleLoader;
.source "LoaderFromStream.java"


# instance fields
.field private input:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "s"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lorg/apache/commons/digester/plugins/RuleLoader;-><init>()V

    .line 46
    invoke-direct {p0, p1}, Lorg/apache/commons/digester/plugins/strategies/LoaderFromStream;->load(Ljava/io/InputStream;)V

    .line 47
    return-void
.end method

.method private load(Ljava/io/InputStream;)V
    .locals 4
    .param p1, "s"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x100

    new-array v1, v1, [B

    .line 60
    .local v1, "buf":[B
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 61
    .local v2, "i":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 62
    nop

    .line 65
    .end local v2    # "i":I
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/digester/plugins/strategies/LoaderFromStream;->input:[B

    .line 66
    return-void

    .line 63
    .restart local v2    # "i":I
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 64
    .end local v2    # "i":I
    goto :goto_0
.end method


# virtual methods
.method public addRules(Lorg/apache/commons/digester/Digester;Ljava/lang/String;)V
    .locals 5
    .param p1, "d"    # Lorg/apache/commons/digester/Digester;
    .param p2, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/digester/plugins/PluginException;
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getLogger()Lorg/apache/commons/logging/Log;

    move-result-object v0

    .line 75
    .local v0, "log":Lorg/apache/commons/logging/Log;
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    .line 76
    .local v1, "debug":Z
    if-eqz v1, :cond_0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoaderFromStream: loading rules for plugin at path ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 88
    :cond_0
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, p0, Lorg/apache/commons/digester/plugins/strategies/LoaderFromStream;->input:[B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 89
    .local v2, "source":Lorg/xml/sax/InputSource;
    new-instance v3, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;

    invoke-direct {v3, v2}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;-><init>(Lorg/xml/sax/InputSource;)V

    .line 90
    .local v3, "ruleSet":Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;
    invoke-virtual {v3, p1, p2}, Lorg/apache/commons/digester/xmlrules/FromXmlRuleSet;->addRuleInstances(Lorg/apache/commons/digester/Digester;Ljava/lang/String;)V

    .line 91
    return-void
.end method

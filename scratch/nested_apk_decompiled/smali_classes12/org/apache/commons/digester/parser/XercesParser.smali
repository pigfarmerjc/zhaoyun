.class public Lorg/apache/commons/digester/parser/XercesParser;
.super Ljava/lang/Object;
.source "XercesParser.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static JAXP_SCHEMA_LANGUAGE:Ljava/lang/String; = null

.field private static final JAXP_SCHEMA_SOURCE:Ljava/lang/String; = "http://java.sun.com/xml/jaxp/properties/schemaSource"

.field protected static XERCES_DYNAMIC:Ljava/lang/String;

.field protected static XERCES_SCHEMA:Ljava/lang/String;

.field protected static log:Lorg/apache/commons/logging/Log;

.field protected static version:F

.field protected static versionNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-string v0, "org.apache.commons.digester.Digester.sax"

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/digester/parser/XercesParser;->log:Lorg/apache/commons/logging/Log;

    .line 68
    const-string v0, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    sput-object v0, Lorg/apache/commons/digester/parser/XercesParser;->JAXP_SCHEMA_LANGUAGE:Ljava/lang/String;

    .line 75
    const-string v0, "http://apache.org/xml/features/validation/dynamic"

    sput-object v0, Lorg/apache/commons/digester/parser/XercesParser;->XERCES_DYNAMIC:Ljava/lang/String;

    .line 82
    const-string v0, "http://apache.org/xml/features/validation/schema"

    sput-object v0, Lorg/apache/commons/digester/parser/XercesParser;->XERCES_SCHEMA:Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    sput-object v0, Lorg/apache/commons/digester/parser/XercesParser;->versionNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static configureOldXerces(Ljavax/xml/parsers/SAXParser;Ljava/util/Properties;)V
    .locals 6
    .param p0, "parser"    # Ljavax/xml/parsers/SAXParser;
    .param p1, "properties"    # Ljava/util/Properties;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 165
    const-string v0, "schemaLocation"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    .local v0, "schemaLocation":Ljava/lang/String;
    const-string v1, "schemaLanguage"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    .local v1, "schemaLanguage":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 170
    :try_start_0
    sget-object v2, Lorg/apache/commons/digester/parser/XercesParser;->JAXP_SCHEMA_LANGUAGE:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Ljavax/xml/parsers/SAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v2, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    invoke-virtual {p0, v2, v0}, Ljavax/xml/parsers/SAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v2

    .line 174
    .local v2, "e":Lorg/xml/sax/SAXNotRecognizedException;
    sget-object v3, Lorg/apache/commons/digester/parser/XercesParser;->log:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/xml/sax/SAXNotRecognizedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not supported."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    .end local v2    # "e":Lorg/xml/sax/SAXNotRecognizedException;
    :cond_0
    :goto_0
    nop

    .line 178
    :goto_1
    return-void
.end method

.method private static configureXerces(Ljavax/xml/parsers/SAXParserFactory;)V
    .locals 2
    .param p0, "factory"    # Ljavax/xml/parsers/SAXParserFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 196
    sget-object v0, Lorg/apache/commons/digester/parser/XercesParser;->XERCES_DYNAMIC:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 197
    sget-object v0, Lorg/apache/commons/digester/parser/XercesParser;->XERCES_SCHEMA:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 199
    return-void
.end method

.method private static getXercesVersion()Ljava/lang/String;
    .locals 6

    .line 104
    const-string v0, "1.0"

    .line 107
    .local v0, "versionNumber":Ljava/lang/String;
    :try_start_0
    const-string v1, "org.apache.xerces.impl.Version"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 110
    .local v1, "versionClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "getVersion"

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 112
    .local v2, "method":Ljava/lang/reflect/Method;
    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 113
    .local v3, "version":Ljava/lang/String;
    const-string v4, "Xerces-J"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 117
    .end local v1    # "versionClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "method":Ljava/lang/reflect/Method;
    .end local v3    # "version":Ljava/lang/String;
    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 118
    :goto_0
    return-object v0
.end method

.method public static newSAXParser(Ljava/util/Properties;)Ljavax/xml/parsers/SAXParser;
    .locals 5
    .param p0, "properties"    # Ljava/util/Properties;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 133
    const-string v0, "SAXParserFactory"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/parsers/SAXParserFactory;

    .line 136
    .local v0, "factory":Ljavax/xml/parsers/SAXParserFactory;
    sget-object v1, Lorg/apache/commons/digester/parser/XercesParser;->versionNumber:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 137
    invoke-static {}, Lorg/apache/commons/digester/parser/XercesParser;->getXercesVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/commons/digester/parser/XercesParser;->versionNumber:Ljava/lang/String;

    .line 138
    new-instance v1, Ljava/lang/Float;

    sget-object v2, Lorg/apache/commons/digester/parser/XercesParser;->versionNumber:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sput v1, Lorg/apache/commons/digester/parser/XercesParser;->version:F

    .line 142
    :cond_0
    sget v1, Lorg/apache/commons/digester/parser/XercesParser;->version:F

    float-to-double v1, v1

    const-wide v3, 0x4000cccccccccccdL    # 2.1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    .line 144
    invoke-static {v0}, Lorg/apache/commons/digester/parser/XercesParser;->configureXerces(Ljavax/xml/parsers/SAXParserFactory;)V

    .line 145
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    return-object v1

    .line 147
    :cond_1
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 148
    .local v1, "parser":Ljavax/xml/parsers/SAXParser;
    invoke-static {v1, p0}, Lorg/apache/commons/digester/parser/XercesParser;->configureOldXerces(Ljavax/xml/parsers/SAXParser;Ljava/util/Properties;)V

    .line 149
    return-object v1
.end method

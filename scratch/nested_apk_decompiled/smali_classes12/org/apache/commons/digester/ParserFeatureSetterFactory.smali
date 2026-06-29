.class public Lorg/apache/commons/digester/ParserFeatureSetterFactory;
.super Ljava/lang/Object;
.source "ParserFeatureSetterFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static isXercesUsed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 61
    .local v0, "factory":Ljavax/xml/parsers/SAXParserFactory;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.apache.xerces"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    sput-boolean v1, Lorg/apache/commons/digester/ParserFeatureSetterFactory;->isXercesUsed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .end local v0    # "factory":Ljavax/xml/parsers/SAXParserFactory;
    :cond_0
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v1, 0x0

    sput-boolean v1, Lorg/apache/commons/digester/ParserFeatureSetterFactory;->isXercesUsed:Z

    .line 67
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newSAXParser(Ljava/util/Properties;)Ljavax/xml/parsers/SAXParser;
    .locals 1
    .param p0, "properties"    # Ljava/util/Properties;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Lorg/xml/sax/SAXNotRecognizedException;,
            Lorg/xml/sax/SAXNotSupportedException;
        }
    .end annotation

    .line 81
    sget-boolean v0, Lorg/apache/commons/digester/ParserFeatureSetterFactory;->isXercesUsed:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p0}, Lorg/apache/commons/digester/parser/XercesParser;->newSAXParser(Ljava/util/Properties;)Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/digester/parser/GenericParser;->newSAXParser(Ljava/util/Properties;)Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    return-object v0
.end method

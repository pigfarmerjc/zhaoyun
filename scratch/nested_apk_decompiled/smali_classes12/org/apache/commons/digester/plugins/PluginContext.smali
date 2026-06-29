.class public Lorg/apache/commons/digester/plugins/PluginContext;
.super Ljava/lang/Object;
.source "PluginContext.java"


# instance fields
.field public final DFLT_PLUGIN_CLASS_ATTR:Ljava/lang/String;

.field public final DFLT_PLUGIN_CLASS_ATTR_NS:Ljava/lang/String;

.field public final DFLT_PLUGIN_ID_ATTR:Ljava/lang/String;

.field public final DFLT_PLUGIN_ID_ATTR_NS:Ljava/lang/String;

.field private pluginClassAttr:Ljava/lang/String;

.field private pluginClassAttrNs:Ljava/lang/String;

.field private pluginIdAttr:Ljava/lang/String;

.field private pluginIdAttrNs:Ljava/lang/String;

.field private ruleFinders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/digester/plugins/RuleFinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->DFLT_PLUGIN_CLASS_ATTR_NS:Ljava/lang/String;

    .line 55
    const-string v1, "plugin-class"

    iput-object v1, p0, Lorg/apache/commons/digester/plugins/PluginContext;->DFLT_PLUGIN_CLASS_ATTR:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->DFLT_PLUGIN_ID_ATTR_NS:Ljava/lang/String;

    .line 60
    const-string v0, "plugin-id"

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->DFLT_PLUGIN_ID_ATTR:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lorg/apache/commons/digester/plugins/PluginContext;->DFLT_PLUGIN_CLASS_ATTR_NS:Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginClassAttrNs:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginClassAttr:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lorg/apache/commons/digester/plugins/PluginContext;->DFLT_PLUGIN_ID_ATTR_NS:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginIdAttrNs:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginIdAttr:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public getPluginClassAttr()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginClassAttr:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginClassAttrNs()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginClassAttrNs:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginIdAttr()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginIdAttr:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginIdAttrNs()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginIdAttrNs:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleFinders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/digester/plugins/RuleFinder;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    .line 103
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromFile;

    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromFile;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromResource;

    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromResource;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;

    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromMethod;

    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromMethod;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltMethod;

    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltMethod;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;

    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltResource;

    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltResource;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltResource;

    const-string v2, ".xml"

    invoke-direct {v1, v2}, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltResource;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/FinderSetProperties;

    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/FinderSetProperties;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    return-object v0
.end method

.method public setPluginClassAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "namespaceUri"    # Ljava/lang/String;
    .param p2, "attrName"    # Ljava/lang/String;

    .line 165
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginClassAttrNs:Ljava/lang/String;

    .line 166
    iput-object p2, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginClassAttr:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setPluginIdAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "namespaceUri"    # Ljava/lang/String;
    .param p2, "attrName"    # Ljava/lang/String;

    .line 204
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginIdAttrNs:Ljava/lang/String;

    .line 205
    iput-object p2, p0, Lorg/apache/commons/digester/plugins/PluginContext;->pluginIdAttr:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setRuleFinders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/digester/plugins/RuleFinder;",
            ">;)V"
        }
    .end annotation

    .line 127
    .local p1, "ruleFinders":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/plugins/RuleFinder;>;"
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginContext;->ruleFinders:Ljava/util/List;

    .line 128
    return-void
.end method

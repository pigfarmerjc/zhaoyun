.class Lcom/bytedance/sdk/component/wsy/ro/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ro/fm/lb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wsy/ro/ro;->fm(Lcom/bytedance/sdk/component/wsy/fm/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/wsy/fm/fm;

.field final synthetic ro:Lcom/bytedance/sdk/component/wsy/ro/ro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wsy/ro/ro;Lcom/bytedance/sdk/component/wsy/fm/fm;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/ro$1;->ro:Lcom/bytedance/sdk/component/wsy/ro/ro;

    iput-object p2, p0, Lcom/bytedance/sdk/component/wsy/ro/ro$1;->fm:Lcom/bytedance/sdk/component/wsy/fm/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/ro/fm/ro;Lcom/bytedance/sdk/component/ro/fm/onz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/ro$1;->fm:Lcom/bytedance/sdk/component/wsy/fm/fm;

    if-eqz p1, :cond_2

    .line 151
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/ro$1;->ro:Lcom/bytedance/sdk/component/wsy/ro/ro;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->ef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wsy/ro/ro;->fm(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->wsy()Lcom/bytedance/sdk/component/ro/fm/ajl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 156
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/ajl;->fm()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 157
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ro/fm/ajl;->fm(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ro/fm/ajl;->ro(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->ajl()Lcom/bytedance/sdk/component/ro/fm/fhx;

    move-result-object p1

    if-nez p1, :cond_1

    .line 163
    const-string p1, ""

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/fhx;->ro()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    .line 167
    new-instance v0, Lcom/bytedance/sdk/component/wsy/ro;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->yz()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->jnr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->ro()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->fm()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/wsy/ro;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/ro$1;->fm:Lcom/bytedance/sdk/component/wsy/fm/fm;

    iget-object p2, p0, Lcom/bytedance/sdk/component/wsy/ro/ro$1;->ro:Lcom/bytedance/sdk/component/wsy/ro/ro;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/wsy/fm/fm;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;)V

    :cond_2
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ro/fm/ro;Ljava/io/IOException;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/ro$1;->fm:Lcom/bytedance/sdk/component/wsy/fm/fm;

    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/ro$1;->ro:Lcom/bytedance/sdk/component/wsy/ro/ro;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/wsy/fm/fm;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

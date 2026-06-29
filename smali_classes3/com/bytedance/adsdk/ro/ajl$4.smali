.class Lcom/bytedance/adsdk/ro/ajl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ro/ajl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ro/ajl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ro/ajl;)V
    .locals 0

    .line 1183
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--- timer callback, timer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v1}, Lcom/bytedance/adsdk/ro/ajl;->irt(Lcom/bytedance/adsdk/ro/ajl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v1}, Lcom/bytedance/adsdk/ro/ajl;->qhl(Lcom/bytedance/adsdk/ro/ajl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/ajl;->irt(Lcom/bytedance/adsdk/ro/ajl;)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v2}, Lcom/bytedance/adsdk/ro/ajl;->qhl(Lcom/bytedance/adsdk/ro/ajl;)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/ajl;->gof(Lcom/bytedance/adsdk/ro/ajl;)I

    .line 1189
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/ajl;->gqi(Lcom/bytedance/adsdk/ro/ajl;)Lcom/bytedance/adsdk/ro/lb/lb/lb;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v2}, Lcom/bytedance/adsdk/ro/ajl;->irt(Lcom/bytedance/adsdk/ro/ajl;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ro/lb/lb/lb;->fm(Ljava/lang/String;)V

    .line 1190
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ajl;->invalidate()V

    .line 1191
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/ajl;->fhx(Lcom/bytedance/adsdk/ro/ajl;)V

    return-void

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/ajl;->wey(Lcom/bytedance/adsdk/ro/ajl;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/ajl;->sds(Lcom/bytedance/adsdk/ro/ajl;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer end, play anim, startframe: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v2}, Lcom/bytedance/adsdk/ro/ajl;->wey(Lcom/bytedance/adsdk/ro/ajl;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ajl;->fm()V

    .line 1197
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/ajl;->wey(Lcom/bytedance/adsdk/ro/ajl;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ro/ajl;->setFrame(I)V

    .line 1198
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    new-instance v1, Lcom/bytedance/adsdk/ro/ajl$4$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ro/ajl$4$1;-><init>(Lcom/bytedance/adsdk/ro/ajl$4;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 1209
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer end, frame invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    .line 1210
    invoke-static {v2}, Lcom/bytedance/adsdk/ro/ajl;->wey(Lcom/bytedance/adsdk/ro/ajl;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v2}, Lcom/bytedance/adsdk/ro/ajl;->sds(Lcom/bytedance/adsdk/ro/ajl;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1209
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/ajl;->maa(Lcom/bytedance/adsdk/ro/ajl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/ajl;->lse(Lcom/bytedance/adsdk/ro/ajl;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/ajl;->lse(Lcom/bytedance/adsdk/ro/ajl;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    .line 1213
    invoke-static {v0}, Lcom/bytedance/adsdk/ro/ajl;->ef(Lcom/bytedance/adsdk/ro/ajl;)Lcom/bytedance/adsdk/ro/ajl$ro;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1214
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/ajl;->ef(Lcom/bytedance/adsdk/ro/ajl;)Lcom/bytedance/adsdk/ro/ajl$ro;

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/ajl;->maa(Lcom/bytedance/adsdk/ro/ajl;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl$4;->fm:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/ajl;->lse(Lcom/bytedance/adsdk/ro/ajl;)Lorg/json/JSONArray;

    :cond_3
    return-void
.end method

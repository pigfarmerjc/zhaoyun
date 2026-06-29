.class public Lcom/wh/authsdk/s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;IIF)Landroid/widget/EditText;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isLandScape"    # Z
    .param p2, "hint"    # Ljava/lang/String;
    .param p3, "normalStrokeColor"    # I
    .param p4, "focusStrokeColor"    # I
    .param p5, "radius"    # F
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, p0, v1}, Lcom/wh/authsdk/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 47
    .local v0, "dp10":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, p0, v2}, Lcom/wh/authsdk/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 48
    .local v1, "dp13":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, p0, v3}, Lcom/wh/authsdk/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 49
    .local v2, "dp15":I
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 50
    .local v3, "edt":Landroid/widget/EditText;
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setId(I)V

    .line 51
    if-eqz p1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz p1, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v3, v0, v4, v0, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 52
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 53
    .local v4, "drawable":Landroid/graphics/drawable/StateListDrawable;
    const/4 v5, 0x1

    new-array v5, v5, [I

    const v6, 0x101009c

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, p0, v8}, Lcom/wh/authsdk/x;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v7, p5, v6, p4}, Lcom/wh/authsdk/y;->g(IFII)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 54
    new-array v5, v7, [I

    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v6

    invoke-virtual {v6, p0, v8}, Lcom/wh/authsdk/x;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v7, p5, v6, p3}, Lcom/wh/authsdk/y;->g(IFII)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {v3}, Landroid/widget/EditText;->setSingleLine()V

    .line 57
    const v5, -0x353536

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 58
    invoke-virtual {v3, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 59
    const v5, -0xcccccd

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 60
    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setTextSize(F)V

    .line 61
    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setGravity(I)V

    .line 62
    return-object v3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "textColor"    # I
    .param p3, "gravity"    # I
    .param p4, "bold"    # Z
    .param p5, "pxSize"    # F

    .line 31
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    if-eqz p4, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 40
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "textColor"    # I
    .param p3, "gravity"    # I
    .param p4, "bold"    # Z
    .param p5, "textSize"    # F

    .line 18
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    if-eqz p4, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 27
    :cond_0
    return-object v0
.end method

.class public Lmirrorb/android/media/ۣۣۨۤ;
.super Ljava/lang/Object;


# static fields
.field public static ۟ۧۡ۠ۨ:I = -0x1dc


# direct methods
.method public static ۟۟۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/versionedparcelable/VersionedParcel;

    check-cast p1, [F

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->C0([F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟۠ۢ۠(Ljava/lang/Object;)Landroid/text/Editable;
    .locals 1

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۨۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "getTextDirectionHeuristic"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠۠ۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lcd/yn;->e(Ljava/io/File;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۨۤ()Z
    .locals 2

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/BuildCompat;->j()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۨۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcd/m2;

    invoke-virtual {p0}, Lcd/m2;->y()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ti$a;
    .locals 1

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcd/ti$a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcd/ti$a;->x(Ljava/lang/String;)Lcd/ti$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۣۨ(Ljava/lang/Object;)Landroid/view/ViewParent;
    .locals 1

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/ViewParent;

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcd/li;

    check-cast p1, [Ljava/net/ServerSocket;

    invoke-virtual {p0, p1}, Lcd/li;->e([Ljava/net/ServerSocket;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۡ۠ۧ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "com.android.internal.app.ISmtOpsService"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۤۡ()I
    .locals 1

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcd/oh$l;->DrawerArrowToggle_thickness:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcd/wn;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۧۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcd/ni;

    invoke-virtual {p0}, Lcd/ni;->e()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡ۠(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcd/k5;

    iget-object v1, p0, Lcd/k5;->a:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۡ۠()I
    .locals 2

    const v0, 0x106

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۟ۤ۟(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;
    .locals 1

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۦۧ(Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 2

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcd/c9$b$a;

    iget-object v1, p0, Lcd/c9$b$a;->a:Landroid/os/IBinder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۠ۧ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/app/Instrumentation;

    invoke-virtual {p0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۣ۟(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcd/fo$g;

    invoke-virtual {p0, p1}, Lcd/fo$g;->setAlpha(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۥۣۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcd/o6$c;

    invoke-virtual {p0}, Lcd/o6$c;->q()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۢۡ(JJ)J
    .locals 2

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۦۢ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۤۢ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcd/wn;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۥۤ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۥۤ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۠۟۟ۧ(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/res/Resources;

    check-cast p2, Landroid/util/TypedValue;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۢۢ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcd/h7$h;

    invoke-interface {p0, p1, p2}, Lcd/h7$h;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۨ۠([SIII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    new-array v1, p2, [C

    .line 26
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 27
    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۣ۠ۨۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/ViewManager;

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۤۦ(Ljava/lang/Object;)Lcd/n8;
    .locals 2

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcd/vl;

    iget-object v1, p0, Lcd/vl;->c:Lcd/n8;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۟۠ۡ()I
    .locals 1

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcd/oh$l;->AppCompatTextView_autoSizeStepGranularity:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۣۣ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "Invalid icon resource "

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۥۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcd/fo$d;

    invoke-virtual {p0}, Lcd/fo$d;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۨ۟ۥ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcd/a9;

    invoke-virtual {p0}, Lcd/a9;->d()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۦۤ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcd/h7;->O(Ljava/util/Collection;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۧ۟()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "java.io.FileSystem"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۥۢ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۧ()I
    .locals 1

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcd/oh$l;->AppCompatImageView_tintMode:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۡ۠۠(Ljava/lang/Object;I)Landroid/util/TypedValue;
    .locals 1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۡۦ۟(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcd/o6$c;

    invoke-virtual {p0, p1}, Lcd/o6$c;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۢ۠()Lmirrorb/RefObject;
    .locals 1

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmirrorb/android/app/ActivityThread;->mInitialApplication:Lmirrorb/RefObject;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۤ۠ۤ(Ljava/lang/Object;)Lcd/o6;
    .locals 2

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcd/o6$a;

    iget-object v1, p0, Lcd/o6$a;->a:Lcd/o6;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcd/i7;->C0([Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/os/Parcel;

    check-cast p1, Landroid/os/IInterface;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۨۦۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/app/Notification$Action;

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcd/gl;

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcd/gl;->x(Landroid/content/res/TypedArray;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۣۡ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/os/Parcel;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۡۡۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcd/e3;

    invoke-virtual {p0, p1}, Lcd/e3;->e(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۥۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/net/ConnectivityManager;

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۧ۠ۦ(Ljava/lang/Object;)Lcd/eb$a;
    .locals 2

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcd/eb;

    iget-object v1, p0, Lcd/eb;->a:Lcd/eb$a;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۢۨ(Ljava/lang/Object;Z)Landroid/view/MenuItem;
    .locals 1

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۤۡ۠(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-string v3, ""

    const-string v2, ""

    move v0, v1

    :goto_0
    const/16 v4, 0xf

    if-lt v0, v4, :cond_0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_1

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    :goto_2
    if-lt v0, v4, :cond_2

    :goto_3
    array-length v0, v3

    if-lt v1, v0, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    aget-byte v6, v3, v0

    rem-int v7, v0, v5

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_3
.end method

.method public static ۨۡ۟ۥ()Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢۦۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcd/v0$d;

    invoke-virtual {p0}, Lcd/v0$d;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۦۥۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcd/qa;

    invoke-virtual {p0}, Lcd/qa;->f()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

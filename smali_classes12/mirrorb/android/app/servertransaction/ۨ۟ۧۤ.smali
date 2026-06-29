.class public Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;
.super Ljava/lang/Object;


# static fields
.field public static ۟ۥ۟ۡۧ:I = -0x26d


# direct methods
.method public static ۟۟۠ۥۢ(Ljava/lang/Object;)Ljava/lang/Package;
    .locals 1

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟۠ۧۢ()I
    .locals 1

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcd/oh$l;->AnimatedStateListDrawableCompat_android_constantSize:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۤۦ(Ljava/lang/Object;)D
    .locals 3

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/location/Location;

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۥ۟ۢ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcd/yi;

    iget-object v1, p0, Lcd/yi;->b:Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۨۤ([SIII)Ljava/lang/String;
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

.method public static ۟۠۠۠ۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcd/b9;

    iget v1, p0, Lcd/b9;->b:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠ۧ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcd/i7;->n0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠ۨۨ()I
    .locals 1

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcd/oh$l;->StateListDrawable_android_visible:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۨۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcd/i7;->O(Ljava/util/Collection;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcd/yi;

    check-cast p1, Lcd/hj;

    invoke-virtual {p0, p1}, Lcd/yi;->i(Lcd/hj;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/View$OnUnhandledKeyEventListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcd/co;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcd/mi;

    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2}, Lcd/mi;->d(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۥۣۥ(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/res/TypedArray;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۦ(Ljava/lang/Object;IZ)Z
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcd/zm;

    invoke-virtual {p0, p1, p2}, Lcd/zm;->a(IZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)[B
    .locals 1

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Lcd/ll;->d([B[B)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۨۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟ۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۨ۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۤۥ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "2606:4700:4401::"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧ۟۠(Ljava/lang/Object;)Lcd/i1$g;
    .locals 2

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcd/i1;

    iget-object v1, p0, Lcd/i1;->v:Lcd/i1$g;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۨۢ()[I
    .locals 1

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcd/f1;->q0:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۢ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {p0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۥۣۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "accelerateDecelerateInterpolator"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۡۨ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcd/ui$a;

    iget-object v1, p0, Lcd/ui$a;->g:Ljava/lang/Throwable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcd/zi$a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcd/zi$a;->u(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۥۦۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۧ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/app/NotificationChannel;

    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۢۢۦ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۢۢ()Z
    .locals 2

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/BuildCompat;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۡ۟(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcd/d2;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۤ۟ۢ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۨۦۤ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "fillAlpha"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠۟ۥ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "declaringClass"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤۧۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤۨۢ(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۢۦۤ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcd/nq;

    iget-object v1, p0, Lcd/nq;->r:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۨۦۢ(Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/view/Menu;

    invoke-interface {p0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠۠ۨ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-string v3, ""

    const-string v2, ""

    move v0, v1

    :goto_0
    const/16 v4, 0xf

    if-lt v0, v4, :cond_1

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_2

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v0, "a"

    :cond_0
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    :goto_3
    if-lt v0, v4, :cond_4

    :goto_4
    array-length v0, v3

    if-lt v1, v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
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

    :cond_2
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

    :cond_3
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "a"

    goto :goto_2

    :cond_4
    aget-byte v6, v3, v0

    rem-int v7, v0, v5

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_4
.end method

.method public static ۣۢۧ()Z
    .locals 2

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcd/go;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۧ۠ۢ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "android.hardware.display.IDisplayManager"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcd/y2$a;

    iget v1, p0, Lcd/y2$a;->b:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/pm/PermissionInfo;

    invoke-virtual {p0}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟۠ۤ()I
    .locals 2

    const v0, 0x2e3

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۦۧۡۡ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcd/x8;

    iget-object v1, p0, Lcd/x8;->b:Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۤۢۦ()I
    .locals 1

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcd/oh$l;->TextAppearance_android_textSize:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;
    .locals 1

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/util/AttributeSet;

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۟۟۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lcd/km;->a(Landroid/widget/TextView;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۦۡۨ(Ljava/lang/Object;IZ)Z
    .locals 1

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.class public Lcom/cloudinject/feature/model/ۢ۟۟;
.super Ljava/lang/Object;


# static fields
.field public static ۟ۢ۟ۡ:I = -0x39d


# direct methods
.method public static ۣ۟۟۠ۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۥۦۨ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcd/fo$c;

    iget v1, p0, Lcd/fo$c;->j:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۥۣۨ()I
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcd/el;->i:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۥۥ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, ".bmp"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧ۠ۤ()I
    .locals 1

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcd/oh$l;->MenuItem_showAsAction:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢ۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "linearInterpolator"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcd/v3;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcd/li;

    check-cast p1, Lcd/fi;

    invoke-virtual {p0, p1}, Lcd/li;->o(Lcd/fi;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/app/Application$ActivityLifecycleCallbacks;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۦ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcd/fo$i;

    iget-object v1, p0, Lcd/fo$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨ۟ۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "getOpticalInsets"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡ۠ۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/app/Instrumentation;

    invoke-virtual {p0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۡۥۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۠ۡ()Lmirrorb/RefStaticInt;
    .locals 1

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmirrorb/android/app/ActivityManager;->START_SUCCESS:Lmirrorb/RefStaticInt;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/app/job/JobParameters;

    check-cast p1, Landroid/app/job/JobWorkItem;

    invoke-virtual {p0, p1}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢ۠ۦۨ()I
    .locals 1

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcd/oh$l;->StateListDrawable_android_dither:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦ۠۠(Ljava/lang/Object;F)V
    .locals 1

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۧۧ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۣ۟۟(Ljava/lang/Object;)Ljava/io/DataOutputStream;
    .locals 2

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroidx/versionedparcelable/a$a;

    iget-object v1, p0, Landroidx/versionedparcelable/a$a;->d:Ljava/io/DataOutputStream;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۧۥ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "cd.r9"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۡۨ([SIII)Ljava/lang/String;
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

.method public static ۣ۟ۤ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcd/w3;

    iget-object v1, p0, Lcd/w3;->b:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۡۧ(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcd/z1;->u(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨۤ(Ljava/lang/Object;Z)Landroid/app/Person$Builder;
    .locals 1

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/app/Person$Builder;

    invoke-virtual {p0, p1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۤ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcd/bn;

    iget v1, p0, Lcd/bn;->g:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۢۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/pm/PackageInfo;

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcd/i1;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/res/Resources;

    check-cast p3, Lorg/xmlpull/v1/XmlPullParser;

    check-cast p4, Landroid/util/AttributeSet;

    check-cast p5, Landroid/content/res/Resources$Theme;

    invoke-virtual/range {p0 .. p5}, Lcd/i1;->E(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۢۡ()Z
    .locals 2

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/BuildCompat;->l()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۡۥ(Ljava/lang/String;)Ljava/lang/String;
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

    move-result-object v0

    array-length v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-gtz v3, :cond_2

    :goto_3
    array-length v2, v0

    if-lt v1, v2, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

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
    const/4 v5, -0x1

    aget-byte v6, v0, v5

    rem-int v7, v5, v4

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    goto :goto_2

    :cond_3
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public static ۣ۠ۡۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcd/o6;

    iget v1, p0, Lcd/o6;->g:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۧۥ()Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;
    .locals 1

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat;->a:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/Context;
    .locals 1

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۦۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ۡ۟ۧۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcd/l8;

    invoke-virtual {p0}, Lcd/l8;->e()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۢۦ۠(Ljava/lang/Object;)Lcd/m8;
    .locals 2

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcd/vl$c;

    iget-object v1, p0, Lcd/vl$c;->a:Lcd/m8;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۥۢ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "android.os.IVibratorService"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡۤ۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcd/h7;->w([Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡۤۤ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 2

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcd/aq;

    iget-object v1, p0, Lcd/aq;->q:Landroid/widget/LinearLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠ۥ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcd/ti$a;

    iget-object v1, p0, Lcd/ti$a;->g:Ljava/lang/Throwable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۧ۟()I
    .locals 1

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcd/oh$l;->StateListDrawable_android_exitFadeDuration:I

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/webkit/WebView;
    .locals 1

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcd/zp;

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p0, p1}, Lcd/zp;->n(Lcd/zp;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcd/ue;

    check-cast p1, Landroid/content/res/TypedArray;

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, p1, p2}, Lcd/ue;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۟۟ۧ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "PUT"

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۤۦۡ()I
    .locals 2

    const v0, -0x4e

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۥۨۤۡ(Ljava/lang/Object;D)V
    .locals 1

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ck$d;
    .locals 1

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcd/ck$f;

    check-cast p1, Lcd/ck$d;

    invoke-virtual {p0, p1}, Lcd/ck$f;->c(Lcd/ck$d;)Lcd/ck$d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨۨۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcd/k3$a;

    iget v1, p0, Lcd/k3$a;->b:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۤۨۥ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcd/ik;

    invoke-virtual {p0, p1}, Lcd/ik;->n(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcd/ad;

    invoke-virtual {p0, p1}, Lcd/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤۡۤ(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 2

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcd/ui;

    iget-object v1, p0, Lcd/ui;->d:Ljava/lang/reflect/Field;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۤۤۤ(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۤۦۤ(Ljava/lang/Object;)Lcd/jo;
    .locals 2

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcd/jo$a;

    iget-object v1, p0, Lcd/jo$a;->e:Lcd/jo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۡ۠(Ljava/lang/Object;)Lcd/hn;
    .locals 2

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcd/mi;

    iget-object v1, p0, Lcd/mi;->b:Lcd/hn;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcd/w4;

    check-cast p1, Lcd/hj;

    invoke-virtual {p0, p1}, Lcd/w4;->o(Lcd/hj;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/ContentProvider;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/os/Bundle;

    check-cast p3, Landroid/os/CancellationSignal;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentProvider;->refresh(Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨۥۡ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcd/j5;

    invoke-virtual {p0}, Lcd/j5;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

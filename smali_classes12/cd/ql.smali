.class public Lcd/ql;
.super Lcd/yc;

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportSubMenu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcd/yc;-><init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)V

    return-void
.end method

.method public static ۤۢ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac418

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/lit16 v4, v4, -0xac0

    rem-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x51

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v0, "\u06df\u06e2\u06e4"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/2addr v0, v4

    const v4, 0x1aba09

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac229

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e0\u06e3\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/2addr v0, v4

    const v4, -0x1aabe9

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x27

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    move-object v1, v3

    :goto_3
    const-string v0, "\u06e0\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/2addr v0, v1

    const v1, 0x1c41fc

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/lit16 v1, v1, 0xc1b

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e1\u06e5"

    move-object v1, v2

    goto :goto_2

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcd/ql;

    invoke-virtual {v0}, Lcd/ql;->g()Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v2

    goto :goto_3

    :sswitch_8
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v0, 0x2

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e2\u06e1\u06e0"

    goto/16 :goto_1

    :cond_5
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sub-int/2addr v0, v4

    const v4, 0x1aaabb

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa817 -> :sswitch_0
        0x1aaac7 -> :sswitch_6
        0x1aaae0 -> :sswitch_3
        0x1aaf04 -> :sswitch_2
        0x1ab31b -> :sswitch_8
        0x1ab701 -> :sswitch_1
        0x1aba08 -> :sswitch_9
        0x1aba22 -> :sswitch_5
        0x1ac228 -> :sswitch_7
        0x1ac247 -> :sswitch_2
        0x1ac8e7 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcd/ql;->ۤۢ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clearHeader()V
    .locals 2

    const-string v0, "\u06df\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcd/ql;->ۤۢ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۥۡۤۡ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/lit16 v1, v1, 0x2335

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    :cond_0
    const-string v0, "\u06e6\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa6cc

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fa -> :sswitch_0
        0x1abea0 -> :sswitch_1
        0x1ac208 -> :sswitch_2
    .end sparse-switch
.end method

.method public g()Landroid/support/v4/internal/view/SupportSubMenu;
    .locals 1

    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportSubMenu;

    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    invoke-static {p0}, Lcd/ql;->ۤۢ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۦ۟۟ۨ(Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۦۣۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2

    const-string v0, "\u06e7\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int/lit16 v1, v1, 0xd32

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06df\u06e2\u06e7"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcd/ql;->ۤۢ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۨۤۡۢ(Ljava/lang/Object;I)Landroid/view/SubMenu;

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x5b

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e7\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06e7"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ac6c8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae7 -> :sswitch_0
        0x1ac50f -> :sswitch_2
        0x1ac5e4 -> :sswitch_1
    .end sparse-switch
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 2

    const-string v0, "\u06df\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcd/ql;->ۤۢ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۢۤۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/lit16 v1, v1, 0x1d2a

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x35

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e8\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/2addr v0, v1

    const v1, -0x1aa7cb

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ac1e6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_0
        0x1ac1e5 -> :sswitch_2
        0x1ac8ee -> :sswitch_1
    .end sparse-switch
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    const-string v0, "\u06e2\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-static {p0}, Lcd/ql;->ۤۢ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/ۢۧۦ;->ۣۧۧۤ(Ljava/lang/Object;I)Landroid/view/SubMenu;

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x4b

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06e6\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x51

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06e3\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e6\u06e3"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0x1ab31f -> :sswitch_1
        0x1ac18c -> :sswitch_2
    .end sparse-switch
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    const-string v0, "\u06e4\u06df\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcd/ql;->ۤۢ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۥۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/2addr v0, v1

    const v1, 0x1ac1e0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ab5df

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1ab9cb -> :sswitch_0
        0x1ac1e2 -> :sswitch_2
        0x1ac8ef -> :sswitch_1
    .end sparse-switch
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 2

    const-string v0, "\u06e0\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-static {p0}, Lcd/ql;->ۤۢ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۨ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x30

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e0\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/2addr v0, v1

    const v1, 0x1aabc8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e4\u06e0"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aab3e -> :sswitch_0
        0x1aab5c -> :sswitch_1
        0x1aba65 -> :sswitch_2
    .end sparse-switch
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 2

    const-string v0, "\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcd/ql;->ۤۢ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۣۥ(Ljava/lang/Object;I)Landroid/view/SubMenu;

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x46

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e4\u06e2"

    goto :goto_1

    :sswitch_1
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    mul-int/2addr v0, v1

    const v1, 0x1117b

    sub-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_0
        0x1aab5e -> :sswitch_2
        0x1ab24a -> :sswitch_1
    .end sparse-switch
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 2

    const-string v0, "\u06df\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcd/ql;->ۤۢ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportSubMenu;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/lit16 v1, v1, -0x245c

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/2addr v0, v1

    const v1, 0x1aa3a8

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/2addr v0, v1

    const v1, 0x1ab1ea

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a1 -> :sswitch_0
        0x1aaee5 -> :sswitch_2
        0x1aba85 -> :sswitch_1
    .end sparse-switch
.end method

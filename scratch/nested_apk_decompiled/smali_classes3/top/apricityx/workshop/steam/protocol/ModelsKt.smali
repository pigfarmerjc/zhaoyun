.class public final Ltop/apricityx/workshop/steam/protocol/ModelsKt;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Models.kt\ntop/apricityx/workshop/steam/protocol/ModelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1#2:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a$\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "buildSteamAuthenticationErrorMessage",
        "",
        "prefix",
        "resultCode",
        "",
        "detail",
        "steamAuthenticationResultDescription",
        "DEFAULT_MACHINE_NAME",
        "DEFAULT_WEBSITE_ID",
        "DEFAULT_CLIENT_OS_TYPE",
        "steam-protocol"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_CLIENT_OS_TYPE:I = -0x1f4

.field public static final DEFAULT_MACHINE_NAME:Ljava/lang/String; = "Android Workshop"

.field public static final DEFAULT_WEBSITE_ID:Ljava/lang/String; = "Client"


# direct methods
.method public static final buildSteamAuthenticationErrorMessage(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "prefix"    # Ljava/lang/String;
    .param p1, "resultCode"    # I
    .param p2, "detail"    # Ljava/lang/String;

    const-string v0, "prefix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$buildSteamAuthenticationErrorMessage_u24lambda_u241":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$a$-buildString-ModelsKt$buildSteamAuthenticationErrorMessage$1":I
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {p1}, Ltop/apricityx/workshop/steam/protocol/ModelsKt;->steamAuthenticationResultDescription(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "Steam authentication failed"

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v4, " (EResult="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    nop

    .line 173
    nop

    .line 172
    nop

    .line 171
    if-eqz p2, :cond_2

    .line 170
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 171
    nop

    .line 172
    if-eqz v4, :cond_2

    .line 170
    nop

    .line 172
    move-object v5, v4

    .line 218
    .local v5, "p0":Ljava/lang/String;
    const/4 v6, 0x0

    .line 172
    .local v6, "$i$a$-takeIf-ModelsKt$buildSteamAuthenticationErrorMessage$1$1":I
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    .end local v5    # "p0":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-ModelsKt$buildSteamAuthenticationErrorMessage$1$1":I
    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 173
    :goto_0
    if-eqz v4, :cond_2

    .line 170
    nop

    .line 173
    nop

    .local v4, "extra":Ljava/lang/String;
    const/4 v5, 0x0

    .line 174
    .local v5, "$i$a$-let-ModelsKt$buildSteamAuthenticationErrorMessage$1$2":I
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    nop

    .line 173
    .end local v4    # "extra":Ljava/lang/String;
    .end local v5    # "$i$a$-let-ModelsKt$buildSteamAuthenticationErrorMessage$1$2":I
    goto :goto_1

    .line 171
    :cond_2
    nop

    .line 177
    :goto_1
    nop

    .line 163
    .end local v1    # "$this$buildSteamAuthenticationErrorMessage_u24lambda_u241":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-ModelsKt$buildSteamAuthenticationErrorMessage$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method public static synthetic buildSteamAuthenticationErrorMessage$default(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 158
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 161
    const/4 p2, 0x0

    .line 158
    :cond_0
    invoke-static {p0, p1, p2}, Ltop/apricityx/workshop/steam/protocol/ModelsKt;->buildSteamAuthenticationErrorMessage(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final steamAuthenticationResultDescription(I)Ljava/lang/String;
    .locals 1
    .param p0, "resultCode"    # I

    .line 180
    sparse-switch p0, :sswitch_data_0

    .line 193
    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :sswitch_0
    const-string v0, "Steam \u624b\u673a\u4ee4\u724c\u52a8\u6001\u7801\u9519\u8bef"

    goto :goto_0

    .line 191
    :sswitch_1
    const-string v0, "\u767b\u5f55\u5c1d\u8bd5\u8fc7\u4e8e\u9891\u7e41\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto :goto_0

    .line 190
    :sswitch_2
    const-string v0, "\u9700\u8981 Steam \u624b\u673a\u4ee4\u724c\u786e\u8ba4\u6216\u52a8\u6001\u7801"

    goto :goto_0

    .line 189
    :sswitch_3
    const-string v0, "\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto :goto_0

    .line 188
    :sswitch_4
    const-string v0, "\u9700\u8981\u5148\u5b8c\u6210\u90ae\u7bb1\u9a8c\u8bc1\u540e\u624d\u80fd\u767b\u5f55"

    goto :goto_0

    .line 187
    :sswitch_5
    const-string v0, "\u8be5\u8d26\u53f7\u5f53\u524d\u65e0\u6cd5\u4f7f\u7528\u90ae\u7bb1\u9a8c\u8bc1\u7801\u767b\u5f55"

    goto :goto_0

    .line 186
    :sswitch_6
    const-string v0, "Steam Guard \u9a8c\u8bc1\u7801\u9519\u8bef"

    goto :goto_0

    .line 185
    :sswitch_7
    const-string v0, "\u9700\u8981\u90ae\u7bb1\u4e2d\u7684 Steam Guard \u9a8c\u8bc1\u7801"

    goto :goto_0

    .line 184
    :sswitch_8
    const-string v0, "Steam \u8ba4\u8bc1\u670d\u52a1\u6682\u65f6\u4e0d\u53ef\u7528"

    goto :goto_0

    .line 183
    :sswitch_9
    const-string v0, "Steam \u62d2\u7edd\u4e86\u8fd9\u6b21\u8ba4\u8bc1\u8bf7\u6c42"

    goto :goto_0

    .line 182
    :sswitch_a
    const-string v0, "Steam \u62d2\u7edd\u4e86\u5f53\u524d\u8ba4\u8bc1\u8bf7\u6c42\u53c2\u6570"

    goto :goto_0

    .line 181
    :sswitch_b
    const-string v0, "\u8d26\u53f7\u540d\u6216\u5bc6\u7801\u9519\u8bef"

    .line 194
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_b
        0x8 -> :sswitch_a
        0xf -> :sswitch_9
        0x14 -> :sswitch_8
        0x3f -> :sswitch_7
        0x41 -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x54 -> :sswitch_3
        0x55 -> :sswitch_2
        0x57 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

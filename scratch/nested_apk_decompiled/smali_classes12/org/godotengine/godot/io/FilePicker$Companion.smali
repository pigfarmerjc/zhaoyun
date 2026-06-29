.class public final Lorg/godotengine/godot/io/FilePicker$Companion;
.super Ljava/lang/Object;
.source "FilePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/godotengine/godot/io/FilePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePicker.kt\norg/godotengine/godot/io/FilePicker$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n37#2:207\n36#2,3:208\n37#2:217\n36#2,3:218\n11228#3:211\n11563#3,3:212\n295#4,2:215\n*S KotlinDebug\n*F\n+ 1 FilePicker.kt\norg/godotengine/godot/io/FilePicker$Companion\n*L\n113#1:207\n113#1:208,3\n155#1:217\n155#1:218,3\n152#1:211\n152#1:212,3\n153#1:215,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007JE\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00052\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001eH\u0007\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lorg/godotengine/godot/io/FilePicker$Companion;",
        "",
        "<init>",
        "()V",
        "FILE_PICKER_REQUEST",
        "",
        "FILE_SAVE_REQUEST",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "FILE_MODE_OPEN_FILE",
        "FILE_MODE_OPEN_FILES",
        "FILE_MODE_OPEN_DIR",
        "FILE_MODE_OPEN_ANY",
        "FILE_MODE_SAVE_FILE",
        "handleActivityResult",
        "",
        "context",
        "Landroid/content/Context;",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "showFilePicker",
        "activity",
        "Landroid/app/Activity;",
        "currentDirectory",
        "filename",
        "fileMode",
        "filters",
        "",
        "(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V",
        "resolveMimeType",
        "ext",
        "lib_templateRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/godotengine/godot/io/FilePicker$Companion;-><init>()V

    return-void
.end method

.method private final resolveMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1, "ext"    # Ljava/lang/String;

    .line 174
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 175
    .local v0, "mimeTypeMap":Landroid/webkit/MimeTypeMap;
    move-object v1, p1

    .line 178
    .local v1, "input":Ljava/lang/String;
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "."

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "."

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 183
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    return-object v1

    .line 187
    :cond_1
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    .local v2, "resolvedMimeType":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 189
    return-object v2

    .line 192
    :cond_2
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v7, "/*"

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const-string v4, "application/octet-stream"

    if-eqz v3, :cond_6

    .line 193
    invoke-static {v1, v7, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 194
    .local v3, "category":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    goto :goto_1

    :sswitch_0
    const-string v5, "video"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 196
    :cond_3
    const-string v4, "video/*"

    goto :goto_2

    .line 194
    :sswitch_1
    const-string v5, "image"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 195
    :cond_4
    const-string v4, "image/*"

    goto :goto_2

    .line 194
    :sswitch_2
    const-string v5, "audio"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 197
    :cond_5
    const-string v4, "audio/*"

    goto :goto_2

    .line 198
    :goto_1
    nop

    .line 194
    :goto_2
    return-object v4

    .line 202
    .end local v3    # "category":Ljava/lang/String;
    :cond_6
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x58d9bd6 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final handleActivityResult(Landroid/content/Context;IILandroid/content/Intent;)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "requestCode"    # I
    .param p3, "resultCode"    # I
    .param p4, "data"    # Landroid/content/Intent;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 75
    :pswitch_0
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 76
    invoke-static {}, Lorg/godotengine/godot/io/FilePicker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "File picker canceled"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/godotengine/godot/GodotLib;->filePickerCallback(Z[Ljava/lang/String;)V

    .line 78
    return-void

    .line 80
    :cond_0
    const/4 v4, -0x1

    if-ne v2, v4, :cond_a

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 83
    .local v4, "selectedPaths":Ljava/util/List;
    const/4 v5, 0x0

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    .line 84
    .local v6, "clipData":Landroid/content/ClipData;
    :goto_0
    const-string v7, "null filepath URI: "

    if-eqz v6, :cond_4

    .line 85
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v8

    :goto_1
    if-ge v5, v8, :cond_8

    .line 86
    invoke-virtual {v6, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v9

    .line 87
    .local v9, "uri":Landroid/net/Uri;
    if-eqz v9, :cond_3

    move-object v10, v9

    .local v10, "it":Landroid/net/Uri;
    const/4 v11, 0x0

    .line 88
    .local v11, "$i$a$-let-FilePicker$Companion$handleActivityResult$1":I
    sget-object v12, Lorg/godotengine/godot/io/file/MediaStoreData;->Companion:Lorg/godotengine/godot/io/file/MediaStoreData$Companion;

    invoke-virtual {v12, v0, v9}, Lorg/godotengine/godot/io/file/MediaStoreData$Companion;->getFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 89
    .local v12, "filepath":Ljava/lang/String;
    if-eqz v12, :cond_2

    .line 90
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 92
    :cond_2
    invoke-static {}, Lorg/godotengine/godot/io/FilePicker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_2
    nop

    .line 87
    .end local v10    # "it":Landroid/net/Uri;
    .end local v11    # "$i$a$-let-FilePicker$Companion$handleActivityResult$1":I
    .end local v12    # "filepath":Ljava/lang/String;
    nop

    .line 85
    .end local v9    # "uri":Landroid/net/Uri;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 97
    .end local v5    # "i":I
    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 98
    .local v5, "uri":Landroid/net/Uri;
    :cond_5
    if-eqz v5, :cond_8

    move-object v8, v5

    .local v8, "it":Landroid/net/Uri;
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-let-FilePicker$Companion$handleActivityResult$2":I
    sget-object v10, Lorg/godotengine/godot/io/file/MediaStoreData;->Companion:Lorg/godotengine/godot/io/file/MediaStoreData$Companion;

    invoke-virtual {v10, v0, v5}, Lorg/godotengine/godot/io/file/MediaStoreData$Companion;->getFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 100
    .local v10, "filepath":Ljava/lang/String;
    if-eqz v10, :cond_6

    .line 101
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 103
    :cond_6
    invoke-static {}, Lorg/godotengine/godot/io/FilePicker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :goto_3
    const/16 v7, 0x3e9

    if-ne v1, v7, :cond_7

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v8}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 109
    :cond_7
    nop

    .line 98
    .end local v8    # "it":Landroid/net/Uri;
    .end local v9    # "$i$a$-let-FilePicker$Companion$handleActivityResult$2":I
    .end local v10    # "filepath":Ljava/lang/String;
    nop

    .line 112
    .end local v5    # "uri":Landroid/net/Uri;
    :cond_8
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 113
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    .local v5, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 207
    .local v7, "$i$f$toTypedArray":I
    nop

    .line 208
    move-object v8, v5

    .line 210
    .local v8, "thisCollection$iv":Ljava/util/Collection;
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v5    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v3, [Ljava/lang/String;

    .line 113
    const/4 v5, 0x1

    invoke-static {v5, v3}, Lorg/godotengine/godot/GodotLib;->filePickerCallback(Z[Ljava/lang/String;)V

    goto :goto_4

    .line 115
    :cond_9
    new-array v5, v3, [Ljava/lang/String;

    invoke-static {v3, v5}, Lorg/godotengine/godot/GodotLib;->filePickerCallback(Z[Ljava/lang/String;)V

    .line 119
    .end local v4    # "selectedPaths":Ljava/util/List;
    .end local v6    # "clipData":Landroid/content/ClipData;
    :cond_a
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final showFilePicker(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "currentDirectory"    # Ljava/lang/String;
    .param p4, "filename"    # Ljava/lang/String;
    .param p5, "fileMode"    # I
    .param p6, "filters"    # [Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentDirectory"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "filename"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "filters"

    move-object/from16 v6, p6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    packed-switch v4, :pswitch_data_0

    .line 137
    :pswitch_0
    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :pswitch_1
    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :pswitch_2
    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    :goto_0
    nop

    .line 139
    .local v5, "intent":Landroid/content/Intent;
    sget-object v7, Lorg/godotengine/godot/io/file/MediaStoreData;->Companion:Lorg/godotengine/godot/io/file/MediaStoreData$Companion;

    invoke-virtual {v7, v0, v2}, Lorg/godotengine/godot/io/file/MediaStoreData$Companion;->getUriFromDirectoryPath(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 140
    .local v7, "initialDirectory":Landroid/net/Uri;
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_0

    if-eqz v7, :cond_0

    .line 141
    const-string v8, "android.provider.extra.INITIAL_URI"

    move-object v9, v7

    check-cast v9, Landroid/os/Parcelable;

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v8

    .line 140
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 143
    :cond_0
    invoke-static {}, Lorg/godotengine/godot/io/FilePicker;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Error cannot set initial directory"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :goto_1
    const/4 v8, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    .line 148
    :sswitch_0
    const-string v9, "android.intent.extra.TITLE"

    invoke-virtual {v5, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 146
    :sswitch_1
    const-string v9, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    :goto_2
    const/4 v9, 0x2

    if-eq v4, v9, :cond_6

    .line 152
    move-object/from16 v9, p6

    .local v9, "$this$map$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 211
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v9

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v13, 0x0

    .line 212
    .local v13, "$i$f$mapTo":I
    array-length v14, v12

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_1

    aget-object v16, v12, v15

    .line 213
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 152
    .local v18, "$i$a$-map-FilePicker$Companion$showFilePicker$resolvedFilters$1":I
    sget-object v8, Lorg/godotengine/godot/io/FilePicker;->Companion:Lorg/godotengine/godot/io/FilePicker$Companion;

    move-object/from16 v0, v17

    .end local v17    # "it":Ljava/lang/String;
    .local v0, "it":Ljava/lang/String;
    invoke-direct {v8, v0}, Lorg/godotengine/godot/io/FilePicker$Companion;->resolveMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    .end local v0    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-map-FilePicker$Companion$showFilePicker$resolvedFilters$1":I
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    const/4 v8, 0x1

    goto :goto_3

    .line 214
    :cond_1
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v13    # "$i$f$mapTo":I
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 211
    nop

    .end local v9    # "$this$map$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 153
    .local v0, "resolvedFilters":Ljava/util/List;
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 215
    .local v9, "$i$f$firstOrNull":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 153
    .local v13, "$i$a$-firstOrNull-FilePicker$Companion$showFilePicker$1":I
    const-string v14, "application/octet-stream"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 215
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-firstOrNull-FilePicker$Companion$showFilePicker$1":I
    if-nez v14, :cond_2

    goto :goto_4

    .line 216
    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_3
    const/4 v11, 0x0

    .line 153
    .end local v8    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$firstOrNull":I
    :goto_4
    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_4

    const-string v11, "*/*"

    :cond_4
    invoke-virtual {v5, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_5

    .line 155
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .local v8, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 217
    .local v9, "$i$f$toTypedArray":I
    nop

    .line 218
    move-object v10, v8

    .line 220
    .local v10, "thisCollection$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v8, [Ljava/lang/String;

    .line 155
    const-string v9, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    :cond_5
    const-string v8, "android.intent.category.OPENABLE"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .end local v0    # "resolvedFilters":Ljava/util/List;
    :cond_6
    const-string v0, "android.intent.extra.LOCAL_ONLY"

    const/4 v8, 0x1

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    const/4 v0, 0x4

    if-ne v4, v0, :cond_7

    .line 161
    if-eqz v1, :cond_8

    const/16 v0, 0x3e9

    invoke-virtual {v1, v5, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    .line 163
    :cond_7
    if-eqz v1, :cond_8

    const/16 v0, 0x3e8

    invoke-virtual {v1, v5, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 165
    :cond_8
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

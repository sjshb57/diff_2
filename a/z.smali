.class public final La/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p;


# instance fields
.field public final b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/webkit/WebChromeClient$FileChooserParams;

.field public d:Z

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/z;->b:Landroid/webkit/ValueCallback;

    iput-object p2, p0, La/z;->c:Landroid/webkit/WebChromeClient$FileChooserParams;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Landroid/net/Uri;
    .registers 6

    iget-object v0, p0, La/z;->h:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "context"

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.packageName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, La/z;->h:Landroid/content/Context;

    if-nez v3, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1d

    :cond_1c
    move-object v1, v3

    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".uniwebview_fileprovider"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "getUriForFile(context, \"…eprovider\", capturedFile)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(I)Ljava/io/File;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_65

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-eq p1, v1, :cond_15

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    const-string p1, ""

    move-object v1, p1

    goto :goto_1b

    :cond_e
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const-string p1, "video-"

    const-string v1, ".mp4"

    goto :goto_1b

    :cond_15
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string p1, "image-"

    const-string v1, ".jpg"

    :goto_1b
    iget-object v2, p0, La/z;->h:Landroid/content/Context;

    if-nez v2, :cond_25

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_25
    invoke-virtual {v2, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v2, La/i;->c:La/i$a;

    sget-object v2, La/i;->d:La/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to create file as: prefix: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", suffix: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/i;->d(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Temp file created: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i;->d(Ljava/lang/String;)V

    const-string v0, "outputFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_65
    throw v0
.end method

.method public final a()V
    .registers 3

    sget-object v0, La/p;->a:La/p$a;

    iget-object v1, p0, La/z;->g:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "handlerId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La/p$a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, La/z;->d:Z

    if-nez v0, :cond_27

    iget-object v0, p0, La/z;->b:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/net/Uri;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_27
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .registers 2

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/io/File;)V
    .registers 7

    const-string v0, "Empty input stream with uri: "

    sget-object v1, La/i;->c:La/i$a;

    sget-object v1, La/i;->d:La/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "copyInputStream uri: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' ToFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/i;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_20
    iget-object v3, p0, La/z;->h:Landroid/content/Context;

    if-nez v3, :cond_2a

    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2a
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_32} :catch_6e
    .catchall {:try_start_20 .. :try_end_32} :catchall_6b

    if-nez v3, :cond_49

    :try_start_34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Aborting..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, La/i;->a(Ljava/lang/String;)V

    return-void

    :cond_49
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4e} :catch_6f
    .catchall {:try_start_34 .. :try_end_4e} :catchall_8c

    const/16 p2, 0x400

    :try_start_50
    new-array p2, p2, [B

    :goto_52
    invoke-virtual {v3, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_5d

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_52

    :cond_5d
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_60} :catch_69
    .catchall {:try_start_50 .. :try_end_60} :catchall_67

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_8b

    :catchall_67
    move-exception p2

    goto :goto_8f

    :catch_69
    move-object v2, p1

    goto :goto_6f

    :catchall_6b
    move-exception p1

    move-object v3, v2

    goto :goto_8d

    :catch_6e
    move-object v3, v2

    :catch_6f
    :goto_6f
    :try_start_6f
    sget-object p1, La/i;->c:La/i$a;

    sget-object p1, La/i;->d:La/i;

    const-string p2, "copyInputStreamToFile "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, La/i;->a(ILjava/lang/String;)V
    :try_end_81
    .catchall {:try_start_6f .. :try_end_81} :catchall_8c

    if-eqz v2, :cond_86

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_86
    if-eqz v3, :cond_8b

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_8b
    :goto_8b
    return-void

    :catchall_8c
    move-exception p1

    :goto_8d
    move-object p2, p1

    move-object p1, v2

    :goto_8f
    if-eqz p1, :cond_94

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    :cond_94
    if-eqz v3, :cond_99

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_99
    throw p2
.end method

.method public final a(Lcom/onevcat/uniwebview/UniWebViewProxyActivity;)V
    .registers 16

    const-string v0, "Output video uri: "

    const-string v1, "Output image uri: "

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, La/i;->c:La/i$a;

    sget-object v2, La/i;->d:La/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Starting File Chooser..."

    const-string v4, "message"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3}, La/i;->a(ILjava/lang/String;)V

    iget-object v3, p0, La/z;->c:Landroid/webkit/WebChromeClient$FileChooserParams;

    const/4 v6, 0x0

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :cond_25
    move-object v3, v6

    :goto_26
    const/4 v7, 0x0

    if-nez v3, :cond_2b

    new-array v3, v7, [Ljava/lang/String;

    :cond_2b
    const-string v8, "Accept types from file chooser params: "

    invoke-static {v8}, La/g;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, La/z;->c:Landroid/webkit/WebChromeClient$FileChooserParams;

    if-eqz v9, :cond_3a

    invoke-virtual {v9}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v9

    goto :goto_3b

    :cond_3a
    move-object v9, v6

    :goto_3b
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, La/i;->d(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3}, La/z;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v10, "*/*"

    invoke-virtual {p0, v9, v10}, La/z;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v12, "output"

    if-nez v11, :cond_60

    const-string v11, "image"

    invoke-virtual {p0, v9, v11}, La/z;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_af

    :cond_60
    const-string v9, "params contains image. Adding photo intent."

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v9}, La/i;->a(ILjava/lang/String;)V

    const/4 v9, 0x2

    :try_start_69
    invoke-virtual {p0, v9}, La/z;->a(I)Ljava/io/File;

    move-result-object v9

    invoke-virtual {p0, v9}, La/z;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, La/i;->d(Ljava/lang/String;)V

    iput-object v9, p0, La/z;->e:Ljava/io/File;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_89} :catch_8f

    :try_start_89
    invoke-virtual {v1, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_8d

    goto :goto_aa

    :catch_8d
    move-exception v2

    goto :goto_92

    :catch_8f
    move-exception v1

    move-object v2, v1

    move-object v1, v6

    :goto_92
    sget-object v9, La/i;->c:La/i$a;

    sget-object v9, La/i;->d:La/i;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "getPhotoIntent errored (IOException). Cannot create the temp file. "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, La/i;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_aa
    if-eqz v1, :cond_af

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_af
    invoke-virtual {p0, v3}, La/z;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v10}, La/z;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c1

    const-string v2, "video"

    invoke-virtual {p0, v1, v2}, La/z;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_118

    :cond_c1
    sget-object v1, La/i;->c:La/i$a;

    sget-object v1, La/i;->d:La/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "params contains video. Adding video intent."

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, La/i;->a(ILjava/lang/String;)V

    const/4 v2, 0x3

    :try_start_d1
    invoke-virtual {p0, v2}, La/z;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v2}, La/z;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La/i;->d(Ljava/lang/String;)V

    iput-object v2, p0, La/z;->f:Ljava/io/File;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_f1} :catch_f8

    :try_start_f1
    invoke-virtual {v0, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f4} :catch_f5

    goto :goto_113

    :catch_f5
    move-exception v1

    move-object v6, v0

    goto :goto_fa

    :catch_f8
    move-exception v0

    move-object v1, v0

    :goto_fa
    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getVideoIntent errored (IOException). Cannot create the temp file. "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La/i;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v6

    :goto_113
    if-eqz v0, :cond_118

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_118
    iget-object v0, p0, La/z;->c:Landroid/webkit/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_123

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    if-ne v0, v5, :cond_123

    goto :goto_124

    :cond_123
    move v5, v7

    :goto_124
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, La/z;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CHOOSER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/onevcat/uniwebview/R$string;->CHOOSE_IMAGE:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-array v0, v7, [Landroid/os/Parcelable;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const v0, 0x1258e43

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Lcom/onevcat/uniwebview/UniWebViewProxyActivity;IILandroid/content/Intent;)V
    .registers 36

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "activity"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, La/i;->c:La/i$a;

    sget-object v4, La/i;->d:La/i;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleResult. requestCode: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", resultCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, La/i;->d(Ljava/lang/String;)V

    const v6, 0x1258e43

    if-eq v0, v6, :cond_3a

    return-void

    :cond_3a
    iget-object v0, v1, La/z;->b:Landroid/webkit/ValueCallback;

    const-string v6, "message"

    const/4 v7, 0x1

    if-nez v0, :cond_50

    const-string v0, "filePathCallback is null for some reason. Aborting..."

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v4, v2, v0}, La/i;->a(ILjava/lang/String;)V

    iput-boolean v7, v1, La/z;->d:Z

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_50
    iget-object v0, v1, La/z;->e:Ljava/io/File;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_64

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v0, v11, v8

    if-lez v0, :cond_64

    move v11, v7

    goto :goto_65

    :cond_64
    move v11, v10

    :goto_65
    iget-object v0, v1, La/z;->f:Ljava/io/File;

    if-eqz v0, :cond_76

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v0, v12, v8

    if-lez v0, :cond_76

    move v8, v7

    goto :goto_77

    :cond_76
    move v8, v10

    :goto_77
    const/4 v0, -0x1

    if-ne v2, v0, :cond_29e

    if-eqz v11, :cond_98

    const-string v0, "imageTaken detected. Callback with output image uri."

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v0}, La/i;->a(ILjava/lang/String;)V

    iget-object v0, v1, La/z;->b:Landroid/webkit/ValueCallback;

    iget-object v2, v1, La/z;->e:Ljava/io/File;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La/z;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-array v3, v7, [Landroid/net/Uri;

    aput-object v2, v3, v10

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_2a4

    :cond_98
    if-eqz v8, :cond_b6

    const-string v0, "videoTaken detected. Callback with output video uri."

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v0}, La/i;->a(ILjava/lang/String;)V

    iget-object v0, v1, La/z;->b:Landroid/webkit/ValueCallback;

    iget-object v2, v1, La/z;->f:Ljava/io/File;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La/z;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-array v3, v7, [Landroid/net/Uri;

    aput-object v2, v3, v10

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_2a4

    :cond_b6
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-nez v3, :cond_bb

    goto :goto_ff

    :cond_bb
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    if-eqz v6, :cond_f1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    move v3, v10

    :goto_cb
    if-ge v3, v2, :cond_e0

    invoke-virtual {v6, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v12

    const-string v13, "item"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_cb

    :cond_e0
    new-array v2, v10, [Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_eb

    check-cast v0, [Landroid/net/Uri;

    goto :goto_fd

    :cond_eb
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f1
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_ff

    if-ne v2, v0, :cond_ff

    invoke-static/range {p3 .. p4}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    :goto_fd
    move-object v2, v0

    goto :goto_100

    :cond_ff
    :goto_ff
    const/4 v2, 0x0

    :goto_100
    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    const-string v3, "File picking detected. externalUris: "

    invoke-static {v3}, La/g;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Start processing..."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La/i;->d(Ljava/lang/String;)V

    iget-object v3, v1, La/z;->b:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_299

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v2

    move v13, v10

    :goto_124
    if-ge v13, v12, :cond_287

    aget-object v0, v2, v13

    sget-object v14, La/i;->c:La/i$a;

    sget-object v15, La/i;->d:La/i;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v9, "processStreamUri: "

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, La/i;->d(Ljava/lang/String;)V

    :try_start_13d
    iget-object v9, v1, La/z;->h:Landroid/content/Context;
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_13f} :catch_22b
    .catchall {:try_start_13d .. :try_end_13f} :catchall_228

    const-string v21, "context"

    if-nez v9, :cond_147

    :try_start_143
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_147
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v15

    move-object v15, v0

    invoke-virtual/range {v14 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_15b} :catch_22b
    .catchall {:try_start_143 .. :try_end_15b} :catchall_228

    :try_start_15b
    const-string v15, "tmp_file"

    const-string v16, ""

    if-eqz v14, :cond_1dc

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18

    if-eqz v18, :cond_1dc

    const-string v10, "_display_name"

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "fullFileName"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_176} :catch_225
    .catchall {:try_start_15b .. :try_end_176} :catchall_27f

    move-object/from16 v19, v2

    const/4 v7, 0x1

    :try_start_179
    new-array v2, v7, [Ljava/lang/String;

    const-string v7, "."

    const/16 v17, 0x0

    aput-object v7, v2, v17

    const/16 v26, 0x6

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x2

    if-lt v7, v10, :cond_1cc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x2e

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v22

    const-string v23, "."

    const/16 v29, 0x3e

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    move-object/from16 v16, v7

    goto :goto_1de

    :cond_1cc
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_1de

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v15, v2

    goto :goto_1de

    :cond_1dc
    move-object/from16 v19, v2

    :cond_1de
    :goto_1de
    move-object/from16 v2, v16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Creating temp file with name "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, La/i;->d(Ljava/lang/String;)V

    iget-object v7, v1, La/z;->h:Landroid/content/Context;

    if-nez v7, :cond_204

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_204
    sget-object v10, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v15, v2, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "File created: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, La/i;->d(Ljava/lang/String;)V
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_222} :catch_22e
    .catchall {:try_start_179 .. :try_end_222} :catchall_27f

    if-eqz v14, :cond_24c

    goto :goto_249

    :catch_225
    move-object/from16 v19, v2

    goto :goto_22e

    :catchall_228
    move-exception v0

    const/4 v9, 0x0

    goto :goto_281

    :catch_22b
    move-object/from16 v19, v2

    const/4 v14, 0x0

    :catch_22e
    :goto_22e
    :try_start_22e
    sget-object v2, La/i;->c:La/i$a;

    sget-object v2, La/i;->d:La/i;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error while createChoosingTempFileBasedOn uri: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, La/i;->a(Ljava/lang/String;)V
    :try_end_246
    .catchall {:try_start_22e .. :try_end_246} :catchall_27f

    const/4 v2, 0x0

    if-eqz v14, :cond_24c

    :goto_249
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_24c
    if-nez v2, :cond_250

    :goto_24e
    const/4 v0, 0x0

    goto :goto_272

    :cond_250
    :try_start_250
    invoke-virtual {v1, v0, v2}, La/z;->a(Landroid/net/Uri;Ljava/io/File;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_257
    .catch Ljava/lang/Exception; {:try_start_250 .. :try_end_257} :catch_258

    goto :goto_272

    :catch_258
    move-exception v0

    sget-object v2, La/i;->c:La/i$a;

    sget-object v2, La/i;->d:La/i;

    const-string v7, "Error while processStreamUri. "

    invoke-static {v7}, La/g;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/i;->a(Ljava/lang/String;)V

    goto :goto_24e

    :goto_272
    if-eqz v0, :cond_277

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_277
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v19

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto/16 :goto_124

    :catchall_27f
    move-exception v0

    move-object v9, v14

    :goto_281
    if-eqz v9, :cond_286

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_286
    throw v0

    :cond_287
    move v2, v10

    new-array v0, v2, [Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_293

    check-cast v0, [Landroid/net/Uri;

    goto :goto_29a

    :cond_293
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_299
    const/4 v0, 0x0

    :goto_29a
    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2a4

    :cond_29e
    iget-object v0, v1, La/z;->b:Landroid/webkit/ValueCallback;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_2a4
    iget-object v0, v1, La/z;->e:Ljava/io/File;

    if-eqz v0, :cond_2b0

    if-nez v11, :cond_2b0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2b0
    iget-object v0, v1, La/z;->f:Ljava/io/File;

    if-eqz v0, :cond_2bc

    if-nez v8, :cond_2bc

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2bc
    const/4 v2, 0x0

    iput-object v2, v1, La/z;->e:Ljava/io/File;

    iput-object v2, v1, La/z;->f:Ljava/io/File;

    const/4 v2, 0x1

    iput-boolean v2, v1, La/z;->d:Z

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_16

    aget-object v3, p1, v2

    if-eqz v3, :cond_13

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, p2, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    return v4

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_16
    return v1
.end method

.method public final a([Ljava/lang/String;)[Ljava/lang/String;
    .registers 13

    array-length v0, p1

    if-nez v0, :cond_4

    goto :goto_16

    :cond_4
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    aget-object v0, p1, v1

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :goto_16
    const-string p1, "*/*"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    move v4, v1

    :goto_25
    if-ge v4, v3, :cond_52

    aget-object v5, p1, v4

    if-eqz v5, :cond_4c

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "\\.\\w+"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v6, v2, :cond_4c

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/play/core/client/zMw/JMrXXOUwCGVZP;->IoDRTqAKorTm:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4c
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_52
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5d

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

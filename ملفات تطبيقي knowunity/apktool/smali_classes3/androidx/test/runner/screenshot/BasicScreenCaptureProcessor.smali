.class public Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/runner/screenshot/ScreenCaptureProcessor;


# static fields
.field private static sAndroidDeviceName:Ljava/lang/String;

.field private static sAndroidRuntimeVersion:I


# instance fields
.field protected mDefaultFilenamePrefix:Ljava/lang/String;

.field protected mDefaultScreenshotPath:Ljava/io/File;

.field protected mFileNameDelimiter:Ljava/lang/String;

.field protected mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;->sAndroidRuntimeVersion:I

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;->sAndroidDeviceName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "screenshots"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BasicScreenCaptureProcessor"

    iput-object v0, p0, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;->mTag:Ljava/lang/String;

    const-string v0, "-"

    iput-object v0, p0, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;->mFileNameDelimiter:Ljava/lang/String;

    const-string v0, "screenshot"

    iput-object v0, p0, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;->mDefaultFilenamePrefix:Ljava/lang/String;

    iput-object p1, p0, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;->mDefaultScreenshotPath:Ljava/io/File;

    return-void
.end method

.method public static setAndroidDeviceName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;->sAndroidDeviceName:Ljava/lang/String;

    return-void
.end method

.method public static setAndroidRuntimeVersion(I)V
    .locals 0

    sput p0, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;->sAndroidRuntimeVersion:I

    return-void
.end method


# virtual methods
.method public getDefaultFilename()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;->mDefaultFilenamePrefix:Ljava/lang/String;

    iget-object v1, p0, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;->mFileNameDelimiter:Ljava/lang/String;

    sget-object v2, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;->sAndroidDeviceName:Ljava/lang/String;

    sget v3, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;->sAndroidRuntimeVersion:I

    const/16 v4, 0xb

    invoke-static {v4, v0}, Lws;->b(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v1}, Lws;->b(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v2}, Lws;->b(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v1}, Lws;->b(ILjava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;->mFileNameDelimiter:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, p0}, Lws;->b(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public process(Landroidx/test/runner/screenshot/ScreenCapture;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Could not close output steam."

    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;->getDefaultFilename()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->getFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3, v2}, Lws;->b(ILjava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;->mDefaultScreenshotPath:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The directory %s does not exist and could not be created or is not writable."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->getFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p1

    const/16 v3, 0x64

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    iget-object p0, p0, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;->mTag:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object p0, p0, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;->mTag:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    throw p1
.end method

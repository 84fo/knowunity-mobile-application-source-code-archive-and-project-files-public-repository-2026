.class public final Lorg/chromium/net/apihelpers/UploadDataProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 18
    new-instance v0, Lorg/chromium/net/apihelpers/zzj;

    new-instance v1, Lorg/chromium/net/apihelpers/zzg;

    invoke-direct {v1, p0}, Lorg/chromium/net/apihelpers/zzg;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lorg/chromium/net/apihelpers/zzj;-><init>(Lorg/chromium/net/apihelpers/zzi;Lorg/chromium/net/apihelpers/zzk;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 15
    new-instance v0, Lorg/chromium/net/apihelpers/zzj;

    new-instance v1, Lorg/chromium/net/apihelpers/zzf;

    invoke-direct {v1, p0}, Lorg/chromium/net/apihelpers/zzf;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lorg/chromium/net/apihelpers/zzj;-><init>(Lorg/chromium/net/apihelpers/zzi;Lorg/chromium/net/apihelpers/zzk;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 16
    new-instance v0, Lorg/chromium/net/apihelpers/zzh;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/apihelpers/zzh;-><init>(Ljava/nio/ByteBuffer;Lorg/chromium/net/apihelpers/zzk;)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    const/4 v0, 0x0

    .line 17
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/chromium/net/apihelpers/UploadDataProviders;->create([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    new-instance v0, Lorg/chromium/net/apihelpers/zzh;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/apihelpers/zzh;-><init>(Ljava/nio/ByteBuffer;Lorg/chromium/net/apihelpers/zzk;)V

    return-object v0
.end method

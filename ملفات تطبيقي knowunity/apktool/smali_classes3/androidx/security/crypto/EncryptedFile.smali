.class public final Landroidx/security/crypto/EncryptedFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/EncryptedFile$EncryptedFileOutputStream;,
        Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;,
        Landroidx/security/crypto/EncryptedFile$Builder;,
        Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final KEYSET_ALIAS:Ljava/lang/String; = "__androidx_security_crypto_encrypted_file_keyset__"

.field private static final KEYSET_PREF_NAME:Ljava/lang/String; = "__androidx_security_crypto_encrypted_file_pref__"


# instance fields
.field final mContext:Landroid/content/Context;

.field final mFile:Ljava/io/File;

.field final mMasterKeyAlias:Ljava/lang/String;

.field final mStreamingAead:Lc63;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lc63;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    iput-object p4, p0, Landroidx/security/crypto/EncryptedFile;->mContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/security/crypto/EncryptedFile;->mMasterKeyAlias:Ljava/lang/String;

    iput-object p3, p0, Landroidx/security/crypto/EncryptedFile;->mStreamingAead:Lc63;

    return-void
.end method


# virtual methods
.method public openFileInput()Ljava/io/FileInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile;->mStreamingAead:Lc63;

    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lc63;->b(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object p0

    new-instance v1, Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;-><init>(Ljava/io/FileDescriptor;Ljava/io/InputStream;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file doesn\'t exist: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openFileOutput()Ljava/io/FileOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile;->mStreamingAead:Lc63;

    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lc63;->a(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;

    move-result-object p0

    new-instance v1, Landroidx/security/crypto/EncryptedFile$EncryptedFileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroidx/security/crypto/EncryptedFile$EncryptedFileOutputStream;-><init>(Ljava/io/FileDescriptor;Ljava/io/OutputStream;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "output file already exists, please use a new file: "

    invoke-static {p0, v0}, Lio/sentry/android/replay/capture/l;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

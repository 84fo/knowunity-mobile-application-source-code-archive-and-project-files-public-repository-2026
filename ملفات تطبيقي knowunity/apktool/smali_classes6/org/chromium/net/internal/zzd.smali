.class public final Lorg/chromium/net/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    const/4 p0, 0x0

    const/16 v0, 0x7c

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;
    .locals 1

    new-instance v0, Lorg/chromium/net/internal/zzd;

    invoke-direct {v0, p0}, Lorg/chromium/net/internal/zzd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

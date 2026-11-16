.class public Landroidx/test/internal/runner/ClassPathScanner$ExcludePackageNameFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/ClassPathScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExcludePackageNameFilter"
.end annotation


# instance fields
.field private final pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/ClassPathScanner$ExcludePackageNameFilter;->pkgName:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/test/internal/runner/ClassPathScanner$ExcludePackageNameFilter;->pkgName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/ClassPathScanner$ExcludePackageNameFilter;->pkgName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

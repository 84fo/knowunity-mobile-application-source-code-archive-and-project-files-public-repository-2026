.class public abstract Lic1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    sget-object v0, Lf43;->c:Lf43;

    iget-object v0, v0, Lf43;->a:Ljava/lang/String;

    sget-object v0, Lf43;->b:Lf43;

    iget-object v0, v0, Lf43;->a:Ljava/lang/String;

    new-instance v0, Lhc1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhc1;-><init>(B)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    new-instance v0, Lhc1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhc1;-><init>(B)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    return-void
.end method

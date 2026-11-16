.class public final Lou0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lou0;

.field public static final c:Lou0;

.field public static final d:Lou0;


# instance fields
.field public final a:Lnu0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lou0;

    new-instance v1, Lb60;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lb60;-><init>(B)V

    invoke-direct {v0, v1}, Lou0;-><init>(Lpu0;)V

    sput-object v0, Lou0;->b:Lou0;

    new-instance v0, Lou0;

    new-instance v1, Lb60;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lb60;-><init>(B)V

    invoke-direct {v0, v1}, Lou0;-><init>(Lpu0;)V

    sput-object v0, Lou0;->c:Lou0;

    new-instance v0, Lou0;

    new-instance v1, Lfq2;

    invoke-direct {v1, v2}, Lfq2;-><init>(B)V

    invoke-direct {v0, v1}, Lou0;-><init>(Lpu0;)V

    new-instance v0, Lou0;

    new-instance v1, Lus1;

    invoke-direct {v1, v2}, Lus1;-><init>(B)V

    invoke-direct {v0, v1}, Lou0;-><init>(Lpu0;)V

    sput-object v0, Lou0;->d:Lou0;

    new-instance v0, Lou0;

    new-instance v1, Lus1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lus1;-><init>(B)V

    invoke-direct {v0, v1}, Lou0;-><init>(Lpu0;)V

    new-instance v0, Lou0;

    new-instance v1, Li34;

    invoke-direct {v1, v2}, Li34;-><init>(B)V

    invoke-direct {v0, v1}, Lou0;-><init>(Lpu0;)V

    new-instance v0, Lou0;

    new-instance v1, Lfq2;

    invoke-direct {v1, v2}, Lfq2;-><init>(B)V

    invoke-direct {v0, v1}, Lou0;-><init>(Lpu0;)V

    return-void
.end method

.method public constructor <init>(Lpu0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lig3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmu0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmu0;-><init>(Lpu0;B)V

    iput-object v0, p0, Lou0;->a:Lnu0;

    return-void

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmu0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmu0;-><init>(Lpu0;B)V

    iput-object v0, p0, Lou0;->a:Lnu0;

    return-void

    :cond_1
    new-instance v0, Luw0;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Luw0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lou0;->a:Lnu0;

    return-void
.end method

.class public abstract Ltx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lh8;

.field public static final c:Lh8;

.field public static final d:Lh8;

.field public static final e:Lh8;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, Lgc;->M(IILjava/lang/String;)I

    move-result v0

    sput v0, Ltx2;->a:I

    new-instance v0, Lh8;

    const-string v2, "PERMIT"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ltx2;->b:Lh8;

    new-instance v0, Lh8;

    const-string v2, "TAKEN"

    invoke-direct {v0, v2, v3}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ltx2;->c:Lh8;

    new-instance v0, Lh8;

    const-string v2, "BROKEN"

    invoke-direct {v0, v2, v3}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ltx2;->d:Lh8;

    new-instance v0, Lh8;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v3}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ltx2;->e:Lh8;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lgc;->M(IILjava/lang/String;)I

    move-result v0

    sput v0, Ltx2;->f:I

    return-void
.end method

.class public final Lwo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lej1;

.field public final b:Lko1;

.field public final c:Ls7;

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lej1;Lko1;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo1;->a:Lej1;

    iput-object p2, p0, Lwo1;->b:Lko1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    sget-object p1, Ls7;->w:Ls7;

    goto :goto_0

    :cond_0
    sget-object p1, Ls7;->x:Ls7;

    goto :goto_0

    :cond_1
    sget-object p1, Ls7;->v:Ls7;

    :goto_0
    iput-object p1, p0, Lwo1;->c:Ls7;

    iput p3, p0, Lwo1;->d:I

    iput-boolean p4, p0, Lwo1;->e:Z

    iput-boolean p5, p0, Lwo1;->f:Z

    return-void
.end method

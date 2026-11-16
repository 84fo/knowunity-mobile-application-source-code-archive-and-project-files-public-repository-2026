.class public final Lpq2;
.super Lnf1;
.source "SourceFile"


# static fields
.field public static final h:Lpq2;


# instance fields
.field public final transient e:Lu22;

.field public final transient f:I

.field public transient g:Lnq2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpq2;

    new-instance v1, Lu22;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lu22;->d(I)V

    invoke-direct {v0, v1}, Lpq2;-><init>(Lu22;)V

    sput-object v0, Lpq2;->h:Lpq2;

    return-void
.end method

.method public constructor <init>(Lu22;)V
    .locals 5

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lpq2;->e:Lu22;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lu22;->c:I

    if-ge v2, v3, :cond_0

    invoke-static {v2, v3}, Lv32;->n(II)V

    iget-object v3, p1, Lu22;->b:[I

    aget v3, v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lrr;->X(J)I

    move-result p1

    iput p1, p0, Lpq2;->f:I

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Lqf1;
    .locals 1

    iget-object v0, p0, Lpq2;->g:Lnq2;

    if-nez v0, :cond_0

    new-instance v0, Lnq2;

    invoke-direct {v0, p0}, Lnq2;-><init>(Lpq2;)V

    iput-object v0, p0, Lpq2;->g:Lnq2;

    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lpq2;->f:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Loq2;

    invoke-direct {v0, p0}, Loq2;-><init>(Lpq2;)V

    return-object v0
.end method

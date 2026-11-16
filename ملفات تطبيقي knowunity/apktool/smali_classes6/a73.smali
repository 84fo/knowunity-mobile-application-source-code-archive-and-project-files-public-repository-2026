.class public final La73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay2;
.implements Lrr0;


# instance fields
.field public final a:Lay2;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lay2;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La73;->a:Lay2;

    iput p2, p0, La73;->b:I

    iput p3, p0, La73;->c:I

    const/4 p0, 0x0

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    const-string v0, " < "

    invoke-static {p3, p2, p1, v0}, Lpo1;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    invoke-static {p3, p1}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    throw p0

    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    invoke-static {p2, p1}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(I)Lay2;
    .locals 3

    iget v0, p0, La73;->c:I

    iget v1, p0, La73;->b:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_0

    sget-object p0, Lit0;->a:Lit0;

    return-object p0

    :cond_0
    new-instance v2, La73;

    iget-object p0, p0, La73;->a:Lay2;

    add-int/2addr v1, p1

    invoke-direct {v2, p0, v1, v0}, La73;-><init>(Lay2;II)V

    return-object v2
.end method

.method public final b(I)Lay2;
    .locals 2

    iget v0, p0, La73;->c:I

    iget v1, p0, La73;->b:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, La73;

    iget-object p0, p0, La73;->a:Lay2;

    add-int/2addr p1, v1

    invoke-direct {v0, p0, v1, p1}, La73;-><init>(Lay2;II)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lm71;

    invoke-direct {v0, p0}, Lm71;-><init>(La73;)V

    return-object v0
.end method

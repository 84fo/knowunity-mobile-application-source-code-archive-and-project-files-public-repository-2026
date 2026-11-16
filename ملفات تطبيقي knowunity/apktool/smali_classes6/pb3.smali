.class public final Lpb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay2;
.implements Lrr0;


# instance fields
.field public final a:Lay2;

.field public final b:S


# direct methods
.method public constructor <init>(Lay2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb3;->a:Lay2;

    iput-short p2, p0, Lpb3;->b:S

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p0, "count must be non-negative, but was "

    const/16 p1, 0x2e

    invoke-static {p0, p2, p1}, Lxy2;->k(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)Lay2;
    .locals 2

    iget-short v0, p0, Lpb3;->b:S

    if-lt p1, v0, :cond_0

    sget-object p0, Lit0;->a:Lit0;

    return-object p0

    :cond_0
    new-instance v1, La73;

    iget-object p0, p0, Lpb3;->a:Lay2;

    invoke-direct {v1, p0, p1, v0}, La73;-><init>(Lay2;II)V

    return-object v1
.end method

.method public final b(I)Lay2;
    .locals 1

    iget-short v0, p0, Lpb3;->b:S

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lpb3;

    iget-object p0, p0, Lpb3;->a:Lay2;

    invoke-direct {v0, p0, p1}, Lpb3;-><init>(Lay2;I)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpr0;

    invoke-direct {v0, p0}, Lpr0;-><init>(Lpb3;)V

    return-object v0
.end method

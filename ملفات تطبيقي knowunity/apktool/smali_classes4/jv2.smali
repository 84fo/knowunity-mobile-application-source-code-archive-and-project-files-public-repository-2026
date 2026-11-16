.class public final Ljv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxz3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv2;->a:Landroid/content/Context;

    new-instance v0, Lxz3;

    invoke-direct {v0, p1}, Lfk0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljv2;->b:Lxz3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Loj0;->c:Lbo/app/h5;

    invoke-virtual {v0, p1}, Lbo/app/h5;->a(Ljava/lang/String;)Loj0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljv2;->b:Lxz3;

    invoke-virtual {p0, p1, p2}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lmt;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrs;

    const/4 v0, 0x2

    invoke-direct {v4, p1, v0}, Lrs;-><init>(Lmt;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->c:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, p1, Lmt;->b:Ljava/lang/String;

    iget-object v1, v0, Ljv2;->b:Lxz3;

    if-eqz p0, :cond_0

    sget-object v2, Loj0;->K0:Loj0;

    invoke-virtual {v1, v2, p0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Loj0;->c:Lbo/app/h5;

    iget-object p0, p1, Lmt;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p1, Loj0;->L0:Loj0;

    invoke-virtual {v1, p1, p0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Loj0;->c:Lbo/app/h5;

    sget-object p0, Loj0;->c:Lbo/app/h5;

    iget-object p0, v0, Ljv2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbt;->m:Lfq2;

    invoke-virtual {p1, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v0

    iget-object p1, v0, Lbt;->j:Lot;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lbt;->i()Lot;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v4, Lgs;

    const/16 p1, 0x8

    invoke-direct {v4, p1}, Lgs;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p1, Lot;

    invoke-direct {p1, p0}, Lot;-><init>(Landroid/content/Context;)V

    move-object p0, p1

    :goto_0
    invoke-virtual {p0}, Lhz;->resetCache$android_sdk_base()V

    return-void
.end method

.class public final Lbo/app/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbo/app/sg;)Lbo/app/f9;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbo/app/sg;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbo/app/sg;->k()I

    move-result v1

    goto :goto_1

    :cond_1
    const v1, 0x493e0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbo/app/sg;->m()I

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x3

    :goto_2
    new-instance v2, Lbo/app/f9;

    invoke-direct {v2, v1, v0, v0, p0}, Lbo/app/f9;-><init>(IIII)V

    return-object v2
.end method

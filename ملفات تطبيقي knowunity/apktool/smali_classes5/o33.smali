.class public final Lo33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq30;

.field public final b:Z

.field public final c:Lal2;

.field public final d:I


# direct methods
.method public constructor <init>(Lal2;ZLq30;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo33;->c:Lal2;

    iput-boolean p2, p0, Lo33;->b:Z

    iput-object p3, p0, Lo33;->a:Lq30;

    iput p4, p0, Lo33;->d:I

    return-void
.end method

.method public static a(C)Lo33;
    .locals 4

    new-instance v0, Ln30;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln30;-><init>(CB)V

    new-instance p0, Lo33;

    new-instance v1, Lal2;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lal2;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lk30;->f:Lk30;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v0, v2}, Lo33;-><init>(Lal2;ZLq30;I)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo33;->c:Lal2;

    invoke-virtual {v0, p0, p1}, Lal2;->b(Lo33;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v0, p0

    check-cast v0, Ln33;

    invoke-virtual {v0}, Ln33;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln33;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

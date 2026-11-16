.class public final Lbo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2;


# instance fields
.field public a:Lni2;


# direct methods
.method public static a(Lni2;Lni2;)V
    .locals 1

    check-cast p0, Lbo0;

    iget-object v0, p0, Lbo0;->a:Lni2;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbo0;->a:Lni2;

    return-void

    :cond_0
    invoke-static {}, Lix3;->f()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbo0;->a:Lni2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lix3;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

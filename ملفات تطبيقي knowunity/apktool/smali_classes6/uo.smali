.class public abstract Luo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex1;


# virtual methods
.method public final _dont_implement_Matcher___instead_extend_BaseMatcher_()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public describeMismatch(Ljava/lang/Object;Lko0;)V
    .locals 0

    const-string p0, "was "

    invoke-interface {p2, p0}, Lko0;->j(Ljava/lang/String;)Lko0;

    move-result-object p0

    invoke-interface {p0, p1}, Lko0;->k(Ljava/lang/Object;)Lko0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lhs2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lhs2;-><init>(B)V

    invoke-interface {p0, v0}, Llx2;->describeTo(Lko0;)V

    iget-object p0, v0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

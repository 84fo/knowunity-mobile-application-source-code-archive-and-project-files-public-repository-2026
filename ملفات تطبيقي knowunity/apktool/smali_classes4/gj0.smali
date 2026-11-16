.class public final Lgj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lpi2;

.field public b:Lsg0;

.field public c:Lpi2;

.field public d:Ldw0;

.field public e:Lpi2;

.field public f:Lpi2;


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lgj0;->e:Lpi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw0;

    check-cast p0, Lnv2;

    invoke-virtual {p0}, Lnv2;->close()V

    return-void
.end method

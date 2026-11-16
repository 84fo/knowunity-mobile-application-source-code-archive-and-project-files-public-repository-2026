.class public final Lfb;
.super Lgp0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public static b(Lex1;Lex1;)Lfb;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lfb;

    invoke-direct {p0, v0}, Lfb;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lko0;)Z
    .locals 2

    iget-object p0, p0, Lfb;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex1;

    invoke-interface {v0, p1}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lko0;->d(Llx2;)Lko0;

    move-result-object p0

    const-string v1, " "

    invoke-interface {p0, v1}, Lko0;->j(Ljava/lang/String;)Lko0;

    invoke-interface {v0, p1, p2}, Lex1;->describeMismatch(Ljava/lang/Object;Lko0;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final describeTo(Lko0;)V
    .locals 1

    const-string v0, " and "

    iget-object p0, p0, Lfb;->a:Ljava/lang/Iterable;

    invoke-interface {p1, p0, v0}, Lko0;->c(Ljava/lang/Iterable;Ljava/lang/String;)Lko0;

    return-void
.end method

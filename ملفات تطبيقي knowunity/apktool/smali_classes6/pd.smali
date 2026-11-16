.class public final Lpd;
.super Luo;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lpd;->a:B

    iput-object p1, p0, Lpd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lex1;Lex1;)Lpd;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpd;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lpd;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lpd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Object;)Lpd;
    .locals 2

    new-instance v0, Lpd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpd;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lpd;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lpd;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method


# virtual methods
.method public describeMismatch(Ljava/lang/Object;Lko0;)V
    .locals 1

    iget-byte v0, p0, Lpd;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Luo;->describeMismatch(Ljava/lang/Object;Lko0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpd;->b:Ljava/lang/Object;

    check-cast p0, Lpd;

    invoke-interface {p0, p1, p2}, Lex1;->describeMismatch(Ljava/lang/Object;Lko0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final describeTo(Lko0;)V
    .locals 1

    iget-byte v0, p0, Lpd;->a:B

    iget-object p0, p0, Lpd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "not "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    move-result-object p1

    check-cast p0, Lex1;

    invoke-interface {p1, p0}, Lko0;->d(Llx2;)Lko0;

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lko0;->k(Ljava/lang/Object;)Lko0;

    return-void

    :pswitch_1
    const-string v0, "is "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    move-result-object p1

    check-cast p0, Lpd;

    invoke-interface {p1, p0}, Lko0;->d(Llx2;)Lko0;

    return-void

    :pswitch_2
    const-string v0, " or "

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p1, p0, v0}, Lko0;->c(Ljava/lang/Iterable;Ljava/lang/String;)Lko0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final matches(Ljava/lang/Object;)Z
    .locals 2

    iget-byte v0, p0, Lpd;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Lpd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lex1;

    invoke-interface {p0, p1}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_0
    invoke-static {p1, p0}, Lpd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lpd;

    iget-object p0, p0, Lpd;->b:Ljava/lang/Object;

    invoke-static {p1, p0}, Lpd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex1;

    invoke-interface {v0, p1}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

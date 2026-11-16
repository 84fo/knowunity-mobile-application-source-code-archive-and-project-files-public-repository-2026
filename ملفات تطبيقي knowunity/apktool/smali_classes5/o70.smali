.class public abstract Lo70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcq2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcq2;

    const-string v1, "^#([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})?$"

    invoke-direct {v0, v1}, Lcq2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo70;->a:Lcq2;

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo70;->a:Lcq2;

    iget-object v0, v0, Lcq2;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lz7;

    invoke-direct {v1, v0, p0}, Lz7;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lz7;->o()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Lfx1;

    invoke-virtual {p0, v0}, Lfx1;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1}, Lz7;->o()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lfx1;

    invoke-virtual {v0, v3}, Lfx1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lz7;->o()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lfx1;

    invoke-virtual {v3, v4}, Lfx1;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lz7;->o()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v4, v1}, Lj60;->v0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "FF"

    :cond_3
    const/16 v1, 0x10

    invoke-static {v1}, Li11;->i(I)V

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1}, Li11;->i(I)V

    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v1}, Li11;->i(I)V

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Li11;->i(I)V

    invoke-static {v3, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    shl-int/lit8 v2, v2, 0x18

    shl-int/2addr p0, v1

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    or-int/2addr p0, v3

    return p0

    :cond_4
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

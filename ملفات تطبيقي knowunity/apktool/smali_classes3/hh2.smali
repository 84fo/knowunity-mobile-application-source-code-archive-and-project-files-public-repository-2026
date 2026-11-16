.class public final synthetic Lhh2;
.super Li61;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lhh2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhh2;

    const-string/jumbo v4, "toUpdateOperation()Landroid/content/ContentProviderOperation;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lb6;

    const-string/jumbo v3, "toUpdateOperation"

    invoke-direct/range {v0 .. v5}, Li61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhh2;->b:Lhh2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lb6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lb6;->g:Ljava/lang/String;

    iget-object v0, p1, Lb6;->f:Ljava/lang/String;

    iget-object v1, p1, Lb6;->e:Ljava/lang/String;

    iget-object v2, p1, Lb6;->d:Ljava/lang/String;

    iget-object v3, p1, Lb6;->i:Ljava/lang/String;

    iget-object v4, p1, Lb6;->h:Ljava/lang/String;

    iget-object v5, p1, Lb6;->c:Ljava/lang/String;

    iget-object v6, p1, Lb6;->a:Ljava/lang/String;

    sget-object v7, Lc6;->a:Ljava/util/Map;

    iget-object v7, p1, Lb6;->b:Lxp1;

    iget-object v8, v7, Lxp1;->a:Ljava/lang/String;

    iget-object v7, v7, Lxp1;->b:Ljava/lang/String;

    invoke-static {v8, v7}, Lc6;->a(Ljava/lang/String;Ljava/lang/String;)Ln52;

    move-result-object v7

    iget-object p1, p1, Lb6;->j:Lai2;

    const/4 v8, 0x0

    if-eqz p1, :cond_10

    iget-object p1, p1, Lai2;->a:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lx63;->d0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v10, "_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v10, p1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-static {v6}, La02;->C(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v6, :cond_0

    invoke-static {v6}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    const-string v9, "data1"

    invoke-virtual {p1, v9, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_1
    invoke-static {v5}, La02;->C(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    invoke-static {v5}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    const-string v6, "data4"

    invoke-virtual {p1, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_3
    invoke-static {v4}, La02;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_4

    invoke-static {v4}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v8

    :goto_2
    const-string v5, "data5"

    invoke-virtual {p1, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_5
    invoke-static {v3}, La02;->C(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    invoke-static {v3}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v8

    :goto_3
    const-string v4, "data6"

    invoke-virtual {p1, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_7
    invoke-static {v2}, La02;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    invoke-static {v2}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v8

    :goto_4
    const-string v3, "data7"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_9
    invoke-static {v1}, La02;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    invoke-static {v1}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v8

    :goto_5
    const-string v2, "data8"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_b
    invoke-static {v0}, La02;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    invoke-static {v0}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v8

    :goto_6
    const-string v1, "data9"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_d
    invoke-static {p0}, La02;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p0, :cond_e

    invoke-static {p0}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_e
    const-string p0, "data10"

    invoke-virtual {p1, p0, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_f
    invoke-static {p1, v7}, La02;->Q(Landroid/content/ContentProviderOperation$Builder;Ln52;)V

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_10
    const-string p0, "Cannot update address without dataId in metadata"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v8
.end method

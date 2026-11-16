.class public final Lxk3;
.super Lso;
.source "SourceFile"


# virtual methods
.method public final c(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 11

    sget-object v0, Lus1;->m:Lus1;

    const-string v1, "contact"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lej1;->t(Ljava/util/Map;)Lfd0;

    move-result-object v3

    iget-object v5, v3, Lfd0;->a:Ljava/lang/String;

    const-string p1, "flutter_contacts_error"

    const/4 v10, 0x0

    if-nez v5, :cond_0

    const-string v0, "Contact ID is required for update"

    invoke-virtual {p0, v0, p1, v10, p2}, Lso;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    iget-object v1, v3, Lfd0;->o:Lnd0;

    if-eqz v1, :cond_f

    iget-object v4, v1, Lnd0;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lso;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v5}, Lej1;->J(Lv2;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "No raw contacts found for contact: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v10, p2}, Lso;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lmd0;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/Set;Lv2;Ljava/util/List;Z)Lfd0;

    move-result-object v2

    move-object v7, v5

    move-object v4, v6

    if-nez v2, :cond_2

    const-string v0, "Contact not found: "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v10, p2}, Lso;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_2
    new-instance p1, Ln52;

    invoke-direct {p1, v2, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1, v4}, Lzk0;->y(Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v0, "Contact "

    const-string v1, " has read-only properties that cannot be updated"

    invoke-static {v0, v7, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "properties"

    invoke-static {p1}, Lj60;->H0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Map;

    const-string v1, "read_only_contact"

    invoke-virtual {p0, v0, v1, p1, p2}, Lso;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_3
    new-instance p1, Lrh0;

    const/16 v5, 0x1c

    invoke-direct {p1, v1, v5}, Lrh0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v2, v7, v8, p1}, Lej1;->E(Landroid/content/ContentResolver;Lfd0;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lfj1;->n(Landroid/content/ContentResolver;Lfd0;Lfd0;Ljava/util/Set;J)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0xc8

    invoke-static {p1, v4, v4}, Lj60;->U0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "com.android.contacts"

    invoke-virtual {v1, v4, v9}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, v3, Lfd0;->c:Lbb2;

    if-eqz p1, :cond_6

    iget-object v3, p1, Lbb2;->b:[B

    if-nez v3, :cond_8

    :cond_6
    if-eqz p1, :cond_7

    iget-object v3, p1, Lbb2;->a:[B

    goto :goto_2

    :cond_7
    move-object v3, v10

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v0, v1, v5, v6, v3}, Lus1;->x(Landroid/content/ContentResolver;J[B)V

    goto :goto_5

    :cond_9
    iget-object p1, v2, Lfd0;->c:Lbb2;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lbb2;->a:[B

    goto :goto_3

    :cond_a
    move-object v0, v10

    :goto_3
    if-nez v0, :cond_c

    if-eqz p1, :cond_b

    iget-object p1, p1, Lbb2;->b:[B

    goto :goto_4

    :cond_b
    move-object p1, v10

    :goto_4
    if-eqz p1, :cond_d

    :cond_c
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v8}, Lus1;->j(Landroid/content/ContentResolver;JLjava/util/List;)V

    :cond_d
    :goto_5
    invoke-virtual {p0, p2, v10}, Lso;->e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void

    :cond_e
    const-string p0, "Contact metadata contains no properties. Contact must be fetched with at least one property before updating."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string p0, "Contact must have metadata. Contact must be fetched using getContact() or getAllContacts() before updating."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

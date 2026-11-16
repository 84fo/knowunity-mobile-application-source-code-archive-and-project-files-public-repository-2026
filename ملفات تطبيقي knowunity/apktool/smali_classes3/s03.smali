.class public final Ls03;
.super Lso;
.source "SourceFile"


# instance fields
.field public d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;


# virtual methods
.method public final c(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 10

    const-string v0, "contactId"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lx63;->d0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "flutter_contacts_error"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v7, p0

    move-object v8, p2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ls03;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v7, p0

    move-object v8, p2

    goto :goto_0

    :cond_3
    new-instance v4, Lrz1;

    const/4 v9, 0x5

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lrz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v7, Lso;->c:Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    const-string p0, "No activity"

    invoke-virtual {v7, p0, v0, v1, v8}, Lso;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :goto_1
    const-string p0, "Invalid contactId"

    invoke-virtual {v7, p0, v0, v1, v8}, Lso;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

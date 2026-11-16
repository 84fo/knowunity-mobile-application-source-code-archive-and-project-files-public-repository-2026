.class public final synthetic Lwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbt;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbt;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lwr;->a:B

    iput-object p1, p0, Lwr;->b:Lbt;

    iput-object p2, p0, Lwr;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lwr;->a:B

    iget-object v1, p0, Lwr;->b:Lbt;

    iget-object v2, p0, Lwr;->c:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object p0

    check-cast p0, Lbo/app/cj;

    iget-object p0, p0, Lbo/app/cj;->x:Lbo/app/o9;

    invoke-virtual {p0, v2}, Lbo/app/o9;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance v7, Lwm;

    const/4 v0, 0x7

    invoke-direct {v7, v2, v0}, Lwm;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    iget-object v3, p0, Lwr;->b:Lbt;

    sget-object v4, Lju;->e:Lju;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v13, Lun;

    const/4 p0, 0x5

    invoke-direct {v13, p0}, Lun;-><init>(B)V

    const/4 v12, 0x0

    const/4 v14, 0x6

    sget-object v10, Lju;->f:Lju;

    const/4 v11, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lbt;->o()Lbo/app/kb;

    move-result-object p0

    check-cast p0, Lbo/app/cj;

    iget-object p0, p0, Lbo/app/cj;->r:Lbo/app/of;

    invoke-virtual {p0, v2}, Lbo/app/of;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_1
    new-instance v7, Lwm;

    const/16 v0, 0x8

    invoke-direct {v7, v2, v0}, Lwm;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    iget-object v3, p0, Lwr;->b:Lbt;

    sget-object v4, Lju;->e:Lju;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3}, Lbt;->o()Lbo/app/kb;

    move-result-object p0

    check-cast p0, Lbo/app/cj;

    iget-object p0, p0, Lbo/app/cj;->y:Lbo/app/p0;

    invoke-virtual {p0, v2}, Lbo/app/p0;->a(Ljava/lang/String;)Lin;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->y:Lbo/app/p0;

    invoke-virtual {v0, p0}, Lbo/app/p0;->a(Lin;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    invoke-virtual {v1}, Lbt;->o()Lbo/app/kb;

    move-result-object p0

    check-cast p0, Lbo/app/cj;

    iget-object p0, p0, Lbo/app/cj;->u:Lbo/app/z2;

    invoke-virtual {p0, v2}, Lbo/app/z2;->c(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance v7, Lwm;

    const/16 v0, 0x1b

    invoke-direct {v7, v2, v0}, Lwm;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    iget-object v9, p0, Lwr;->b:Lbt;

    sget-object v4, Lju;->c:Lju;

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    if-eqz v2, :cond_5

    invoke-static {v2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lbt;->n()Lbo/app/ab;

    move-result-object p0

    check-cast p0, Lbo/app/ne;

    invoke-virtual {p0}, Lbo/app/ne;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v13, Lwm;

    const/16 p0, 0x1c

    invoke-direct {v13, v2, p0}, Lwm;-><init>(Ljava/lang/String;B)V

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v11, 0x0

    move-object v10, v4

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lbt;->n()Lbo/app/ab;

    move-result-object p0

    check-cast p0, Lbo/app/ne;

    invoke-virtual {p0, v2}, Lbo/app/ne;->a(Ljava/lang/String;)V

    invoke-virtual {v9}, Lbt;->o()Lbo/app/kb;

    move-result-object p0

    check-cast p0, Lbo/app/cj;

    iget-object p0, p0, Lbo/app/cj;->h:Lbo/app/e6;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lbo/app/e6;->e()V

    invoke-virtual {v9}, Lbt;->C()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    const-string p0, "deviceCache"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    new-instance v13, Lns;

    const/4 p0, 0x4

    invoke-direct {v13, p0}, Lns;-><init>(B)V

    const/4 v12, 0x0

    const/4 v14, 0x6

    sget-object v10, Lju;->f:Lju;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

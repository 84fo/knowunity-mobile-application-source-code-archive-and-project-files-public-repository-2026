.class public final synthetic Las;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lbt;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lbt;B)V
    .locals 0

    iput-byte p3, p0, Las;->a:B

    iput-object p1, p0, Las;->b:Landroid/content/Intent;

    iput-object p2, p0, Las;->c:Lbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Las;->a:B

    iget-object v1, p0, Las;->b:Landroid/content/Intent;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbt;->m:Lfq2;

    const-string v2, "cid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Las;->c:Lbt;

    sget-object v5, Lju;->c:Lju;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lwm;

    const/16 p0, 0x12

    invoke-direct {v8, v3, p0}, Lwm;-><init>(Ljava/lang/String;B)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget p0, Lbo/app/vd;->j:I

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lbo/app/vd;

    sget-object v3, Lbo/app/e9;->b:Lbo/app/d9;

    invoke-direct {v2, p0}, Lbo/app/vd;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lfq2;->G()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v4, Lbt;->b:Landroid/content/Context;

    invoke-static {p0}, Lfq2;->A(Landroid/content/Context;)Lbo/app/z5;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbo/app/z5;->a(Lbo/app/ka;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lbt;->o()Lbo/app/kb;

    move-result-object p0

    check-cast p0, Lbo/app/cj;

    iget-object p0, p0, Lbo/app/cj;->u:Lbo/app/z2;

    invoke-virtual {p0, v2}, Lbo/app/z2;->a(Lbo/app/ka;)Z

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v8, Lgs;

    const/4 p0, 0x4

    invoke-direct {v8, p0}, Lgs;-><init>(B)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_1
    invoke-virtual {v4}, Lbt;->o()Lbo/app/kb;

    move-result-object p0

    check-cast p0, Lbo/app/cj;

    iget-object p0, p0, Lbo/app/cj;->u:Lbo/app/z2;

    invoke-virtual {v0, v1, p0}, Lfq2;->K(Landroid/content/Intent;Lbo/app/z2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_0
    sget-object v0, Lbt;->m:Lfq2;

    iget-object p0, p0, Las;->c:Lbt;

    invoke-virtual {p0}, Lbt;->o()Lbo/app/kb;

    move-result-object p0

    check-cast p0, Lbo/app/cj;

    iget-object p0, p0, Lbo/app/cj;->u:Lbo/app/z2;

    invoke-virtual {v0, v1, p0}, Lfq2;->K(Landroid/content/Intent;Lbo/app/z2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

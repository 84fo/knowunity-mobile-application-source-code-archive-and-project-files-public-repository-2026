.class public final synthetic Liz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Liz3;->a:B

    iput-object p1, p0, Liz3;->b:Ljava/lang/Object;

    iput-object p2, p0, Liz3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Liz3;->a:B

    iput-object p1, p0, Liz3;->c:Ljava/lang/Object;

    iput-object p2, p0, Liz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Liz3;->a:B

    iget-object v1, p0, Liz3;->b:Ljava/lang/Object;

    iget-object p0, p0, Liz3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1}, Lcom/ironsource/zb;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Ljava/lang/Class;

    check-cast p0, Ljava/util/Set;

    invoke-static {v1, p0}, Lbo/app/z8;->a(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lbo/app/z2;

    check-cast p0, Lbo/app/ka;

    invoke-static {v1, p0}, Lbo/app/z2;->a(Lbo/app/z2;Lbo/app/ka;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Landroid/content/Context;

    check-cast p0, Lbo/app/xi;

    invoke-static {v1, p0}, Lbo/app/xi;->a(Landroid/content/Context;Lbo/app/xi;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    check-cast p0, Ljava/util/Map;

    invoke-static {v1, p0}, Lbo/app/wh;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v1, Lbo/app/jb;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Lbo/app/vh;->a(Lbo/app/jb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v1, Ljava/lang/String;

    check-cast p0, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-static {v1, p0}, Lbo/app/vh;->a(Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Lbo/app/vh;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v1, Lbo/app/wf;

    check-cast p0, Lbo/app/rf;

    invoke-static {v1, p0}, Lbo/app/vf;->a(Lbo/app/wf;Lbo/app/rf;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p0, Lbo/app/x7;

    invoke-static {v1, p0}, Lbo/app/u7;->a(Lkotlin/jvm/functions/Function1;Lbo/app/x7;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1, p0}, Lbo/app/u7;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lbo/app/u;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v1, Ljava/util/Set;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lbo/app/u;->a(Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast v1, Lbo/app/t2;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Lbo/app/t2;->a(Lbo/app/t2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast v1, Lbo/app/t0;

    check-cast p0, Lbo/app/eb;

    invoke-static {v1, p0}, Lbo/app/t0;->a(Lbo/app/t0;Lbo/app/eb;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast v1, Landroid/content/Context;

    check-cast p0, Ll14;

    iget-object v0, p0, Ll14;->d:Ljava/lang/String;

    iget-object p0, p0, Ll14;->e:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lej1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast v1, Landroid/content/Context;

    check-cast p0, Lb14;

    iget-object v0, p0, Lb14;->d:Ljava/lang/String;

    iget-object p0, p0, Lb14;->e:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lej1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lbo/app/p0;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1}, Lbo/app/p0;->a(Lbo/app/p0;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast v1, Lob1;

    invoke-static {v1, p0}, Lbo/app/p;->b(Lob1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v1, Lbo/app/oi;

    check-cast p0, Lbo/app/gb;

    invoke-static {v1, p0}, Lbo/app/oi;->a(Lbo/app/oi;Lbo/app/gb;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast v1, Landroid/content/Context;

    check-cast p0, Lj04;

    iget-object v0, p0, Lj04;->d:Ljava/lang/String;

    iget-object p0, p0, Lj04;->e:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lej1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lorg/json/JSONArray;

    invoke-static {v1, p0}, Lbo/app/n4;->a(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast v1, Landroid/content/Context;

    check-cast p0, Lb04;

    iget-object v0, p0, Lb04;->d:Ljava/lang/String;

    iget-object p0, p0, Lb04;->e:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lej1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast v1, Lbo/app/p5;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v1, p0}, Lbo/app/m5;->a(Lbo/app/p5;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast v1, Lbo/app/j0;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Lbo/app/m0;->a(Lbo/app/j0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast v1, Ljava/lang/String;

    check-cast p0, Landroid/view/View;

    invoke-static {v1, p0}, Lbo/app/m0;->a(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast v1, Lbo/app/l7;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v1, p0}, Lbo/app/l7;->a(Lbo/app/l7;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast v1, Lbo/app/p5;

    check-cast p0, Landroid/net/NetworkCapabilities;

    invoke-static {v1, p0}, Lbo/app/l5;->a(Lbo/app/p5;Landroid/net/NetworkCapabilities;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast v1, Landroid/content/Context;

    check-cast p0, Ltz3;

    iget-object v0, p0, Ltz3;->d:Ljava/lang/String;

    iget-object p0, p0, Ltz3;->e:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lej1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast v1, Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lbo/app/ke;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

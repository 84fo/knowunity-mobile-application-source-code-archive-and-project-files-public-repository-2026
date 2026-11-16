.class public final synthetic Lvw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-byte p1, p0, Lvw2;->a:B

    iput-object p2, p0, Lvw2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvw2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lvw2;->a:B

    iput-object p1, p0, Lvw2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvw2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lvw2;->a:B

    const-string/jumbo v1, "timetableWidgetData"

    const-string v2, "de.knowunity.app.timetablewidget"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lvw2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lvw2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbo/app/q5;

    check-cast v5, Lbo/app/gf;

    invoke-static {p0, v5}, Lbo/app/k5;->a(Lbo/app/q5;Lbo/app/gf;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    check-cast v5, Lhz3;

    iget-object v0, v5, Lhz3;->d:Ljava/lang/String;

    iget-object v1, v5, Lhz3;->e:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lej1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lbo/app/ti;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-static {p0, v5}, Lbo/app/ji;->a(Lbo/app/ti;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lbo/app/gb;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0, v5}, Lbo/app/ji;->a(Lbo/app/gb;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ljava/lang/String;

    check-cast v5, Ljava/util/Set;

    invoke-static {p0, v5}, Lbo/app/jf;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroid/content/Context;

    check-cast v5, Lcz3;

    iget-object v0, v5, Lcz3;->d:Ljava/lang/String;

    invoke-static {p0, v3, v0}, Lej1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v5, Lrn1;

    invoke-static {p0, v5}, Lbo/app/ic;->a(Ljava/lang/Object;Lrn1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroid/content/Context;

    check-cast v5, Luy3;

    iget-object v0, v5, Luy3;->d:Ljava/lang/String;

    iget-object v1, v5, Luy3;->e:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lej1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lbo/app/g3;

    check-cast v5, Lbo/app/pg;

    invoke-static {p0, v5}, Lbo/app/g3;->a(Lbo/app/g3;Lbo/app/pg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lbo/app/g3;

    check-cast v5, Lorg/json/JSONArray;

    invoke-static {p0, v5}, Lbo/app/g3;->a(Lbo/app/g3;Lorg/json/JSONArray;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Landroid/content/Context;

    check-cast v5, Lmy3;

    iget-object v0, v5, Lmy3;->d:Ljava/lang/String;

    iget-object v1, v5, Lmy3;->e:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lej1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Ljava/lang/String;

    check-cast v5, [Ljava/lang/String;

    invoke-static {p0, v5}, Lbo/app/d2;->b(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Ljava/lang/String;

    check-cast v5, Lbo/app/kh;

    invoke-static {p0, v5}, Lbo/app/d2;->b(Ljava/lang/String;Lbo/app/kh;)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Landroid/content/Context;

    check-cast v5, Lgx3;

    iget-object v0, v5, Lgx3;->d:Ljava/lang/String;

    iget-object v1, v5, Lgx3;->e:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lej1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Ljava/util/LinkedHashSet;

    check-cast v5, Ljava/util/Set;

    invoke-static {p0, v5}, Lbo/app/c5;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v5, Lbo/app/c5;

    invoke-static {p0, v5}, Lbo/app/c5;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lbo/app/c5;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lbo/app/b9;

    check-cast v5, Ljava/util/Set;

    invoke-static {p0, v5}, Lbo/app/b9;->a(Lbo/app/b9;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lbo/app/b9;

    check-cast v5, Lbo/app/ka;

    invoke-static {p0, v5}, Lbo/app/b9;->a(Lbo/app/b9;Lbo/app/ka;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Landroid/content/Context;

    check-cast v5, Lcw3;

    iget-object v0, v5, Lcw3;->d:Ljava/lang/String;

    iget-object v1, v5, Lcw3;->e:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lej1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroid/content/Context;

    check-cast v5, Ldv3;

    iget-object v0, v5, Ldv3;->d:Ljava/lang/String;

    iget-object v1, v5, Ldv3;->e:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lej1;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast v5, Ljava/io/File;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during unpack of zip file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {p0, v5}, Lcom/braze/ui/support/ViewUtils;->f(Landroid/view/View;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Ljava/util/Map;

    check-cast v5, Landroidx/camera/camera2/config/UseCaseGraphContext;

    invoke-static {p0, v5}, Landroidx/camera/camera2/config/UseCaseGraphContext;->a(Ljava/util/Map;Landroidx/camera/camera2/config/UseCaseGraphContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Landroid/net/Uri;

    check-cast v5, Landroid/os/Bundle;

    invoke-static {p0, v5}, Lcom/braze/ui/actions/UriAction;->g(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lnf3;

    check-cast v5, Ljava/lang/Boolean;

    iget-object p0, p0, Lnf3;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lde/knowunity/app/timetablewidget/TimetableWidgetProvider;

    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v10

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6, v9, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "de.knowunity.app.timetablewidget.TICK"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0xc000000

    invoke-static {p0, v4, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_3
    sget-object v0, Lhg3;->a:Lcm1;

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lsf3;

    invoke-direct {v0, p0}, Lsf3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lsf3;->b()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ltz0;->h0(Ljava/io/File;)Z

    sget-object p0, Lsf3;->b:Lme3;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    :goto_1
    return-object v3

    :pswitch_18
    check-cast v5, Lnf3;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lhg3;->a:Lcm1;

    iget-object v0, v5, Lnf3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lde/knowunity/app/timetablewidget/TimetableWidgetProvider;->Companion:Lcg3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcg3;->a(Landroid/content/Context;)V

    invoke-static {v0}, Lhg3;->a(Landroid/content/Context;)Lde/knowunity/app/timetablewidget/TimetableWidgetData;

    move-result-object p0

    invoke-static {v0, p0}, Lzk0;->F(Landroid/content/Context;Lde/knowunity/app/timetablewidget/TimetableWidgetData;)V

    return-object v3

    :pswitch_19
    check-cast p0, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;

    check-cast v5, Ljava/util/List;

    invoke-static {p0, v5}, Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;->b(Landroidx/camera/camera2/adapter/SupportedSurfaceCombination;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lji1;

    check-cast v5, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-static {p0, v5}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->b(Lji1;Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Loj0;

    check-cast v5, Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Migrated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Loj0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " items."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Ljava/lang/String;

    check-cast v5, Lxw2;

    sget-object v0, Lbe2;->j:Lbe2;

    new-array v1, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lww2;

    invoke-direct {v2, v5, v4}, Lww2;-><init>(Lxw2;B)V

    invoke-static {p0, v0, v1, v2}, Lej0;->n(Ljava/lang/String;Lfj0;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lhy2;

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

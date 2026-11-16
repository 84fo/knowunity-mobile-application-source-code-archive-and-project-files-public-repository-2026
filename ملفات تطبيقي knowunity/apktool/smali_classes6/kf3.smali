.class public final synthetic Lkf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnf3;


# direct methods
.method public synthetic constructor <init>(Lnf3;B)V
    .locals 0

    iput-byte p2, p0, Lkf3;->a:B

    iput-object p1, p0, Lkf3;->b:Lnf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkf3;->a:B

    iget-object p0, p0, Lkf3;->b:Lnf3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhg3;->a:Lcm1;

    iget-object p0, p0, Lnf3;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "de.knowunity.app.timetablewidget"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "timetableWidgetData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lsf3;

    invoke-direct {v0, p0}, Lsf3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lsf3;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ltz0;->h0(Ljava/io/File;)Z

    sget-object v0, Lsf3;->b:Lme3;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, Lde/knowunity/app/timetablewidget/TimetableWidgetProvider;->Companion:Lcg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcg3;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lzk0;->F(Landroid/content/Context;Lde/knowunity/app/timetablewidget/TimetableWidgetData;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsf3;

    iget-object p0, p0, Lnf3;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lsf3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lsf3;->b()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

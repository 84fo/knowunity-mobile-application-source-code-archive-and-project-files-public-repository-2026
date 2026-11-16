.class public final synthetic Loz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILye3;Lsf3;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Loz0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loz0;->b:I

    iput-object p2, p0, Loz0;->c:Ljava/lang/Object;

    iput-object p3, p0, Loz0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;ILq21;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Loz0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz0;->c:Ljava/lang/Object;

    iput p2, p0, Loz0;->b:I

    iput-object p3, p0, Loz0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Loz0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz0;->c:Ljava/lang/Object;

    iput-object p2, p0, Loz0;->d:Ljava/lang/Object;

    iput p3, p0, Loz0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Loz0;->a:B

    iget v1, p0, Loz0;->b:I

    iget-object v2, p0, Loz0;->d:Ljava/lang/Object;

    iget-object v3, p0, Loz0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lye3;

    check-cast v2, Lsf3;

    check-cast p1, Ljf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpe3;->c:Lpe3;

    sget-object v0, Lde/knowunity/app/timetablewidget/d;->b:Lif3;

    invoke-virtual {p1, p0, v1, v0}, Ljf3;->d(Lpe3;ILif3;)V

    check-cast v3, Lde/knowunity/app/timetablewidget/e;

    iget-object p0, v3, Lde/knowunity/app/timetablewidget/e;->a:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    sget-object v0, Lde/knowunity/app/timetablewidget/d;->c:Lif3;

    iget-object p0, p0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->g:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lsf3;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luc0;

    const/16 v2, 0x17

    invoke-direct {v1, p1, p0, v2}, Luc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v1}, Ljf3;->e(Lif3;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    iget p0, p0, Loz0;->b:I

    move-object v8, v2

    check-cast v8, Lq21;

    move-object v1, p1

    check-cast v1, Landroid/content/IntentSender;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p0

    :try_start_0
    invoke-static/range {v0 .. v7}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v8, Lq21;->e:Ljava/lang/String;

    const-string v0, "Unable to launch document scanner"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v8, v0, p0}, Lq21;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v3, Landroid/graphics/Bitmap;

    check-cast v2, Landroid/graphics/Bitmap$CompressFormat;

    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

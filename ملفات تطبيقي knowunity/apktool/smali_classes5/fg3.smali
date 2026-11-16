.class public final Lfg3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lgg3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lfg3;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/util/SizeF;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lgg3;->d:Lgg3;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p1

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    const/high16 v0, 0x438c0000    # 280.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    sget-object p0, Lgg3;->c:Lgg3;

    return-object p0

    :cond_1
    const/high16 p1, 0x437a0000    # 250.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    sget-object p0, Lgg3;->d:Lgg3;

    return-object p0

    :cond_2
    sget-object p0, Lgg3;->e:Lgg3;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/util/SizeF;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string p0, "appWidgetMinWidth"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_2
    const-string p0, "appWidgetMaxWidth"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "appWidgetMaxHeight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_3
    const-string v0, "appWidgetMinHeight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_2
    if-eqz p0, :cond_5

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/util/SizeF;

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-direct {v0, p0, p1}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.class public final Lra2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lj21;

.field public c:Landroid/app/Activity;

.field public d:I

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 14

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x11

    iget-object v5, p0, Lra2;->a:Landroid/content/Context;

    if-ne p1, v4, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x21

    if-ge p0, p1, :cond_0

    invoke-static {v5}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_6

    :cond_0
    const-string p0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v5, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_c

    invoke-static {v5, p0}, Lk60;->j(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v4, "Bluetooth permission missing in manifest"

    const/16 v6, 0x15

    const-string v7, "permissions_handler"

    if-ne p1, v6, :cond_4

    invoke-static {v5, v6}, Lk60;->z(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    const/16 v8, 0x1f

    const/16 v9, 0x1e

    if-eq p1, v9, :cond_5

    const/16 v10, 0x1c

    if-eq p1, v10, :cond_5

    const/16 v10, 0x1d

    if-ne p1, v10, :cond_8

    :cond_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v8, :cond_8

    invoke-static {v5, v6}, Lk60;->z(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_1
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_8
    const/16 v4, 0x25

    if-eq p1, v4, :cond_9

    if-nez p1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lra2;->b()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5, p1}, Lk60;->z(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_b

    const-string p0, "No android specific permissions needed for: "

    invoke-static {p1, p0, v7}, Lrq0;->u(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x2

    const/16 v10, 0x16

    if-nez v4, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No permissions found in manifest for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v10, :cond_c

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v9, :cond_c

    return v6

    :cond_c
    :goto_2
    return v2

    :cond_d
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_1e

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v11, 0x10

    if-ne p1, v11, :cond_f

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "power"

    invoke-virtual {v5, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/PowerManager;

    if-eqz v11, :cond_e

    invoke-virtual {v11, v7}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    if-ne p1, v10, :cond_11

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v9, :cond_10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {}, Ls42;->u()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    if-ne p1, v4, :cond_12

    invoke-static {v5}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    const/16 v11, 0x18

    if-ne p1, v11, :cond_13

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    const/16 v11, 0x1b

    if-ne p1, v11, :cond_14

    const-string v7, "notification"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    invoke-virtual {v7}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    const/16 v11, 0x22

    if-ne p1, v11, :cond_16

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_15

    const-string v7, "alarm"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AlarmManager;

    invoke-static {v7}, Lcy1;->y(Landroid/app/AlarmManager;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_16
    const/16 v12, 0x9

    if-eq p1, v12, :cond_19

    const/16 v12, 0x20

    if-ne p1, v12, :cond_17

    goto :goto_4

    :cond_17
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_18

    invoke-static {v5, v7}, Lk60;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_19
    :goto_4
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v11, :cond_1a

    const-string v11, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v5, v11}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    goto :goto_5

    :cond_1a
    move v11, v12

    :goto_5
    if-nez v11, :cond_1b

    const/4 v11, -0x1

    if-ne v12, v11, :cond_1b

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1b
    if-nez v12, :cond_1c

    invoke-static {v5, v7}, Lk60;->j(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1e

    invoke-static {v2}, Lk60;->W(Ljava/util/HashSet;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1e
    :goto_6
    return v0
.end method

.method public final b()Z
    .locals 4

    iget-object p0, p0, Lra2;->a:Landroid/content/Context;

    const/16 v0, 0x25

    invoke-static {p0, v0}, Lk60;->z(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const-string v2, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const-string v1, "permissions_handler"

    if-nez v2, :cond_3

    const-string v2, "android.permission.WRITE_CALENDAR missing in manifest"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p0, :cond_4

    const-string p0, "android.permission.READ_CALENDAR missing in manifest"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lra2;->c:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lra2;->c:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    iget-object p2, p0, Lra2;->c:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget p1, p0, Lra2;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lra2;->d:I

    return-void
.end method

.method public final d(ILjava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lra2;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    iget-object p0, p0, Lra2;->c:Landroid/app/Activity;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0, p2}, Lk60;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    if-eqz p0, :cond_5

    invoke-static {p0, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const-string v3, "sp_permission_handler_permission_was_denied_before"

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return p1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1

    :cond_4
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    iget-object p2, p0, Lra2;->c:Landroid/app/Activity;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lra2;->e:Ljava/util/HashMap;

    if-nez v0, :cond_1

    iput p3, p0, Lra2;->d:I

    return p3

    :cond_1
    const/16 v0, 0xd1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lra2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p3, v1

    :cond_2
    const/16 p1, 0x10

    goto :goto_1

    :cond_3
    const/16 v0, 0xd2

    if-ne p1, v0, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_a

    invoke-static {}, Ls42;->u()Z

    move-result p3

    const/16 p1, 0x16

    goto :goto_1

    :cond_4
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p3

    const/16 p1, 0x17

    goto :goto_1

    :cond_5
    const/16 v0, 0xd4

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p3

    const/16 p1, 0x18

    goto :goto_1

    :cond_6
    const/16 v0, 0xd5

    if-ne p1, v0, :cond_7

    const-string p1, "notification"

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p3

    const/16 p1, 0x1b

    goto :goto_1

    :cond_7
    const/16 v0, 0xd6

    if-ne p1, v0, :cond_a

    const-string p1, "alarm"

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-lt p2, p3, :cond_8

    invoke-static {p1}, Lcy1;->y(Landroid/app/AlarmManager;)Z

    move-result p1

    move p3, p1

    goto :goto_0

    :cond_8
    move p3, v1

    :goto_0
    const/16 p1, 0x22

    :goto_1
    iget-object p2, p0, Lra2;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lra2;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lra2;->d:I

    iget-object p2, p0, Lra2;->b:Lj21;

    if-eqz p2, :cond_9

    if-nez p1, :cond_9

    iget-object p0, p0, Lra2;->e:Ljava/util/HashMap;

    iget-object p1, p2, Lj21;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_9
    return v1

    :cond_a
    :goto_2
    return p3
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x18

    move/from16 v15, p1

    if-eq v15, v14, :cond_0

    iput v13, v0, Lra2;->d:I

    return v13

    :cond_0
    iget-object v15, v0, Lra2;->e:Ljava/util/HashMap;

    if-nez v15, :cond_1

    return v13

    :cond_1
    array-length v15, v1

    if-nez v15, :cond_2

    array-length v15, v2

    if-nez v15, :cond_2

    iput v13, v0, Lra2;->d:I

    const-string v0, "permissions_handler"

    const-string v1, "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v13

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-interface {v15, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    const/16 v17, 0x25

    const/16 v18, 0x24

    const-string v5, "android.permission.READ_CALENDAR"

    move/from16 v19, v13

    if-ltz v16, :cond_3

    aget v13, v2, v16

    invoke-virtual {v0, v13, v3}, Lra2;->d(ILjava/lang/String;)I

    move-result v13

    iget-object v14, v0, Lra2;->e:Ljava/util/HashMap;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_3

    aget v9, v2, v9

    invoke-virtual {v0, v9, v5}, Lra2;->d(ILjava/lang/String;)I

    move-result v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lk60;->W(Ljava/util/HashSet;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v0, Lra2;->e:Ljava/util/HashMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lra2;->e:Ljava/util/HashMap;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move/from16 v9, v19

    :goto_0
    array-length v11, v1

    if-ge v9, v11, :cond_3b

    aget-object v11, v1, v9

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3a

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v20, 0xf

    const/16 v21, 0xd

    const/16 v22, 0xc

    const/16 v23, 0x2

    const/16 p1, 0x1

    const/4 v13, 0x3

    const/16 v15, 0x14

    const/16 v24, -0x1

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v14, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v24, 0x29

    goto/16 :goto_1

    :sswitch_1
    const-string v14, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v24, 0x28

    goto/16 :goto_1

    :sswitch_2
    const-string v14, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v24, 0x27

    goto/16 :goto_1

    :sswitch_3
    const-string v14, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v24, 0x26

    goto/16 :goto_1

    :sswitch_4
    const-string v14, "android.permission.READ_CONTACTS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto/16 :goto_1

    :cond_9
    move/from16 v24, v17

    goto/16 :goto_1

    :sswitch_5
    const-string v14, "android.permission.RECORD_AUDIO"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_1

    :cond_a
    move/from16 v24, v18

    goto/16 :goto_1

    :sswitch_6
    const-string v14, "android.permission.ACTIVITY_RECOGNITION"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v24, 0x23

    goto/16 :goto_1

    :sswitch_7
    const-string v14, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v24, 0x22

    goto/16 :goto_1

    :sswitch_8
    const-string v14, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v24, 0x21

    goto/16 :goto_1

    :sswitch_9
    const-string v14, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v24, 0x20

    goto/16 :goto_1

    :sswitch_a
    const-string v14, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v24, 0x1f

    goto/16 :goto_1

    :sswitch_b
    const-string v14, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v24, 0x1e

    goto/16 :goto_1

    :sswitch_c
    const-string v14, "android.permission.USE_SIP"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v24, 0x1d

    goto/16 :goto_1

    :sswitch_d
    const-string v14, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v24, 0x1c

    goto/16 :goto_1

    :sswitch_e
    const-string v14, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v24, 0x1b

    goto/16 :goto_1

    :sswitch_f
    const-string v14, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v24, 0x1a

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v24, 0x19

    goto/16 :goto_1

    :sswitch_11
    const-string v14, "android.permission.CAMERA"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v24, 0x18

    goto/16 :goto_1

    :sswitch_12
    const-string v14, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v24, 0x17

    goto/16 :goto_1

    :sswitch_13
    const-string v14, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v24, 0x16

    goto/16 :goto_1

    :sswitch_14
    const-string v14, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v24, 0x15

    goto/16 :goto_1

    :sswitch_15
    const-string v14, "android.permission.CALL_PHONE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto/16 :goto_1

    :cond_1a
    move/from16 v24, v15

    goto/16 :goto_1

    :sswitch_16
    const-string v14, "android.permission.SEND_SMS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v24, 0x13

    goto/16 :goto_1

    :sswitch_17
    const-string v14, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v24, 0x12

    goto/16 :goto_1

    :sswitch_18
    const-string v14, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v24, 0x11

    goto/16 :goto_1

    :sswitch_19
    const-string v14, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v24, 0x10

    goto/16 :goto_1

    :sswitch_1a
    const-string v14, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    goto/16 :goto_1

    :cond_1f
    move/from16 v24, v20

    goto/16 :goto_1

    :sswitch_1b
    const-string v14, "android.permission.RECEIVE_SMS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v24, 0xe

    goto/16 :goto_1

    :sswitch_1c
    const-string v14, "android.permission.RECEIVE_MMS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_21

    goto/16 :goto_1

    :cond_21
    move/from16 v24, v21

    goto/16 :goto_1

    :sswitch_1d
    const-string v14, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_22

    goto/16 :goto_1

    :cond_22
    move/from16 v24, v22

    goto/16 :goto_1

    :sswitch_1e
    const-string v14, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v24, 0xb

    goto/16 :goto_1

    :sswitch_1f
    const-string v14, "android.permission.BODY_SENSORS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v24, 0xa

    goto/16 :goto_1

    :sswitch_20
    const-string v14, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v24, 0x9

    goto/16 :goto_1

    :sswitch_21
    const-string v14, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_26

    goto/16 :goto_1

    :cond_26
    move/from16 v24, v7

    goto/16 :goto_1

    :sswitch_22
    const-string v14, "android.permission.ACCESS_LOCAL_NETWORK"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_27

    goto :goto_1

    :cond_27
    const/16 v24, 0x7

    goto :goto_1

    :sswitch_23
    const-string v14, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_28

    goto :goto_1

    :cond_28
    const/16 v24, 0x6

    goto :goto_1

    :sswitch_24
    const-string v14, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29

    goto :goto_1

    :cond_29
    const/16 v24, 0x5

    goto :goto_1

    :sswitch_25
    const-string v14, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2a

    goto :goto_1

    :cond_2a
    const/16 v24, 0x4

    goto :goto_1

    :sswitch_26
    const-string v14, "android.permission.READ_CALL_LOG"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2b

    goto :goto_1

    :cond_2b
    move/from16 v24, v13

    goto :goto_1

    :sswitch_27
    const-string v14, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2c

    goto :goto_1

    :cond_2c
    move/from16 v24, v23

    goto :goto_1

    :sswitch_28
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2d

    goto :goto_1

    :cond_2d
    move/from16 v24, p1

    goto :goto_1

    :sswitch_29
    const-string v14, "android.permission.READ_SMS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2e

    goto :goto_1

    :cond_2e
    move/from16 v24, v19

    :goto_1
    packed-switch v24, :pswitch_data_0

    move v14, v15

    goto/16 :goto_2

    :pswitch_0
    const/16 v14, 0x12

    goto/16 :goto_2

    :pswitch_1
    const/16 v14, 0x1c

    goto/16 :goto_2

    :pswitch_2
    const/4 v14, 0x4

    goto :goto_2

    :pswitch_3
    const/4 v14, 0x7

    goto :goto_2

    :pswitch_4
    const/16 v14, 0x13

    goto :goto_2

    :pswitch_5
    const/16 v14, 0x18

    goto :goto_2

    :pswitch_6
    const/16 v14, 0x1d

    goto :goto_2

    :pswitch_7
    const/16 v14, 0x22

    goto :goto_2

    :pswitch_8
    const/16 v14, 0x20

    goto :goto_2

    :pswitch_9
    const/16 v14, 0x21

    goto :goto_2

    :pswitch_a
    move/from16 v14, p1

    goto :goto_2

    :pswitch_b
    const/16 v14, 0x23

    goto :goto_2

    :pswitch_c
    move/from16 v14, v23

    goto :goto_2

    :pswitch_d
    const/16 v14, 0x9

    goto :goto_2

    :pswitch_e
    move/from16 v14, v20

    goto :goto_2

    :pswitch_f
    const/16 v14, 0x1e

    goto :goto_2

    :pswitch_10
    const/16 v14, 0x1f

    goto :goto_2

    :pswitch_11
    move/from16 v14, v22

    goto :goto_2

    :pswitch_12
    const/16 v14, 0x17

    goto :goto_2

    :pswitch_13
    const/16 v14, 0x28

    goto :goto_2

    :pswitch_14
    const/16 v14, 0x1b

    goto :goto_2

    :pswitch_15
    const/16 v14, 0x16

    goto :goto_2

    :pswitch_16
    move v14, v13

    goto :goto_2

    :pswitch_17
    move v14, v7

    goto :goto_2

    :pswitch_18
    const/16 v14, 0x11

    goto :goto_2

    :pswitch_19
    move/from16 v14, v19

    goto :goto_2

    :pswitch_1a
    move/from16 v14, v21

    :goto_2
    if-ne v14, v15, :cond_2f

    goto/16 :goto_4

    :cond_2f
    aget v15, v2, v9

    if-ne v14, v7, :cond_30

    iget-object v13, v0, Lra2;->e:Ljava/util/HashMap;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v0, v15, v11}, Lra2;->d(ILjava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lk60;->W(Ljava/util/HashSet;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v13, v0, Lra2;->e:Ljava/util/HashMap;

    invoke-virtual {v13, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_30
    const/4 v7, 0x7

    if-ne v14, v7, :cond_32

    iget-object v13, v0, Lra2;->e:Ljava/util/HashMap;

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    iget-object v13, v0, Lra2;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v15, v11}, Lra2;->d(ILjava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget-object v13, v0, Lra2;->e:Ljava/util/HashMap;

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3a

    iget-object v13, v0, Lra2;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v15, v11}, Lra2;->d(ILjava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_32
    const/4 v7, 0x4

    if-ne v14, v7, :cond_33

    invoke-virtual {v0, v15, v11}, Lra2;->d(ILjava/lang/String;)I

    move-result v11

    iget-object v13, v0, Lra2;->e:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3a

    iget-object v13, v0, Lra2;->e:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_33
    if-ne v14, v13, :cond_36

    invoke-virtual {v0, v15, v11}, Lra2;->d(ILjava/lang/String;)I

    move-result v11

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-ge v13, v15, :cond_34

    iget-object v13, v0, Lra2;->e:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    iget-object v13, v0, Lra2;->e:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget-object v13, v0, Lra2;->e:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_35

    iget-object v13, v0, Lra2;->e:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    iget-object v13, v0, Lra2;->e:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_36
    const/16 v13, 0x9

    if-eq v14, v13, :cond_38

    const/16 v13, 0x20

    if-ne v14, v13, :cond_37

    goto :goto_3

    :cond_37
    iget-object v13, v0, Lra2;->e:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    iget-object v7, v0, Lra2;->e:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v15, v11}, Lra2;->d(ILjava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_38
    :goto_3
    invoke-virtual {v0, v14}, Lra2;->a(I)I

    move-result v7

    if-nez v7, :cond_39

    invoke-virtual {v0, v15, v11}, Lra2;->d(ILjava/lang/String;)I

    move-result v7

    :cond_39
    iget-object v11, v0, Lra2;->e:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_0

    :cond_3b
    const/16 p1, 0x1

    iget v1, v0, Lra2;->d:I

    array-length v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Lra2;->d:I

    iget-object v2, v0, Lra2;->b:Lj21;

    if-eqz v2, :cond_3c

    if-nez v1, :cond_3c

    iget-object v0, v0, Lra2;->e:Ljava/util/HashMap;

    iget-object v1, v2, Lj21;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_3c
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_29
        -0x72f13779 -> :sswitch_28
        -0x72ca2557 -> :sswitch_27
        -0x7286b8f4 -> :sswitch_26
        -0x70918bc1 -> :sswitch_25
        -0x6c1165bf -> :sswitch_24
        -0x6a47e915 -> :sswitch_23
        -0x5e1c3741 -> :sswitch_22
        -0x5d1492dd -> :sswitch_21
        -0x583351d1 -> :sswitch_20
        -0x49cb6684 -> :sswitch_1f
        -0x456a1f70 -> :sswitch_1e
        -0x363647ed -> :sswitch_1d
        -0x3562fc09 -> :sswitch_1c
        -0x3562e583 -> :sswitch_1b
        -0x2f9abb27 -> :sswitch_1a
        -0x1833add0 -> :sswitch_19
        -0x3c1ac56 -> :sswitch_18
        -0x550ba9 -> :sswitch_17
        0x322a742 -> :sswitch_16
        0x6afff6d -> :sswitch_15
        0xa7a881c -> :sswitch_14
        0xcc96c13 -> :sswitch_13
        0x158e77d1 -> :sswitch_12
        0x1b9efa65 -> :sswitch_11
        0x23fb06fe -> :sswitch_10
        0x24658583 -> :sswitch_f
        0x2933cd92 -> :sswitch_e
        0x2a564637 -> :sswitch_d
        0x2ec2d2a2 -> :sswitch_c
        0x39db9e69 -> :sswitch_b
        0x4586b056 -> :sswitch_a
        0x4bcdda0f -> :sswitch_9
        0x516a29a7 -> :sswitch_8
        0x69eee241 -> :sswitch_7
        0x6a1dc9a7 -> :sswitch_6
        0x6d24f988 -> :sswitch_5
        0x75dd2d9c -> :sswitch_4
        0x78aeb38b -> :sswitch_3
        0x7aed10ce -> :sswitch_2
        0x7e09eacb -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_11
        :pswitch_17
        :pswitch_10
        :pswitch_1a
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_19
        :pswitch_17
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method

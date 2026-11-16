.class public final synthetic Lbo/app/ee;
.super Lv5;
.source "SourceFile"

# interfaces
.implements Lx51;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lhz3;->g:Lbo/app/de;

    const-string v1, "migratePushIdStorageToMap"

    const-string v2, "migratePushIdStorageToMap(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;"

    const-class v3, Lbo/app/de;

    invoke-direct {p0, v1, v2, v0, v3}, Lv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/migrations/SharedPreferencesView;

    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lv5;->receiver:Ljava/lang/Object;

    check-cast p0, Lbo/app/de;

    invoke-virtual {p0, p1, p2}, Lbo/app/de;->a(Landroidx/datastore/migrations/SharedPreferencesView;Landroidx/datastore/preferences/core/Preferences;)Landroidx/datastore/preferences/core/Preferences;

    move-result-object p0

    return-object p0
.end method

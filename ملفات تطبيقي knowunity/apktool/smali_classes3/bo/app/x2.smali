.class public final Lbo/app/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/za;


# static fields
.field public static final d:Lbo/app/w2;


# instance fields
.field public final a:Lbo/app/z2;

.field public final b:Lot;

.field public final c:Lbo/app/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/w2;

    invoke-direct {v0}, Lbo/app/w2;-><init>()V

    sput-object v0, Lbo/app/x2;->d:Lbo/app/w2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/z2;Lot;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbo/app/x2;->a:Lbo/app/z2;

    iput-object p3, p0, Lbo/app/x2;->b:Lot;

    new-instance p2, Lbo/app/v2;

    sget-object v0, Lbo/app/x2;->d:Lbo/app/w2;

    invoke-virtual {v0, p3}, Lbo/app/w2;->a(Lot;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p2, p1, v0, p3}, Lbo/app/v2;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lot;)V

    iput-object p2, p0, Lbo/app/x2;->c:Lbo/app/v2;

    new-instance v5, Ld24;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Ld24;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->c:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "Automatic location collection enabled via sdk configuration."

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "Automatic location collection disabled via sdk configuration."

    return-object v0
.end method

.method public static final b(Lib1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invoked manualSetUserLocation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "***Location API not found. Please include android-sdk-location module***"

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log location recorded event."

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    const-string v0, "Automatic location collection is disabled. Not requesting location update."

    return-object v0
.end method


# virtual methods
.method public final a(Lib1;)Z
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v2, Lju;->e:Lju;

    new-instance v5, Lcx3;

    const/4 v0, 0x1

    invoke-direct {v5, p1, v0}, Lcx3;-><init>(Lib1;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    :try_start_1
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lbo/app/e2;->g:Lbo/app/d2;

    invoke-virtual {p0, p1}, Lbo/app/d2;->a(Lib1;)Lbo/app/ka;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v1, Lbo/app/x2;->a:Lbo/app/z2;

    invoke-virtual {p1, p0}, Lbo/app/z2;->a(Lbo/app/ka;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    move-object v9, p0

    goto :goto_2

    :cond_0
    :goto_1
    return v0

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_2
    new-instance v11, Ld24;

    const/4 p0, 0x4

    invoke-direct {v11, p0}, Ld24;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x4

    sget-object v8, Lju;->d:Lju;

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 7

    iget-object v0, p0, Lbo/app/x2;->b:Lot;

    invoke-virtual {v0}, Lot;->isAutomaticLocationCollectionEnabled()Z

    move-result v0

    sget-object v2, Lju;->c:Lju;

    if-eqz v0, :cond_0

    new-instance v5, Ld24;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ld24;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v1, p0

    new-instance v5, Ld24;

    const/4 p0, 0x3

    invoke-direct {v5, p0}, Ld24;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 8

    invoke-virtual {p0}, Lbo/app/x2;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v6, Ld24;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ld24;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    sget-object v3, Lju;->c:Lju;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1

    :cond_0
    move-object v2, p0

    iget-object p0, v2, Lbo/app/x2;->c:Lbo/app/v2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

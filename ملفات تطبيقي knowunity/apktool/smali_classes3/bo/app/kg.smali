.class public final Lbo/app/kg;
.super Lj0;
.source "SourceFile"

# interfaces
.implements Lff0;


# direct methods
.method public constructor <init>(Lef0;)V
    .locals 0

    invoke-direct {p0, p1}, Lj0;-><init>(Laf0;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lbf0;Ljava/lang/Throwable;)V
    .locals 6

    :try_start_0
    sget-object v0, Lbo/app/lg;->a:Lbo/app/lg;

    sget-object v1, Lju;->d:Lju;

    new-instance v4, Lbo/app/jg;

    invoke-direct {v4, p2}, Lbo/app/jg;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lbo/app/lg;->b:Lex3;

    if-eqz p0, :cond_0

    const-class p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v2, p1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.class public final Lbo/app/c2;
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

    sget-object v0, Lpt;->a:Lpt;

    new-instance v4, Lbo/app/a2;

    invoke-direct {v4, p2}, Lbo/app/a2;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    sget-object v1, Lju;->d:Lju;

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

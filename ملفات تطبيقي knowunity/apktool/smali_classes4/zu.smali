.class public final synthetic Lzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu;->a:Ljava/lang/String;

    iput-wide p2, p0, Lzu;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lzu;->a:Ljava/lang/String;

    iget-wide v2, p0, Lzu;->b:J

    move-object v4, p1

    check-cast v4, Lhw;

    sget-object p0, Lqv;->f:Lpv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :try_start_0
    sget-object p1, Lvk0;->a:Ljava/util/TimeZone;

    new-instance p1, Ljava/util/Date;

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v2

    invoke-direct {p1, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, p1, v1, p0}, Lhw;->i(Ljava/lang/Object;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    new-instance v8, Lgw;

    invoke-direct {v8, p0, v2, v3, v1}, Lgw;-><init>(BJLjava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    sget-object v5, Lju;->f:Lju;

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

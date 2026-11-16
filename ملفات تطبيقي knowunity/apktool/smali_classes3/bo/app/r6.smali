.class public final Lbo/app/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "There should be a session ID here"

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/wg;)Lbo/app/t6;
    .locals 12

    if-nez p1, :cond_0

    new-instance v4, Lw04;

    const/16 v0, 0xb

    invoke-direct {v4, v0}, Lw04;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_0
    new-instance v6, Lbo/app/t6;

    sget-object v7, Lbo/app/s6;->c:Lbo/app/s6;

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v8, 0x0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lbo/app/t6;-><init>(Lbo/app/s6;Ljava/util/List;Lbo/app/wg;Lbo/app/d3;I)V

    return-object v6
.end method

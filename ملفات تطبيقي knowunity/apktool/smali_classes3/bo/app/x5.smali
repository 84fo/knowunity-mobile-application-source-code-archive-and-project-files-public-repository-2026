.class public final Lbo/app/x5;
.super Lbo/app/o8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/app/oa;Lbo/app/v6;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lbo/app/o8;-><init>(Lbo/app/oa;Lbo/app/v6;)V

    new-instance v4, Li14;

    const/16 p2, 0x9

    invoke-direct {v4, p1, p2}, Li14;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final a(Lbo/app/oa;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Default queue created for dest "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 15
    return-void
.end method

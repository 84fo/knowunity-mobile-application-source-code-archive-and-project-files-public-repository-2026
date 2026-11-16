.class public final Lbo/app/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Lji1;

.field public static final d:Lji1;

.field public static final e:Lji1;


# instance fields
.field public volatile a:Lbo/app/x7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lbo/app/u7;

    invoke-static {v0}, Lus1;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v0, Lji1;

    const/16 v1, 0xc8

    const/16 v2, 0x12b

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhi1;-><init>(III)V

    sput-object v0, Lbo/app/u7;->c:Lji1;

    new-instance v0, Lji1;

    const/16 v1, 0x190

    const/16 v2, 0x1f3

    invoke-direct {v0, v1, v2, v3}, Lhi1;-><init>(III)V

    sput-object v0, Lbo/app/u7;->d:Lji1;

    new-instance v0, Lji1;

    const/16 v1, 0x1f4

    const/16 v2, 0x257

    invoke-direct {v0, v1, v2, v3}, Lhi1;-><init>(III)V

    sput-object v0, Lbo/app/u7;->e:Lji1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 724
    const-string v0, "Caught unexpected exception listening to DUST stream"

    return-object v0
.end method

.method public static final a(Lbo/app/u7;)Ljava/lang/String;
    .locals 2

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got call to endStream(). Stream session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/u7;->a:Lbo/app/x7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/x7;)Ljava/lang/String;
    .locals 2

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dropping action on superseded stream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/x7;J)Ljava/lang/String;
    .locals 2

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting read timeout for stream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " from stream interval of "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/x7;Lbo/app/wa;)Ljava/lang/String;
    .locals 2

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dropping DISCONNECT_AND_RETRY message on superseded stream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ":\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stream producer job cancelled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No DUST stream data within "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms. Treating the connection as dead."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 713
    const-string v0, "Starting DUST stream to "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got event \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and data: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DUST stream response code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recorded event type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling full event on blank line. lastEventType: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 764
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' \ndata: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 p1, 0x27

    .line 766
    invoke-static {v0, p0, p1}, Lrq0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llf0;Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 9

    .line 779
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 780
    invoke-static {p0}, Lfj0;->T(Llf0;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 781
    sget-object v0, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v4, Lh14;

    const/16 p0, 0xe

    invoke-direct {v4, p0}, Lh14;-><init>(B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    sget-object v1, Lju;->b:Lju;

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 782
    :cond_0
    sget-object v3, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v7, Lvr;

    const/4 p0, 0x3

    invoke-direct {v7, v2, p0}, Lvr;-><init>(Ljava/lang/Exception;B)V

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 811
    invoke-static {p0}, Lfj0;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Parsed dust message json to:\n"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;Lbo/app/x7;)Lkotlin/Unit;
    .locals 6

    .line 725
    sget-object v0, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v4, Lm14;

    const/16 v1, 0x8

    invoke-direct {v4, p2, v1}, Lm14;-><init>(Lbo/app/x7;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    sget-object v1, Lju;->d:Lju;

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    .line 726
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lbo/app/x7;)Lkotlin/Unit;
    .locals 6

    .line 721
    sget-object v0, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v4, Lm14;

    const/4 v1, 0x1

    invoke-direct {v4, p1, v1}, Lm14;-><init>(Lbo/app/x7;B)V

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p1, 0x0

    .line 722
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/net/HttpURLConnection;Lbo/app/x7;)Lkotlin/Unit;
    .locals 6

    .line 715
    sget-object v0, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v4, Lm14;

    const/4 v1, 0x0

    invoke-direct {v4, p2, v1}, Lm14;-><init>(Lbo/app/x7;B)V

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 716
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Llf0;Lbo/app/u7;Lbo/app/x7;Lkotlin/jvm/functions/Function1;Lbo/app/wa;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    invoke-static {p0}, Lfj0;->u(Llf0;)V

    .line 719
    invoke-virtual {p1, p2, p4, p3}, Lbo/app/u7;->a(Lbo/app/x7;Lbo/app/wa;Lkotlin/jvm/functions/Function1;)V

    .line 720
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    sget-object v0, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v4, Lzr;

    const/16 v1, 0x1d

    invoke-direct {v4, p0, p1, v1}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 802
    const-string v1, "msg"

    .line 803
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 804
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 805
    new-instance v4, Lqs;

    const/16 v1, 0x1a

    invoke-direct {v4, p0, v1}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 806
    sget-object v0, Lbo/app/ua;->a:Lbo/app/ua;

    invoke-virtual {v0, p0}, Lbo/app/ua;->a(Lorg/json/JSONObject;)Lbo/app/wa;

    move-result-object p0

    .line 807
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 808
    sget-object v0, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v4, Ln04;

    const/16 p0, 0xc

    invoke-direct {v4, p1, p0}, Ln04;-><init>(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    sget-object v1, Lju;->d:Lju;

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 809
    :cond_0
    new-instance v4, Ln14;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Ln14;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "Closing stream connection data"

    return-object v0
.end method

.method public static final b(Lbo/app/x7;)Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onConnectionFailed for stream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/x7;Lbo/app/wa;)Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Passing message to ingestor on stream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ":\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 33
    const-string v0, "Received new line: \'"

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Lbo/app/y0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not handling event: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and data: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DUST stream connection failed with response code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recorded data type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "DUST stream ended without being cancelled locally"

    return-object v0
.end method

.method public static final c(Lbo/app/x7;)Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onConnectionFailed for stream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "Got un-actionable stream line:\n"

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Started stream session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lbo/app/x7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "streamSession"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "Stream connection job cancelled"

    return-object v0
.end method

.method public static final d(Lbo/app/x7;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection accepted for stream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Consuming it."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "Failed to parse data line:\n"

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbo/app/x7;)Ljava/lang/Long;
    .locals 0

    .line 7
    iget-object p0, p0, Lbo/app/x7;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "Waiting to consume new line"

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Got call to startStream() for url "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "Line channel is closed. Stopping consumption of stream lines."

    return-object v0
.end method

.method public static final f(Lbo/app/x7;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onConnectionFailed for stream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lbo/app/x7;)Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Marking stream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " as active after CONNECTION_IS_READY message"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "Caught unexpected exception in dust stream producer"

    return-object v0
.end method

.method public static final h(Lbo/app/x7;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got DISCONNECT_AND_RETRY message on stream "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lbo/app/x7;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not restarting stream since "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is still running."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Llf0;Lbo/app/x7;Ljava/lang/String;Lbo/app/j7;Lbo/app/k7;Lme0;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p6

    instance-of v4, v3, Lbo/app/m7;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbo/app/m7;

    iget v5, v4, Lbo/app/m7;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbo/app/m7;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbo/app/m7;

    invoke-direct {v4, v1, v3}, Lbo/app/m7;-><init>(Lbo/app/u7;Lme0;)V

    :goto_0
    iget-object v3, v4, Lbo/app/m7;->h:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lbo/app/m7;->j:I

    sget-object v8, Lju;->d:Lju;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v0, v4, Lbo/app/m7;->g:Ljava/lang/Object;

    check-cast v0, Lwo2;

    iget-object v0, v4, Lbo/app/m7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    iget-object v2, v4, Lbo/app/m7;->e:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, Lbo/app/m7;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, Lbo/app/m7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v4, Lbo/app/m7;->b:Lbo/app/x7;

    iget-object v4, v4, Lbo/app/m7;->a:Llf0;

    :try_start_0
    invoke-static {v3}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    move-object v12, v4

    move-object v2, v5

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v12, v4

    move-object v2, v5

    :goto_1
    move-object v4, v8

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v2, v4, Lbo/app/m7;->e:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, Lbo/app/m7;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v6, v4, Lbo/app/m7;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v4, Lbo/app/m7;->b:Lbo/app/x7;

    iget-object v12, v4, Lbo/app/m7;->a:Llf0;

    :try_start_1
    invoke-static {v3}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v6, v20

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v6

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object v12, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v3, Ln04;

    const/16 v6, 0xe

    invoke-direct {v3, v0, v6}, Ln04;-><init>(Ljava/lang/String;B)V

    const/4 v15, 0x0

    const/16 v17, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v17}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v4, Lbo/app/m7;->a:Llf0;

    iput-object v2, v4, Lbo/app/m7;->b:Lbo/app/x7;

    iput-object v11, v4, Lbo/app/m7;->c:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v4, Lbo/app/m7;->d:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v12, p5

    :try_start_3
    iput-object v12, v4, Lbo/app/m7;->e:Lkotlin/jvm/functions/Function1;

    iput v10, v4, Lbo/app/m7;->j:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v13, Loq0;->a:Lhn0;

    sget-object v13, Lxm0;->a:Lxm0;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v14, Lbo/app/o7;

    invoke-direct {v14, v0, v2, v11}, Lbo/app/o7;-><init>(Ljava/lang/String;Lbo/app/x7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v13, v4}, Lej0;->a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object/from16 v20, v6

    move-object v6, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v12

    move-object v12, v3

    move-object/from16 v3, v20

    :goto_2
    :try_start_6
    check-cast v6, Ljava/net/HttpURLConnection;

    sget-object v13, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v14, Lp14;

    const/4 v15, 0x0

    invoke-direct {v14, v6, v15}, Lp14;-><init>(Ljava/net/HttpURLConnection;B)V

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v13

    move-object/from16 p5, v14

    move/from16 p6, v16

    move-object/from16 p2, v17

    move-object/from16 p3, v18

    move/from16 p4, v19

    invoke-static/range {p1 .. p6}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v14, Lbo/app/u7;->c:Lji1;

    iget v7, v14, Lhi1;->a:I

    iget v14, v14, Lhi1;->b:I

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    if-gt v7, v10, :cond_6

    if-gt v10, v14, :cond_6

    new-instance v7, Lm14;

    const/4 v10, 0x4

    invoke-direct {v7, v2, v10}, Lm14;-><init>(Lbo/app/x7;B)V

    const/16 v14, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p5, v7

    move-object/from16 p1, v13

    move/from16 p6, v14

    move-object/from16 p2, v17

    move-object/from16 p3, v18

    move/from16 p4, v19

    invoke-static/range {p1 .. p6}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lv30;->a:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v6, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v6, v13, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbo/app/q7;

    invoke-direct {v7, v1, v6, v11}, Lbo/app/q7;-><init>(Lbo/app/u7;Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V

    sget-object v6, Lct0;->a:Lct0;

    sget-object v13, Lrw;->a:Lrw;

    sget-object v14, Lnf0;->a:Lnf0;

    invoke-static {v15, v13, v11, v10}, Lfj0;->b(ILrw;Lkotlin/jvm/functions/Function1;I)Lcx;

    move-result-object v10

    invoke-static {v12, v6}, Lgc;->C(Llf0;Lbf0;)Lbf0;

    move-result-object v6

    new-instance v13, Lmg2;

    invoke-direct {v13, v6, v10}, Lmg2;-><init>(Lbf0;Lcx;)V

    invoke-virtual {v13, v14, v13, v7}, Li0;->Y(Lnf0;Li0;Lkotlin/jvm/functions/Function2;)V

    new-instance v6, Lm14;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, Lm14;-><init>(Lbo/app/x7;B)V

    new-instance v7, Ljv;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v10, 0x7

    move-object/from16 p5, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p1, v7

    move/from16 p6, v10

    move-object/from16 p2, v12

    :try_start_7
    invoke-direct/range {p1 .. p6}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v0, p1

    :try_start_8
    iput-object v12, v4, Lbo/app/m7;->a:Llf0;

    iput-object v2, v4, Lbo/app/m7;->b:Lbo/app/x7;

    iput-object v11, v4, Lbo/app/m7;->c:Ljava/lang/Object;

    iput-object v11, v4, Lbo/app/m7;->d:Ljava/lang/Object;

    iput-object v3, v4, Lbo/app/m7;->e:Lkotlin/jvm/functions/Function1;

    iput-object v11, v4, Lbo/app/m7;->f:Ljava/lang/Object;

    iput-object v11, v4, Lbo/app/m7;->g:Ljava/lang/Object;

    iput v9, v4, Lbo/app/m7;->j:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 p1, p0

    move-object/from16 p5, v0

    move-object/from16 p6, v4

    move-object/from16 p4, v6

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    :try_start_9
    invoke-virtual/range {p1 .. p6}, Lbo/app/u7;->a(Llf0;Lwo2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lme0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    if-ne v0, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    :goto_4
    :try_start_a
    sget-object v0, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v4, Lh14;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lh14;-><init>(B)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v0

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move/from16 p4, v9

    invoke-static/range {p1 .. p6}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v13, p1

    new-instance v0, Liz3;

    const/16 v4, 0x14

    invoke-direct {v0, v3, v2, v4}, Liz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v12, v2, v0}, Lbo/app/u7;->a(Llf0;Lbo/app/x7;Lkotlin/jvm/functions/Function0;)V

    const/16 v5, 0x10

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v2, p4

    goto/16 :goto_a

    :catch_8
    move-exception v0

    move-object/from16 v12, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    goto/16 :goto_1

    :catch_9
    move-exception v0

    move-object/from16 v2, p4

    goto/16 :goto_9

    :cond_6
    new-instance v0, Lp14;

    const/4 v4, 0x1

    invoke-direct {v0, v6, v4}, Lp14;-><init>(Ljava/net/HttpURLConnection;B)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 p5, v0

    move/from16 p6, v4

    move-object/from16 p3, v5

    move/from16 p4, v7

    move-object/from16 p2, v8

    move-object/from16 p1, v13

    :try_start_b
    invoke-static/range {p1 .. p6}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v4, p2

    :try_start_c
    new-instance v0, Lpn;

    const/16 v5, 0x10

    invoke-direct {v0, v3, v6, v2, v5}, Lpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v12, v2, v0}, Lbo/app/u7;->a(Llf0;Lbo/app/x7;Lkotlin/jvm/functions/Function0;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_5
    new-instance v0, Lh14;

    invoke-direct {v0, v5}, Lh14;-><init>(B)V

    const/4 v1, 0x0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p4, v0

    move/from16 p3, v1

    move/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p0, v13

    invoke-static/range {p0 .. p5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2}, Lbo/app/x7;->a()V

    goto :goto_8

    :catch_a
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_7

    :catch_c
    move-exception v0

    :goto_6
    move-object v4, v8

    move-object/from16 v20, v12

    move-object v12, v3

    move-object/from16 v3, v20

    goto :goto_7

    :catch_d
    move-exception v0

    goto :goto_6

    :catch_e
    move-exception v0

    move-object/from16 v12, p5

    goto :goto_6

    :goto_7
    :try_start_d
    sget-object v5, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v6, Lh14;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lh14;-><init>(B)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 p3, v0

    move-object/from16 p2, v4

    move-object/from16 p1, v5

    move-object/from16 p5, v6

    move/from16 p6, v8

    move/from16 p4, v9

    invoke-static/range {p1 .. p6}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v4, p1

    new-instance v5, Lpn;

    invoke-direct {v5, v0, v3, v2, v7}, Lpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v12, v2, v5}, Lbo/app/u7;->a(Llf0;Lbo/app/x7;Lkotlin/jvm/functions/Function0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    new-instance v0, Lh14;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Lh14;-><init>(B)V

    const/4 v1, 0x0

    const/16 v3, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p4, v0

    move/from16 p3, v1

    move/from16 p5, v3

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    invoke-static/range {p0 .. p5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2}, Lbo/app/x7;->a()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_9
    :try_start_e
    sget-object v1, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v3, Lh14;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lh14;-><init>(B)V

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v1

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move/from16 p3, v7

    invoke-static/range {p0 .. p5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_a
    sget-object v1, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v3, Lh14;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lh14;-><init>(B)V

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v1

    move-object/from16 p4, v3

    move/from16 p3, v4

    move/from16 p5, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    invoke-static/range {p0 .. p5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2}, Lbo/app/x7;->a()V

    throw v0
.end method

.method public final a(Llf0;Lwo2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lme0;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lbo/app/n7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbo/app/n7;

    iget v3, v2, Lbo/app/n7;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbo/app/n7;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbo/app/n7;

    invoke-direct {v2, v0, v1}, Lbo/app/n7;-><init>(Lbo/app/u7;Lme0;)V

    :goto_0
    iget-object v1, v2, Lbo/app/n7;->g:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 728
    iget v4, v2, Lbo/app/n7;->i:I

    const/16 v5, 0x13

    sget-object v7, Lju;->e:Lju;

    const/4 v12, 0x1

    const-string v13, ""

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v4, v2, Lbo/app/n7;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lbo/app/n7;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v2, Lbo/app/n7;->d:Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, Lbo/app/n7;->c:Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, Lbo/app/n7;->b:Lwo2;

    iget-object v11, v2, Lbo/app/n7;->a:Llf0;

    invoke-static {v1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v14, v6

    move-object v15, v8

    move-object v5, v9

    move-object v2, v11

    move v8, v12

    move-object v12, v4

    move-object v4, v10

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    .line 729
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 730
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 731
    iput-object v13, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 732
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 733
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 734
    iput-object v13, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v14, p4

    move-object v8, v1

    move-object v15, v2

    move-object v6, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    .line 735
    :goto_1
    invoke-static {v1}, Lfj0;->u(Llf0;)V

    move-object v9, v6

    .line 736
    sget-object v6, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v10, Lh14;

    invoke-direct {v10, v5}, Lh14;-><init>(B)V

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v16, v11

    const/16 v11, 0xc

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v5, v16

    move-object/from16 v12, v17

    invoke-static/range {v6 .. v11}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 737
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iput-object v1, v15, Lbo/app/n7;->a:Llf0;

    iput-object v2, v15, Lbo/app/n7;->b:Lwo2;

    iput-object v4, v15, Lbo/app/n7;->c:Lkotlin/jvm/functions/Function0;

    iput-object v14, v15, Lbo/app/n7;->d:Lkotlin/jvm/functions/Function1;

    iput-object v12, v15, Lbo/app/n7;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v15, Lbo/app/n7;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x1

    iput v8, v15, Lbo/app/n7;->i:I

    invoke-virtual {v0, v2, v6, v15}, Lbo/app/u7;->a(Lwo2;Ljava/lang/Long;Lme0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v6

    .line 738
    :goto_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    .line 739
    sget-object v17, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v0, Lh14;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lh14;-><init>(B)V

    const/16 v20, 0x0

    const/16 v22, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 740
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 741
    :cond_4
    sget-object v6, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v10, Ln04;

    const/16 v9, 0xa

    invoke-direct {v10, v1, v9}, Ln04;-><init>(Ljava/lang/String;B)V

    const/4 v9, 0x0

    const/16 v11, 0xc

    move/from16 v17, v8

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v18, v7

    .line 742
    const-string v7, "event: "

    const/4 v8, 0x0

    .line 743
    invoke-static {v1, v7, v8}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x7

    .line 744
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 745
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 746
    new-instance v10, Lus;

    const/16 v1, 0x8

    invoke-direct {v10, v14, v1}, Lus;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    const/4 v9, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_3
    const/16 v19, 0x13

    goto :goto_4

    .line 747
    :cond_5
    const-string v7, "data: "

    .line 748
    invoke-static {v1, v7, v8}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 749
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 750
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 751
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 752
    new-instance v10, Lus;

    const/16 v1, 0x9

    invoke-direct {v10, v12, v1}, Lus;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    const/4 v9, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    .line 753
    :cond_6
    invoke-static {v1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 754
    new-instance v10, Liz3;

    const/16 v1, 0x13

    invoke-direct {v10, v14, v12, v1}, Liz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v9, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 755
    iget-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7, v15}, Lbo/app/u7;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 756
    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 757
    iput-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move/from16 v19, v1

    goto :goto_4

    :cond_7
    const/16 v19, 0x13

    .line 758
    iput-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 759
    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 760
    new-instance v10, Ln04;

    const/16 v7, 0xb

    invoke-direct {v10, v1, v7}, Ln04;-><init>(Ljava/lang/String;B)V

    const/4 v9, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_4
    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v6, v12

    move-object v8, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v12, v17

    move-object/from16 v7, v18

    move/from16 v5, v19

    goto/16 :goto_1
.end method

.method public final a(Lwo2;Ljava/lang/Long;Lme0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lbo/app/r7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbo/app/r7;

    iget v1, v0, Lbo/app/r7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbo/app/r7;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbo/app/r7;

    invoke-direct {v0, p0, p3}, Lbo/app/r7;-><init>(Lbo/app/u7;Lme0;)V

    :goto_0
    iget-object p0, v0, Lbo/app/r7;->c:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 767
    iget v1, v0, Lbo/app/r7;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lbo/app/r7;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Long;

    iget-object p1, v0, Lbo/app/r7;->a:Ljava/lang/Object;

    check-cast p1, Lwo2;

    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lbo/app/r7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lbo/app/r7;->a:Ljava/lang/Object;

    check-cast p1, Lwo2;

    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast p0, Ld30;

    .line 768
    iget-object p0, p0, Ld30;->a:Ljava/lang/Object;

    goto :goto_1

    .line 769
    :cond_3
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_6

    .line 770
    iput-object v4, v0, Lbo/app/r7;->a:Ljava/lang/Object;

    iput-object v4, v0, Lbo/app/r7;->b:Ljava/lang/Object;

    iput v3, v0, Lbo/app/r7;->e:I

    invoke-interface {p1, v0}, Lwo2;->b(Lme0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_2

    .line 771
    :cond_4
    :goto_1
    instance-of p1, p0, Lc30;

    if-nez p1, :cond_5

    return-object p0

    :cond_5
    return-object v4

    .line 772
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance p0, Lbo/app/s7;

    invoke-direct {p0, p1, v4}, Lbo/app/s7;-><init>(Lwo2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/r7;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbo/app/r7;->b:Ljava/lang/Object;

    iput v2, v0, Lbo/app/r7;->e:I

    invoke-static {v5, v6, p0, v0}, Lfj0;->o0(JLkotlin/jvm/functions/Function2;Lme0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_7

    :goto_2
    return-object p3

    .line 773
    :cond_7
    :goto_3
    check-cast p0, Ld30;

    if-nez p0, :cond_8

    .line 774
    sget-object v5, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v9, Li14;

    invoke-direct {v9, p2, v2}, Li14;-><init>(Ljava/lang/Object;B)V

    const/4 v8, 0x0

    const/16 v10, 0xc

    sget-object v6, Lju;->f:Lju;

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 775
    invoke-interface {p1, v4}, Lwo2;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v4

    .line 776
    :cond_8
    iget-object p0, p0, Ld30;->a:Ljava/lang/Object;

    .line 777
    instance-of p1, p0, Lc30;

    if-nez p1, :cond_9

    return-object p0

    :cond_9
    return-object v4
.end method

.method public final a(Lbo/app/x7;Lbo/app/wa;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    .line 784
    iget-object v2, v2, Lbo/app/u7;->a:Lbo/app/x7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 785
    :goto_0
    invoke-interface {v1}, Lbo/app/wa;->a()Lbo/app/va;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v2, 0x5

    if-eq v5, v2, :cond_2

    .line 786
    sget-object v6, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v10, Lo14;

    invoke-direct {v10, v0, v1, v3}, Lo14;-><init>(Lbo/app/x7;Lbo/app/wa;B)V

    const/4 v9, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_1
    :goto_1
    move-object/from16 v0, p3

    goto :goto_3

    .line 787
    :cond_2
    sget-object v12, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v2, Lm14;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lm14;-><init>(Lbo/app/x7;B)V

    const/4 v15, 0x0

    const/16 v17, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 788
    iget-object v0, v0, Lbo/app/x7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 789
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 790
    sget-object v5, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v9, Lo14;

    invoke-direct {v9, v0, v1, v4}, Lo14;-><init>(Lbo/app/x7;Lbo/app/wa;B)V

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 791
    :cond_4
    sget-object v11, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v15, Lm14;

    const/4 v2, 0x7

    invoke-direct {v15, v0, v2}, Lm14;-><init>(Lbo/app/x7;B)V

    const/4 v14, 0x0

    const/16 v16, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    .line 792
    :cond_5
    instance-of v2, v1, Lbo/app/y7;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lbo/app/y7;

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    .line 793
    iget-object v2, v2, Lbo/app/y7;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 794
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 795
    sget-object v7, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v11, Lhs;

    invoke-direct {v11, v0, v2, v3, v6}, Lhs;-><init>(Ljava/lang/Object;JB)V

    const/4 v10, 0x0

    const/16 v12, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 796
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lbo/app/x7;->d:Ljava/lang/Long;

    goto :goto_1

    .line 797
    :goto_3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lbo/app/j7;Lbo/app/k7;Z)V
    .locals 11

    .line 701
    new-instance v4, Ln04;

    const/16 v0, 0xd

    invoke-direct {v4, p1, v0}, Ln04;-><init>(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 702
    iget-object v1, p0, Lbo/app/u7;->a:Lbo/app/x7;

    const/4 v8, 0x1

    if-eqz p4, :cond_0

    if-eqz v1, :cond_0

    .line 703
    iget-object v2, v1, Lbo/app/x7;->a:Lxk1;

    invoke-interface {v2}, Lxk1;->isActive()Z

    move-result v2

    if-ne v2, v8, :cond_0

    .line 704
    new-instance v4, Lm14;

    const/4 v2, 0x3

    invoke-direct {v4, v1, v2}, Lm14;-><init>(Lbo/app/x7;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 705
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 706
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 707
    sget-object v9, Lpt;->a:Lpt;

    sget-object v10, Lnf0;->b:Lnf0;

    new-instance v0, Lbo/app/t7;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lbo/app/t7;-><init>(Lbo/app/x7;Lbo/app/u7;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lbo/app/j7;Lbo/app/k7;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    const/4 v2, 0x0

    .line 708
    invoke-static {v9, v2, v10, v1, v8}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    move-result-object v1

    .line 709
    new-instance v2, Lbo/app/x7;

    invoke-direct {v2, v1}, Lbo/app/x7;-><init>(Lxk1;)V

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 710
    iput-object v2, p0, Lbo/app/u7;->a:Lbo/app/x7;

    .line 711
    invoke-virtual {v1}, Ljl1;->start()Z

    .line 712
    new-instance v4, Lus;

    const/16 v1, 0xa

    invoke-direct {v4, v3, v1}, Lus;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Llf0;Lbo/app/x7;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    invoke-interface {p1}, Llf0;->getCoroutineContext()Lbf0;

    move-result-object p1

    .line 813
    invoke-static {p1}, La02;->v(Lbf0;)V

    .line 814
    iget-object p0, p0, Lbo/app/u7;->a:Lbo/app/x7;

    if-eq p0, p2, :cond_0

    .line 815
    sget-object v0, Lbo/app/u7;->b:Ljava/lang/String;

    new-instance v4, Lm14;

    const/4 p0, 0x2

    invoke-direct {v4, p2, p0}, Lm14;-><init>(Lbo/app/x7;B)V

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 816
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 6

    new-instance v4, Li14;

    const/4 v0, 0x3

    invoke-direct {v4, p0, v0}, Li14;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v0, Lbo/app/u7;->a:Lbo/app/x7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbo/app/x7;->d()V

    :cond_0
    return-void
.end method

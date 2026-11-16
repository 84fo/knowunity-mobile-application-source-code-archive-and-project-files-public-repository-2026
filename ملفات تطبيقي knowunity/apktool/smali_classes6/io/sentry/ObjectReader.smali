.class public interface abstract Lio/sentry/ObjectReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static m(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/sentry/config/a;->s(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    :try_start_2
    const-string v1, "timestamp is not millis format "

    invoke-static {v1, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error when deserializing millis timestamp format."

    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V
.end method

.method public abstract beginArray()V
.end method

.method public abstract beginObject()V
.end method

.method public abstract e(Lio/sentry/ILogger;)Ljava/util/TimeZone;
.end method

.method public abstract endArray()V
.end method

.method public abstract endObject()V
.end method

.method public abstract g()Ljava/lang/Double;
.end method

.method public abstract h(Lio/sentry/ILogger;)Ljava/util/Date;
.end method

.method public abstract hasNext()Z
.end method

.method public abstract i()Ljava/lang/Boolean;
.end method

.method public abstract l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;
.end method

.method public abstract n()Ljava/lang/Integer;
.end method

.method public abstract nextDouble()D
.end method

.method public abstract nextFloat()F
.end method

.method public abstract nextInt()I
.end method

.method public abstract nextLong()J
.end method

.method public abstract nextName()Ljava/lang/String;
.end method

.method public abstract nextString()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/Long;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract peek()Lio/sentry/vendor/gson/stream/b;
.end method

.method public abstract s(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/HashMap;
.end method

.method public abstract setLenient(Z)V
.end method

.method public abstract skipValue()V
.end method

.method public abstract v()Ljava/lang/Float;
.end method

.method public abstract w()Ljava/lang/Object;
.end method

.method public abstract z(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;
.end method

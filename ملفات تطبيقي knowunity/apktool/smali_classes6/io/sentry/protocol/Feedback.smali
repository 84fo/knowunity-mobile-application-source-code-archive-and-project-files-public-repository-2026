.class public final Lio/sentry/protocol/Feedback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lio/sentry/protocol/SentryId;

.field public e:Lio/sentry/protocol/SentryId;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/Feedback;->a:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lio/sentry/protocol/Feedback;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/sentry/protocol/Feedback;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/sentry/protocol/Feedback;

    iget-object v0, p0, Lio/sentry/protocol/Feedback;->a:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/Feedback;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/Feedback;->b:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/Feedback;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/Feedback;->c:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/Feedback;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/Feedback;->d:Lio/sentry/protocol/SentryId;

    iget-object v1, p1, Lio/sentry/protocol/Feedback;->d:Lio/sentry/protocol/SentryId;

    invoke-static {v0, v1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/Feedback;->e:Lio/sentry/protocol/SentryId;

    iget-object v1, p1, Lio/sentry/protocol/Feedback;->e:Lio/sentry/protocol/SentryId;

    invoke-static {v0, v1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/protocol/Feedback;->f:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/protocol/Feedback;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/sentry/protocol/Feedback;->g:Ljava/util/AbstractMap;

    iget-object p1, p1, Lio/sentry/protocol/Feedback;->g:Ljava/util/AbstractMap;

    invoke-static {p0, p1}, Lio/sentry/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lio/sentry/protocol/Feedback;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/protocol/Feedback;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/Feedback;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/protocol/Feedback;->d:Lio/sentry/protocol/SentryId;

    iget-object v4, p0, Lio/sentry/protocol/Feedback;->e:Lio/sentry/protocol/SentryId;

    iget-object v5, p0, Lio/sentry/protocol/Feedback;->f:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/protocol/Feedback;->g:Ljava/util/AbstractMap;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    const-string v0, "message"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Feedback;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/protocol/Feedback;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "contact_email"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Feedback;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "name"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Feedback;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->d:Lio/sentry/protocol/SentryId;

    if-eqz v0, :cond_2

    const-string v0, "associated_event_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/protocol/Feedback;->d:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/SentryId;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->e:Lio/sentry/protocol/SentryId;

    if-eqz v0, :cond_3

    const-string v0, "replay_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/protocol/Feedback;->e:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/SentryId;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "url"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Feedback;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->k(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->g:Ljava/util/AbstractMap;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/Feedback;->g:Ljava/util/AbstractMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->i(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->r(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Feedback{message=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/protocol/Feedback;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', contactEmail=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/protocol/Feedback;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/protocol/Feedback;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', associatedEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/protocol/Feedback;->d:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/protocol/Feedback;->e:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/protocol/Feedback;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', unknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/sentry/protocol/Feedback;->g:Ljava/util/AbstractMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

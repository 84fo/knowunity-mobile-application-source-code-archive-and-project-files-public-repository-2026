.class public final Low;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfx;


# direct methods
.method public synthetic constructor <init>(Lfx;B)V
    .locals 0

    iput-byte p2, p0, Low;->a:B

    iput-object p1, p0, Low;->b:Lfx;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-byte v0, p0, Low;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Low;->b:Lfx;

    check-cast p0, Lpo2;

    invoke-virtual {p0}, Lpo2;->close()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    iget-byte v0, p0, Low;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Low;->b:Lfx;

    check-cast p0, Lpo2;

    iget-boolean v0, p0, Lpo2;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpo2;->flush()V

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Low;->a:B

    const-string v1, ".outputStream()"

    iget-object p0, p0, Low;->b:Lfx;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lpo2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lpw;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 1

    iget-byte v0, p0, Low;->a:B

    iget-object p0, p0, Low;->b:Lfx;

    packed-switch v0, :pswitch_data_0

    .line 38
    check-cast p0, Lpo2;

    iget-boolean v0, p0, Lpo2;->c:Z

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lpo2;->b:Lpw;

    int-to-byte p1, p1

    .line 40
    invoke-virtual {v0, p1}, Lpw;->C(I)V

    .line 41
    invoke-virtual {p0}, Lpo2;->a()V

    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Lpw;

    invoke-virtual {p0, p1}, Lpw;->C(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    iget-byte v0, p0, Low;->a:B

    iget-object p0, p0, Low;->b:Lfx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpo2;

    iget-boolean v0, p0, Lpo2;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpo2;->b:Lpw;

    invoke-virtual {v0, p1, p2, p3}, Lpw;->write([BII)V

    invoke-virtual {p0}, Lpo2;->a()V

    goto :goto_0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lpw;

    invoke-virtual {p0, p1, p2, p3}, Lpw;->write([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

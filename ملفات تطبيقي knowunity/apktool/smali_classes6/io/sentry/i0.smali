.class public final synthetic Lio/sentry/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/k0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/JsonObjectReader;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/o;Lio/sentry/JsonObjectReader;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lio/sentry/i0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/i0;->b:Lio/sentry/JsonObjectReader;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/JsonObjectReader;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lio/sentry/i0;->a:B

    iput-object p1, p0, Lio/sentry/i0;->b:Lio/sentry/JsonObjectReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lio/sentry/i0;->a:B

    iget-object p0, p0, Lio/sentry/i0;->b:Lio/sentry/JsonObjectReader;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextDouble()D

    move-result-wide v0

    double-to-int p0, v0

    int-to-double v2, p0

    cmpl-double v2, v2, v0

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

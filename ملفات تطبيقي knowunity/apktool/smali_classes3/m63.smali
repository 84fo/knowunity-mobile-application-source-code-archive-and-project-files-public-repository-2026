.class public final Lm63;
.super Ldi3;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Lm63;->b:B

    invoke-direct {p0}, Ldi3;-><init>()V

    iput-object p1, p0, Lm63;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeMismatchSafely(Ljava/lang/Object;Lko0;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    const-string/jumbo p0, "was \""

    invoke-interface {p2, p0}, Lko0;->j(Ljava/lang/String;)Lko0;

    move-result-object p0

    invoke-interface {p0, p1}, Lko0;->j(Ljava/lang/String;)Lko0;

    move-result-object p0

    const-string p1, "\""

    invoke-interface {p0, p1}, Lko0;->j(Ljava/lang/String;)Lko0;

    return-void
.end method

.method public final describeTo(Lko0;)V
    .locals 1

    const-string v0, "a string "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    move-result-object p1

    iget-byte v0, p0, Lm63;->b:B

    packed-switch v0, :pswitch_data_0

    const-string v0, "ending with"

    goto :goto_0

    :pswitch_0
    const-string v0, "containing"

    :goto_0
    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    move-result-object p1

    const-string v0, " "

    invoke-interface {p1, v0}, Lko0;->j(Ljava/lang/String;)Lko0;

    move-result-object p1

    iget-object p0, p0, Lm63;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lko0;->k(Ljava/lang/Object;)Lko0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final matchesSafely(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-byte v0, p0, Lm63;->b:B

    iget-object p0, p0, Lm63;->a:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

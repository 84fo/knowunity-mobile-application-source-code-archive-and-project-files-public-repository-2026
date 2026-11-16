.class public final synthetic Lp14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/net/HttpURLConnection;


# direct methods
.method public synthetic constructor <init>(Ljava/net/HttpURLConnection;B)V
    .locals 0

    iput-byte p2, p0, Lp14;->a:B

    iput-object p1, p0, Lp14;->b:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lp14;->a:B

    iget-object p0, p0, Lp14;->b:Ljava/net/HttpURLConnection;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/u7;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/u7;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

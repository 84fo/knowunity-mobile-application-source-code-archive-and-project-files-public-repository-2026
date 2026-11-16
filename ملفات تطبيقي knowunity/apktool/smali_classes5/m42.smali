.class public final Lm42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo42;


# static fields
.field public static final b:Lm42;

.field public static final c:Lm42;

.field public static final d:Lm42;

.field public static final e:Lm42;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm42;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm42;-><init>(B)V

    sput-object v0, Lm42;->b:Lm42;

    new-instance v0, Lm42;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm42;-><init>(B)V

    sput-object v0, Lm42;->c:Lm42;

    new-instance v0, Lm42;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm42;-><init>(B)V

    sput-object v0, Lm42;->d:Lm42;

    new-instance v0, Lm42;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm42;-><init>(B)V

    sput-object v0, Lm42;->e:Lm42;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lm42;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lm42;->a:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "Reward verification stopped after the server returned a status this SDK version doesn\'t recognize. Update to the latest SDK version; if you\'re already on the latest, contact RevenueCat support."

    return-object p0

    :pswitch_0
    const-string p0, "Reward verification timed out after repeated transient errors while polling \u2014 typically unstable device network connectivity. The reward couldn\'t be verified."

    return-object p0

    :pswitch_1
    const-string p0, "Reward verification timed out: the AdMob server-side verification (SSV) callback was not received in time. Possible causes: SSV is not enabled/configured for this ad unit in the AdMob Dashboard, the SSV callback URL is misconfigured in the AdMob Dashboard, AdMob delayed delivering the callback, or RevenueCat failed to process the SSV webhook."

    return-object p0

    :pswitch_2
    const-string p0, "Reward verification was cancelled before it could complete."

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    iget-byte p0, p0, Lm42;->a:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lu5;
    .locals 0

    iget-byte p0, p0, Lm42;->a:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lt5;->e:Lt5;

    return-object p0

    :pswitch_0
    sget-object p0, Lt5;->c:Lt5;

    return-object p0

    :pswitch_1
    sget-object p0, Lt5;->d:Lt5;

    return-object p0

    :pswitch_2
    sget-object p0, Lt5;->b:Lt5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

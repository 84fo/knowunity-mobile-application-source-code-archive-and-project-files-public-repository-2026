.class public final Leu0;
.super Llu0;
.source "SourceFile"


# static fields
.field public static final e:Leu0;

.field public static final f:Leu0;

.field public static final g:Leu0;

.field public static final h:Leu0;

.field public static final i:Leu0;

.field public static final j:Leu0;

.field public static final k:Leu0;

.field public static final l:Leu0;

.field public static final m:Leu0;

.field public static final n:Leu0;

.field public static final o:Leu0;


# instance fields
.field public final synthetic d:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Leu0;

    const-string v1, "get_product_entitlement_mapping"

    const/4 v2, 0x0

    const-string v3, "/v1/product_entitlement_mapping"

    invoke-direct {v0, v3, v1, v3, v2}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    sput-object v0, Leu0;->e:Leu0;

    new-instance v0, Leu0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "/v1/subscribers/identify"

    const-string v4, "log_in"

    invoke-direct {v0, v3, v4, v1, v2}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    sput-object v0, Leu0;->f:Leu0;

    new-instance v0, Leu0;

    const/4 v2, 0x2

    const-string v3, "/v1/customercenter/support/create-ticket"

    const-string v4, "post_create_support_ticket"

    invoke-direct {v0, v3, v4, v1, v2}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    sput-object v0, Leu0;->g:Leu0;

    new-instance v0, Leu0;

    const/4 v2, 0x3

    const-string v3, "/v1/diagnostics"

    const-string v4, "post_diagnostics"

    invoke-direct {v0, v3, v4, v1, v2}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    sput-object v0, Leu0;->h:Leu0;

    new-instance v0, Leu0;

    const/4 v2, 0x4

    const-string v3, "/v1/events"

    const-string v4, "post_paywall_events"

    invoke-direct {v0, v3, v4, v1, v2}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    sput-object v0, Leu0;->i:Leu0;

    new-instance v0, Leu0;

    const/4 v2, 0x5

    const-string v3, "/v1/receipts"

    const-string v4, "post_receipt"

    invoke-direct {v0, v3, v4, v1, v2}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    sput-object v0, Leu0;->j:Leu0;

    new-instance v0, Leu0;

    const/4 v2, 0x6

    const-string v3, "/v1/subscribers/redeem_purchase"

    const-string v4, "post_redeem_web_purchase"

    invoke-direct {v0, v3, v4, v1, v2}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    sput-object v0, Leu0;->k:Leu0;

    new-instance v0, Leu0;

    const/4 v2, 0x7

    const-string v3, "/v1/customer/virtual_currencies/spend"

    const-string v4, "spend_virtual_currencies"

    invoke-direct {v0, v3, v4, v1, v2}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    sput-object v0, Leu0;->l:Leu0;

    new-instance v0, Leu0;

    const/16 v2, 0x8

    const-string v3, "/auth/login"

    const-string v4, "token_login"

    invoke-direct {v0, v3, v4, v1, v2}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    sput-object v0, Leu0;->m:Leu0;

    new-instance v0, Leu0;

    const/16 v2, 0x9

    const-string v3, "/auth/revoke"

    const-string v4, "token_logout"

    invoke-direct {v0, v3, v4, v1, v2}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    sput-object v0, Leu0;->n:Leu0;

    new-instance v0, Leu0;

    const/16 v2, 0xa

    const-string v3, "/auth/token"

    const-string v4, "token_refresh"

    invoke-direct {v0, v3, v4, v1, v2}, Leu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    sput-object v0, Leu0;->o:Leu0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    iput-byte p4, p0, Leu0;->d:B

    invoke-direct {p0, p1, p2, p3}, Llu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Z)Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Leu0;->d:B

    iget-object v1, p0, Llu0;->a:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object p0, p0, Llu0;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    iget-byte v0, p0, Leu0;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Llu0;->d()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

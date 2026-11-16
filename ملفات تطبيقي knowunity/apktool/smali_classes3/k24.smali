.class public final synthetic Lk24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lcom/applovin/mediation/MaxAdViewAdListener;

.field public final synthetic d:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdViewAdListener;Lcom/applovin/mediation/MaxAd;B)V
    .locals 0

    iput-byte p4, p0, Lk24;->a:B

    iput-boolean p1, p0, Lk24;->b:Z

    iput-object p2, p0, Lk24;->c:Lcom/applovin/mediation/MaxAdViewAdListener;

    iput-object p3, p0, Lk24;->d:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lk24;->a:B

    iget-object v1, p0, Lk24;->d:Lcom/applovin/mediation/MaxAd;

    iget-object v2, p0, Lk24;->c:Lcom/applovin/mediation/MaxAdViewAdListener;

    iget-boolean p0, p0, Lk24;->b:Z

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->L(ZLcom/applovin/mediation/MaxAdViewAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->C(ZLcom/applovin/mediation/MaxAdViewAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

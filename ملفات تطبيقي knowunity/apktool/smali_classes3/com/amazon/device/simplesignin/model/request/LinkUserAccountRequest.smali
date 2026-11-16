.class public Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private identityProviderName:Ljava/lang/String;

.field private linkSigningKey:Ljava/lang/String;

.field private linkToken:Lcom/amazon/device/simplesignin/model/Token;

.field private partnerUserId:Ljava/lang/String;

.field private userLoginName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdentityProviderName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->identityProviderName:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkSigningKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->linkSigningKey:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkToken()Lcom/amazon/device/simplesignin/model/Token;
    .locals 0

    iget-object p0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->linkToken:Lcom/amazon/device/simplesignin/model/Token;

    return-object p0
.end method

.method public getPartnerUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->partnerUserId:Ljava/lang/String;

    return-object p0
.end method

.method public getUserLoginName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->userLoginName:Ljava/lang/String;

    return-object p0
.end method

.method public setIdentityProviderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->identityProviderName:Ljava/lang/String;

    return-void
.end method

.method public setLinkSigningKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->linkSigningKey:Ljava/lang/String;

    return-void
.end method

.method public setLinkToken(Lcom/amazon/device/simplesignin/model/Token;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->linkToken:Lcom/amazon/device/simplesignin/model/Token;

    return-void
.end method

.method public setPartnerUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->partnerUserId:Ljava/lang/String;

    return-void
.end method

.method public setUserLoginName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->userLoginName:Ljava/lang/String;

    return-void
.end method

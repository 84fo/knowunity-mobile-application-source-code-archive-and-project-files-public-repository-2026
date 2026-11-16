.class public Lcom/tiktok/appevents/edp/Sensig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public regexList:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tiktok/appevents/edp/Sensig;->version:I

    iput-object p2, p0, Lcom/tiktok/appevents/edp/Sensig;->regexList:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "([a-zA-Z0-9._-]+@[a-zA-Z0-9._-]+\\.[a-zA-Z0-9._-]+)|(\\+?0?86-?)?1[3-9]\\d{9}|(\\+\\d{1,2}\\s?)?\\(?\\d{3}\\)?[\\s.-]?\\d{3}[\\s.-]?\\d{4}"

    iput-object p1, p0, Lcom/tiktok/appevents/edp/Sensig;->regexList:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getRegexList()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tiktok/appevents/edp/Sensig;->regexList:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/tiktok/appevents/edp/Sensig;->version:I

    return p0
.end method

.method public setRegexList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/appevents/edp/Sensig;->regexList:Ljava/lang/String;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/tiktok/appevents/edp/Sensig;->version:I

    return-void
.end method

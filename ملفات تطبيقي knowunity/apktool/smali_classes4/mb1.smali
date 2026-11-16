.class public abstract Lmb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/icu/text/IDNA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/icu/text/IDNA;->getUTS46Instance(I)Landroid/icu/text/IDNA;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lmb1;->a:Landroid/icu/text/IDNA;

    return-void

    :cond_0
    const-string v0, "Failed to create IDNA instance"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lmb1;->a:Landroid/icu/text/IDNA;

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Landroid/icu/text/IDNA$Info;

    invoke-direct {v3}, Landroid/icu/text/IDNA$Info;-><init>()V

    invoke-virtual {v1, p0, v2, v3}, Landroid/icu/text/IDNA;->nameToASCII(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Landroid/icu/text/IDNA$Info;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/icu/text/IDNA$Info;->hasErrors()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/StringJoiner;

    const-string v0, ", "

    invoke-direct {p0, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/icu/text/IDNA$Info;->getErrors()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/icu/text/IDNA$Error;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to convert IDN to ASCII: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    return-object p0
.end method

.class public final Lbo/app/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/eg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbo/app/eg;

    invoke-direct {v0, p1}, Lbo/app/eg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbo/app/fg;->a:Lbo/app/eg;

    return-void
.end method

.method public static final a(Z)Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting Braze SDK disabled to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lbo/app/fg;->a:Lbo/app/eg;

    sget-object v0, Loj0;->K:Loj0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lfk0;->readBoolean(Loj0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Z)V
    .locals 6

    new-instance v4, Lcs;

    const/4 v0, 0x7

    invoke-direct {v4, v0, p1}, Lcs;-><init>(BZ)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->c:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v0, Lbo/app/fg;->a:Lbo/app/eg;

    sget-object v0, Loj0;->K:Loj0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    return-void
.end method

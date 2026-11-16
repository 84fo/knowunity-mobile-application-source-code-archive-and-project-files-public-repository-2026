.class public final synthetic Les;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbt;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Les;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les;->d:Ljava/lang/Object;

    iput-object p2, p0, Les;->b:Ljava/io/Serializable;

    iput-boolean p3, p0, Les;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;ZB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Les;->a:B

    iput-object p1, p0, Les;->b:Ljava/io/Serializable;

    iput-object p2, p0, Les;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Les;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 1

    .line 14
    const/4 v0, 0x4

    iput-byte v0, p0, Les;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les;->b:Ljava/io/Serializable;

    iput-boolean p2, p0, Les;->c:Z

    iput-object p3, p0, Les;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput-byte v0, p0, Les;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Les;->c:Z

    iput-object p2, p0, Les;->b:Ljava/io/Serializable;

    iput-object p3, p0, Les;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Les;->a:B

    iget-object v1, p0, Les;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Les;->c:Z

    iget-object p0, p0, Les;->b:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0, v2, v1}, Lbo/app/re;->a(Ljava/lang/String;ZLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, p0, v1}, Lbo/app/l7;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/Throwable;

    check-cast v1, Lbo/app/wg;

    invoke-static {p0, v1, v2}, Lbo/app/d2;->b(Ljava/lang/Throwable;Lbo/app/wg;Z)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v3, v1

    check-cast v3, Lbt;

    check-cast p0, Ljava/lang/String;

    new-instance v7, Lis;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v2, v0}, Lis;-><init>(Ljava/lang/String;ZB)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    sget-object v4, Lju;->b:Lju;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3}, Lbt;->k()Lbo/app/sa;

    move-result-object v1

    check-cast v1, Lbo/app/h6;

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, ""

    :cond_0
    iget-object v1, v1, Lbo/app/h6;->d:Lbo/app/g6;

    sget-object v4, Loj0;->W0:Loj0;

    invoke-virtual {v1, v4, p0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbt;->k()Lbo/app/sa;

    move-result-object p0

    check-cast p0, Lbo/app/h6;

    iget-object p0, p0, Lbo/app/h6;->d:Lbo/app/g6;

    sget-object v1, Loj0;->X0:Loj0;

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Checking event key ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] against ephemeral event list "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and got match?: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

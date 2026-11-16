.class public final Lxk2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf32;


# direct methods
.method public synthetic constructor <init>(Lf32;B)V
    .locals 0

    iput-byte p2, p0, Lxk2;->a:B

    iput-object p1, p0, Lxk2;->b:Lf32;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxk2;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lxk2;->b:Lf32;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf32;->a()Ld32;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lk60;->P(Ld32;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Ljt0;->a:Ljt0;

    :cond_1
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lf32;->a()Ld32;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Ld32;->a:Ly22;

    if-eqz p0, :cond_2

    iget-object v1, p0, Ly22;->a:Ljava/lang/String;

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

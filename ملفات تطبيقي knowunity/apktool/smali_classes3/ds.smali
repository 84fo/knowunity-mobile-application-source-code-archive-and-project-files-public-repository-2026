.class public final synthetic Lds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbo/app/gf;JLbo/app/eb;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lds;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lds;->b:J

    iput-object p4, p0, Lds;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lds;->a:B

    iput-object p1, p0, Lds;->c:Ljava/lang/Object;

    iput-object p2, p0, Lds;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lds;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lds;->a:B

    iget-wide v1, p0, Lds;->b:J

    iget-object v3, p0, Lds;->d:Ljava/lang/Object;

    iget-object p0, p0, Lds;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbo/app/gf;

    check-cast v3, Lbo/app/hf;

    invoke-static {p0, v3, v1, v2}, Lbo/app/gf;->a(Lbo/app/gf;Lbo/app/hf;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lbo/app/ff;

    check-cast v3, Lbo/app/gf;

    invoke-static {p0, v3, v1, v2}, Lbo/app/df;->a(Lbo/app/ff;Lbo/app/gf;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lbo/app/gf;

    check-cast v3, Lbo/app/eb;

    invoke-static {p0, v1, v2, v3}, Lbo/app/df;->a(Lbo/app/gf;JLbo/app/eb;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {p0, v3, v1, v2}, Lbo/app/d2;->a(Ljava/util/List;Ljava/util/List;J)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lbt;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->u:Lbo/app/z2;

    invoke-virtual {v0, v3}, Lbo/app/z2;->a(Ljava/lang/String;)V

    new-instance v0, Lgs;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lgs;-><init>(B)V

    new-instance v3, Lhs;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v2, v4}, Lhs;-><init>(Ljava/lang/Object;JB)V

    const/16 v1, 0xe

    invoke-static {p0, v0, v3, v1}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

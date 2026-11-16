.class public final synthetic Lhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    iput-byte p4, p0, Lhs;->a:B

    iput-object p1, p0, Lhs;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lhs;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lhs;->a:B

    iget-wide v1, p0, Lhs;->b:J

    iget-object p0, p0, Lhs;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbo/app/x7;

    invoke-static {p0, v1, v2}, Lbo/app/u7;->a(Lbo/app/x7;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/Map$Entry;

    invoke-static {p0, v1, v2}, Lbo/app/ge;->a(Ljava/util/Map$Entry;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lbt;

    invoke-virtual {p0}, Lbt;->o()Lbo/app/kb;

    move-result-object p0

    check-cast p0, Lbo/app/cj;

    iget-object p0, p0, Lbo/app/cj;->u:Lbo/app/z2;

    invoke-virtual {p0, v1, v2}, Lbo/app/z2;->a(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

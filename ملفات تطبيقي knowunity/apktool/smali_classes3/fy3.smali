.class public final synthetic Lfy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/gf;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbo/app/gf;JJLjava/lang/Object;B)V
    .locals 0

    iput-byte p7, p0, Lfy3;->a:B

    iput-object p1, p0, Lfy3;->b:Lbo/app/gf;

    iput-wide p2, p0, Lfy3;->c:J

    iput-wide p4, p0, Lfy3;->d:J

    iput-object p6, p0, Lfy3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lfy3;->a:B

    iget-object v1, p0, Lfy3;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-wide v5, p0, Lfy3;->d:J

    move-object v7, v1

    check-cast v7, Lbo/app/uh;

    iget-object v2, p0, Lfy3;->b:Lbo/app/gf;

    iget-wide v3, p0, Lfy3;->c:J

    invoke-static/range {v2 .. v7}, Lbo/app/o8;->a(Lbo/app/gf;JJLbo/app/uh;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v3, p0, Lfy3;->d:J

    move-object v5, v1

    check-cast v5, Lbo/app/ff;

    iget-object v0, p0, Lfy3;->b:Lbo/app/gf;

    iget-wide v1, p0, Lfy3;->c:J

    invoke-static/range {v0 .. v5}, Lbo/app/ff;->a(Lbo/app/gf;JJLbo/app/ff;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Li3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl3;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;

.field public final c:Lqe2;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqe2;ZB)V
    .locals 0

    iput-byte p4, p0, Li3;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3;->b:Ljava/lang/String;

    iput-object p2, p0, Li3;->c:Lqe2;

    iput-boolean p3, p0, Li3;->d:Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3;->b:Ljava/lang/String;

    iput-object p2, p0, Li3;->c:Lqe2;

    iput-boolean p3, p0, Li3;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-byte v0, p0, Li3;->a:B

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Li3;->d:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, Li3;->d:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

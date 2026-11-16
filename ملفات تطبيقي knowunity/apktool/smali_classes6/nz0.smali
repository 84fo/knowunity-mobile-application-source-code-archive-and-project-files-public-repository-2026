.class public final Lnz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lay2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnz0;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnz0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnz0;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnz0;->b:Ljava/lang/Object;

    .line 16
    sget-object p1, Lsz0;->a:Lsz0;

    iput-object p1, p0, Lnz0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnz0;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnz0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-byte v0, p0, Lnz0;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhh3;

    invoke-direct {v0, p0}, Lhh3;-><init>(Lnz0;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lm71;

    invoke-direct {v0, p0}, Lm71;-><init>(Lnz0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Llz0;

    invoke-direct {v0, p0}, Llz0;-><init>(Lnz0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

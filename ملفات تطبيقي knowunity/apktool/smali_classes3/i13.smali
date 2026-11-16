.class public final synthetic Li13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm93;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;ZB)V
    .locals 0

    iput-byte p3, p0, Li13;->a:B

    iput-object p1, p0, Li13;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-boolean p2, p0, Li13;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Li13;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li13;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean p0, p0, Li13;->c:Z

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->l0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Li13;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean p0, p0, Li13;->c:Z

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->m0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Li13;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean p0, p0, Li13;->c:Z

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->b0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Li13;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean p0, p0, Li13;->c:Z

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->c0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

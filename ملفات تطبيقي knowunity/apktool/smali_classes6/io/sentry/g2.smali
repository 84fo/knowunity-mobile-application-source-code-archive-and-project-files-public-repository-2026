.class public final synthetic Lio/sentry/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Scope$IWithPropagationContext;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/IScope;

.field public final synthetic c:Lio/sentry/PropagationContext;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/IScope;Lio/sentry/PropagationContext;B)V
    .locals 0

    iput-byte p3, p0, Lio/sentry/g2;->a:B

    iput-object p1, p0, Lio/sentry/g2;->b:Lio/sentry/IScope;

    iput-object p2, p0, Lio/sentry/g2;->c:Lio/sentry/PropagationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/sentry/PropagationContext;)V
    .locals 1

    iget-byte p1, p0, Lio/sentry/g2;->a:B

    iget-object v0, p0, Lio/sentry/g2;->c:Lio/sentry/PropagationContext;

    iget-object p0, p0, Lio/sentry/g2;->b:Lio/sentry/IScope;

    packed-switch p1, :pswitch_data_0

    invoke-interface {p0, v0}, Lio/sentry/IScope;->setPropagationContext(Lio/sentry/PropagationContext;)V

    return-void

    :pswitch_0
    invoke-interface {p0, v0}, Lio/sentry/IScope;->setPropagationContext(Lio/sentry/PropagationContext;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

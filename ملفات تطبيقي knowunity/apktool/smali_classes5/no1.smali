.class public final Lno1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo52;


# direct methods
.method public constructor <init>(Lo52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno1;->a:Lo52;

    return-void
.end method


# virtual methods
.method public final a()Lmo1;
    .locals 3

    iget-object p0, p0, Lno1;->a:Lo52;

    instance-of v0, p0, Lnq1;

    if-eqz v0, :cond_0

    check-cast p0, Lnq1;

    iget-object p0, p0, Lnq1;->a:Lv;

    goto :goto_0

    :cond_0
    sget-object v0, Lw02;->b:Lw02;

    invoke-virtual {v0, p0}, Lw02;->f(Lo52;)Lv;

    move-result-object p0

    :goto_0
    invoke-static {}, Lmo1;->B()Llo1;

    move-result-object v0

    iget-object v1, p0, Lv;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v2, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lmo1;

    invoke-virtual {v2, v1}, Lmo1;->F(Ljava/lang/String;)V

    iget-object v1, p0, Lv;->b:Ljava/lang/Object;

    check-cast v1, Lcz;

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v2, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lmo1;

    invoke-virtual {v2, v1}, Lmo1;->G(Lcz;)V

    iget-object p0, p0, Lv;->d:Ljava/lang/Object;

    check-cast p0, Lji2;

    invoke-static {p0}, Lk60;->a0(Lji2;)Lt42;

    move-result-object p0

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v1, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lmo1;

    invoke-virtual {v1, p0}, Lmo1;->E(Lt42;)V

    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lmo1;

    return-object p0
.end method

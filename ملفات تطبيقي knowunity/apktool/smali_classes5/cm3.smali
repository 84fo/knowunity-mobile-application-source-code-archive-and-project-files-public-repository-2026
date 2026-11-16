.class public abstract Lcm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lto1;)Lap1;
    .locals 5

    invoke-static {}, Lap1;->y()Lxo1;

    move-result-object v0

    invoke-virtual {p0}, Lto1;->A()I

    move-result v1

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v2, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lap1;

    invoke-virtual {v2, v1}, Lap1;->z(I)V

    invoke-virtual {p0}, Lto1;->z()Lwi1;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso1;

    invoke-static {}, Lzo1;->x()Lyo1;

    move-result-object v2

    invoke-virtual {v1}, Lso1;->x()Lco1;

    move-result-object v3

    invoke-virtual {v3}, Lco1;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lh71;->d()V

    iget-object v4, v2, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Lzo1;

    invoke-virtual {v4, v3}, Lzo1;->B(Ljava/lang/String;)V

    invoke-virtual {v1}, Lso1;->A()Lko1;

    move-result-object v3

    invoke-virtual {v2}, Lh71;->d()V

    iget-object v4, v2, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Lzo1;

    invoke-virtual {v4, v3}, Lzo1;->A(Lko1;)V

    invoke-virtual {v1}, Lso1;->z()Lt42;

    move-result-object v3

    invoke-virtual {v2}, Lh71;->d()V

    iget-object v4, v2, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Lzo1;

    invoke-virtual {v4, v3}, Lzo1;->z(Lt42;)V

    invoke-virtual {v1}, Lso1;->y()I

    move-result v1

    invoke-virtual {v2}, Lh71;->d()V

    iget-object v3, v2, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lzo1;

    invoke-virtual {v3, v1}, Lzo1;->y(I)V

    invoke-virtual {v2}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v1

    check-cast v1, Lzo1;

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v2, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lap1;

    invoke-virtual {v2, v1}, Lap1;->x(Lzo1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lap1;

    return-object p0
.end method

.class public abstract Lwe2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxa1;

.field public static final b:Lxa1;

.field public static final c:Lt7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lwa1;->f:Lwa1;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lwa1;->d:Lwa1;

    sget-object v3, Lh8;->q:Lh8;

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :try_start_0
    invoke-static {}, Lxa1;->b()Lz7;

    move-result-object v8

    iput-object v7, v8, Lz7;->b:Ljava/lang/Object;

    iput-object v5, v8, Lz7;->c:Ljava/lang/Object;

    iput-object v3, v8, Lz7;->e:Ljava/lang/Object;

    iput-object v2, v8, Lz7;->d:Ljava/lang/Object;

    invoke-virtual {v8}, Lz7;->j()Lxa1;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    sput-object v8, Lwe2;->a:Lxa1;

    :try_start_1
    invoke-static {}, Lxa1;->b()Lz7;

    move-result-object v8

    iput-object v7, v8, Lz7;->b:Ljava/lang/Object;

    iput-object v5, v8, Lz7;->c:Ljava/lang/Object;

    sget-object v5, Lh8;->t:Lh8;

    iput-object v5, v8, Lz7;->e:Ljava/lang/Object;

    iput-object v2, v8, Lz7;->d:Ljava/lang/Object;

    invoke-virtual {v8}, Lz7;->j()Lxa1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-static {}, Lxa1;->b()Lz7;

    move-result-object v5

    iput-object v7, v5, Lz7;->b:Ljava/lang/Object;

    iput-object v7, v5, Lz7;->c:Ljava/lang/Object;

    iput-object v3, v5, Lz7;->e:Ljava/lang/Object;

    iput-object v2, v5, Lz7;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lz7;->j()Lxa1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-static {}, Lxa1;->b()Lz7;

    move-result-object v2

    iput-object v1, v2, Lz7;->b:Ljava/lang/Object;

    iput-object v7, v2, Lz7;->c:Ljava/lang/Object;

    iput-object v3, v2, Lz7;->e:Ljava/lang/Object;

    iput-object v0, v2, Lz7;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lz7;->j()Lxa1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {}, Lxa1;->b()Lz7;

    move-result-object v2

    iput-object v1, v2, Lz7;->b:Ljava/lang/Object;

    iput-object v1, v2, Lz7;->c:Ljava/lang/Object;

    iput-object v3, v2, Lz7;->e:Ljava/lang/Object;

    iput-object v0, v2, Lz7;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lz7;->j()Lxa1;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sput-object v0, Lwe2;->b:Lxa1;

    :try_start_5
    invoke-static {}, Lt7;->b()Lv;

    move-result-object v0

    invoke-virtual {v0, v6}, Lv;->A(I)V

    invoke-virtual {v0, v4}, Lv;->B(I)V

    sget-object v1, Ls7;->c:Ls7;

    iput-object v1, v0, Lv;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lv;->d()Lt7;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sput-object v0, Lwe2;->c:Lt7;

    :try_start_6
    invoke-static {}, Lt7;->b()Lv;

    move-result-object v0

    invoke-virtual {v0, v6}, Lv;->A(I)V

    invoke-virtual {v0, v4}, Lv;->B(I)V

    sget-object v1, Ls7;->f:Ls7;

    iput-object v1, v0, Lv;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lv;->d()Lt7;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lw12;->m(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lw12;->m(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    invoke-static {v0}, Lw12;->m(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    invoke-static {v0}, Lw12;->m(Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception v0

    invoke-static {v0}, Lw12;->m(Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception v0

    invoke-static {v0}, Lw12;->m(Ljava/lang/Throwable;)V

    return-void

    :catch_6
    move-exception v0

    invoke-static {v0}, Lw12;->m(Ljava/lang/Throwable;)V

    return-void
.end method

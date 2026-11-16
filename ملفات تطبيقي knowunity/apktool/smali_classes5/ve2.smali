.class public abstract Lve2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Lxa;->b()Ljn2;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljn2;->J(I)V

    sget-object v1, Ls7;->p:Ls7;

    iput-object v1, v0, Ljn2;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljn2;->l()Lxa;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lve2;->a:Lxa;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lw12;->m(Ljava/lang/Throwable;)V

    return-void
.end method

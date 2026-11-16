.class public final Luq0;
.super Lzk1;
.source "SourceFile"


# instance fields
.field public final e:Ltq0;


# direct methods
.method public constructor <init>(Ltq0;)V
    .locals 0

    invoke-direct {p0}, Ldt1;-><init>()V

    iput-object p1, p0, Luq0;->e:Ltq0;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Luq0;->e:Ltq0;

    invoke-interface {p0}, Ltq0;->dispose()V

    return-void
.end method

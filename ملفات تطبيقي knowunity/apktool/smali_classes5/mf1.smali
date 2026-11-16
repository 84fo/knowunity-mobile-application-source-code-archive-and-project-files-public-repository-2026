.class public final Lmf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lnf1;


# direct methods
.method public constructor <init>(Lnf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf1;->a:Lnf1;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmf1;->a:Lnf1;

    invoke-virtual {p0}, Lnf1;->j()Lqf1;

    move-result-object p0

    return-object p0
.end method

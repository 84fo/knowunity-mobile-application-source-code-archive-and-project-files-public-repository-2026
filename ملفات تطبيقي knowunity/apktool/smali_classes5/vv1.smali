.class public Lvv1;
.super Ldv1;
.source "SourceFile"

# interfaces
.implements Lgw1;


# instance fields
.field public volatile c:Lhw1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldv1;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lkw1;->j:Lbv1;

    iput-object p1, p0, Lvv1;->c:Lhw1;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvv1;->c:Lhw1;

    invoke-interface {p0}, Lhw1;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValueReference()Lhw1;
    .locals 0

    iget-object p0, p0, Lvv1;->c:Lhw1;

    return-object p0
.end method

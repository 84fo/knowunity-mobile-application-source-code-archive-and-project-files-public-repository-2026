.class public final Lci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La6;

.field public final b:Lhl2;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(La6;Lhl2;La6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci;->a:La6;

    iput-object p2, p0, Lci;->b:Lhl2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lci;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

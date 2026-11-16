.class public final Law1;
.super Lbw1;
.source "SourceFile"


# instance fields
.field public final c:Lbw1;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbw1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbw1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    iput-object p4, p0, Law1;->c:Lbw1;

    return-void
.end method


# virtual methods
.method public final getNext()Lhv1;
    .locals 0

    iget-object p0, p0, Law1;->c:Lbw1;

    return-object p0
.end method

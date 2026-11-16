.class public final Ldw1;
.super Lew1;
.source "SourceFile"


# instance fields
.field public final c:Lew1;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILew1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lew1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    iput-object p4, p0, Ldw1;->c:Lew1;

    return-void
.end method


# virtual methods
.method public final getNext()Lhv1;
    .locals 0

    iget-object p0, p0, Ldw1;->c:Lew1;

    return-object p0
.end method

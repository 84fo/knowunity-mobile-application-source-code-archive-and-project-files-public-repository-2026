.class public abstract Lev1;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lhv1;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lev1;->a:I

    return-void
.end method


# virtual methods
.method public final getHash()I
    .locals 0

    iget p0, p0, Lev1;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getNext()Lhv1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

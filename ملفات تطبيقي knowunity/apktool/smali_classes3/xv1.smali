.class public final Lxv1;
.super Lyv1;
.source "SourceFile"


# instance fields
.field public final b:Lyv1;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILyv1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lev1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    iput-object p4, p0, Lxv1;->b:Lyv1;

    return-void
.end method


# virtual methods
.method public final getNext()Lhv1;
    .locals 0

    iget-object p0, p0, Lxv1;->b:Lyv1;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lzu1;->a:Lzu1;

    return-object p0
.end method

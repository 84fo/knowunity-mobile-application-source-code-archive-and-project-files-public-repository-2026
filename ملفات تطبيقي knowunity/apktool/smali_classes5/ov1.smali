.class public final Lov1;
.super Lpv1;
.source "SourceFile"


# instance fields
.field public final c:Lpv1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILpv1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldv1;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lov1;->c:Lpv1;

    return-void
.end method


# virtual methods
.method public final getNext()Lhv1;
    .locals 0

    iget-object p0, p0, Lov1;->c:Lpv1;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lzu1;->a:Lzu1;

    return-object p0
.end method

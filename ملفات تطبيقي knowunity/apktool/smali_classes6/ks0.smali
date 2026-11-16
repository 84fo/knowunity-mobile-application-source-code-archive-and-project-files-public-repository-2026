.class public Lks0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>([J[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks0;->a:[J

    iput-object p2, p0, Lks0;->b:[J

    iput-object p3, p0, Lks0;->c:[J

    return-void
.end method


# virtual methods
.method public a([J[J)V
    .locals 1

    const/4 p0, 0x0

    const/16 v0, 0xa

    invoke-static {p2, p0, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

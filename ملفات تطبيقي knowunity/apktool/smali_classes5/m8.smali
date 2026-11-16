.class public final Lm8;
.super Lh63;
.source "SourceFile"


# instance fields
.field public final h:Lr8;

.field public final i:Luw0;


# direct methods
.method public constructor <init>(Lr8;Luw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8;->h:Lr8;

    iput-object p2, p0, Lm8;->i:Luw0;

    return-void
.end method


# virtual methods
.method public final D()Lo52;
    .locals 0

    iget-object p0, p0, Lm8;->h:Lr8;

    return-object p0
.end method

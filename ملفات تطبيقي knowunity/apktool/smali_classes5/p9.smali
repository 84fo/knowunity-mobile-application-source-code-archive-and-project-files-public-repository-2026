.class public final Lp9;
.super Lh63;
.source "SourceFile"


# instance fields
.field public final h:Lu9;

.field public final i:Luw0;


# direct methods
.method public constructor <init>(Lu9;Luw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9;->h:Lu9;

    iput-object p2, p0, Lp9;->i:Luw0;

    return-void
.end method


# virtual methods
.method public final D()Lo52;
    .locals 0

    iget-object p0, p0, Lp9;->h:Lu9;

    return-object p0
.end method

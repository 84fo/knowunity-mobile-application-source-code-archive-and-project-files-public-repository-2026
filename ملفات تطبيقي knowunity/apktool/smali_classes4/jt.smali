.class public final synthetic Ljt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkt;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lkt;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt;->a:Lkt;

    iput-wide p2, p0, Ljt;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljt;->a:Lkt;

    iget-object v1, v0, Lkt;->b:Lzv;

    iget-object v0, v0, Lkt;->d:Ljava/lang/String;

    iget-wide v2, p0, Ljt;->b:D

    invoke-virtual {v1, v2, v3, v0}, Lzv;->a(DLjava/lang/String;)V

    return-void
.end method

.class public final Ljp0;
.super Lz7;
.source "SourceFile"


# instance fields
.field public final f:Lz40;


# direct methods
.method public constructor <init>(Lz40;)V
    .locals 6

    const-string v2, "RevenueCat/diagnostics/diagnostic_entries.jsonl"

    const/16 v5, 0xb

    const/4 v3, 0x0

    move-object v4, v3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, v0, Ljp0;->f:Lz40;

    return-void
.end method

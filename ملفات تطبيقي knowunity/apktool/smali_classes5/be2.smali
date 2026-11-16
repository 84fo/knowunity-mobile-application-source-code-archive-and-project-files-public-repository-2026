.class public final Lbe2;
.super Lfj0;
.source "SourceFile"


# static fields
.field public static final i:Lbe2;

.field public static final j:Lbe2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lbe2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lfj0;-><init>(B)V

    sput-object v0, Lbe2;->i:Lbe2;

    new-instance v0, Lbe2;

    invoke-direct {v0, v1}, Lfj0;-><init>(B)V

    sput-object v0, Lbe2;->j:Lbe2;

    return-void
.end method

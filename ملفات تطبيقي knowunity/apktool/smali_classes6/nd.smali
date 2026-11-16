.class public final Lnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmd;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnd;->b:Lmd;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lnd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

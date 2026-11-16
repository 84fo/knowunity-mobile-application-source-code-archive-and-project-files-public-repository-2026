.class public final Lk73;
.super Lm73;
.source "SourceFile"


# static fields
.field public static final b:Lk73;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk73;

    sget-object v1, Lvs2;->MPARTICLE_ID:Lvs2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm73;-><init>(Lvs2;B)V

    sput-object v0, Lk73;->b:Lk73;

    return-void
.end method

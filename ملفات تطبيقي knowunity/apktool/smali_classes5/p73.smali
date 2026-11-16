.class public final Lp73;
.super Lm73;
.source "SourceFile"


# static fields
.field public static final b:Lp73;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp73;

    sget-object v1, Lvs2;->CAMPAIGN:Lvs2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm73;-><init>(Lvs2;B)V

    sput-object v0, Lp73;->b:Lp73;

    return-void
.end method

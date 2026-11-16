.class public final Ld83;
.super Lm73;
.source "SourceFile"


# static fields
.field public static final b:Ld83;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld83;

    sget-object v1, Lvs2;->MIXPANEL_DISTINCT_ID:Lvs2;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm73;-><init>(Lvs2;B)V

    sput-object v0, Ld83;->b:Ld83;

    return-void
.end method

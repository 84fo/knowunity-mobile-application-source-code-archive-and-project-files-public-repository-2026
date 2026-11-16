.class public final Lb83;
.super Lm73;
.source "SourceFile"


# static fields
.field public static final b:Lb83;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb83;

    sget-object v1, Lvs2;->AIRSHIP_CHANNEL_ID:Lvs2;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm73;-><init>(Lvs2;B)V

    sput-object v0, Lb83;->b:Lb83;

    return-void
.end method

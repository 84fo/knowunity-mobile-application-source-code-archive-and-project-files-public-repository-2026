.class public final Le83;
.super Lm73;
.source "SourceFile"


# static fields
.field public static final b:Le83;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le83;

    sget-object v1, Lvs2;->ONESIGNAL_ID:Lvs2;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm73;-><init>(Lvs2;B)V

    sput-object v0, Le83;->b:Le83;

    return-void
.end method

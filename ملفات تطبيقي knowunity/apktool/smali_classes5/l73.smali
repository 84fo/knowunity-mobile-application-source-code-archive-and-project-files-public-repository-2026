.class public final Ll73;
.super Lm73;
.source "SourceFile"


# static fields
.field public static final b:Ll73;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll73;

    sget-object v1, Lvs2;->SINGULAR_DEVICE_ID:Lvs2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm73;-><init>(Lvs2;B)V

    sput-object v0, Ll73;->b:Ll73;

    return-void
.end method

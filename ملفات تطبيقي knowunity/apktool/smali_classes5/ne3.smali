.class public abstract Lne3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lme3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lme3;

    const/high16 v1, 0x40000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme3;-><init>(IB)V

    sput-object v0, Lne3;->a:Lme3;

    return-void
.end method

.class public abstract Lgd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SYSTEM_TICKER:Lgd3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgd3;->SYSTEM_TICKER:Lgd3;

    return-void
.end method

.method public static systemTicker()Lgd3;
    .locals 1

    sget-object v0, Lgd3;->SYSTEM_TICKER:Lgd3;

    return-object v0
.end method


# virtual methods
.method public read()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

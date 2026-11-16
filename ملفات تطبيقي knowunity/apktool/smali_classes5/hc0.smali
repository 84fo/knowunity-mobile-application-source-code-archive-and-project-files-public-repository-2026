.class public abstract Lhc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lnt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnt1;->Companion:Lmt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnt1;->INFO:Lnt1;

    sput-object v0, Lhc0;->a:Lnt1;

    return-void
.end method

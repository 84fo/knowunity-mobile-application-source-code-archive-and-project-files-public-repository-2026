.class public final Ljz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljz;->a:Ljz;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object p0, Ljz;->a:Ljz;

    return-object p0
.end method

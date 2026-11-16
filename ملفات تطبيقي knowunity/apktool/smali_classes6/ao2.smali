.class public final Lao2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lao2;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lao2;->a:Lao2;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lco2;->a:Lbo2;

    return-object p0
.end method

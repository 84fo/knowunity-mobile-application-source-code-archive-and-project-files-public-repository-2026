.class public final Lbo/app/ti;
.super Lbo/app/q4;
.source "SourceFile"


# static fields
.field public static final f:Lbo/app/si;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/si;

    invoke-direct {v0}, Lbo/app/si;-><init>()V

    sput-object v0, Lbo/app/ti;->f:Lbo/app/si;

    return-void
.end method

.method public constructor <init>(IJLjava/util/Map;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Lbo/app/q4;-><init>(IJLjava/util/Map;)V

    const-string p1, "id"

    iput-object p1, p0, Lbo/app/ti;->e:Ljava/lang/String;

    return-void
.end method

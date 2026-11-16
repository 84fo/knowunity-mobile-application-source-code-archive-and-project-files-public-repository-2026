.class public final Lnx3;
.super Lfk0;
.source "SourceFile"


# static fields
.field public static final e:Lbo/app/d8;


# instance fields
.field public final d:Lb12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/d8;

    invoke-direct {v0}, Lbo/app/d8;-><init>()V

    sput-object v0, Lnx3;->e:Lbo/app/d8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk0;-><init>(Landroid/content/Context;)V

    new-instance p1, Lb12;

    invoke-direct {p1}, Lb12;-><init>()V

    iput-object p1, p0, Lnx3;->d:Lb12;

    return-void
.end method

.class public final Lcom/ironsource/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/j2;

.field public static final b:Ljava/lang/String; = "trials_fail"

.field public static final c:Ljava/lang/String; = "parsing"

.field public static final d:Ljava/lang/String; = "other"

.field public static final e:Ljava/lang/String; = "disabled"

.field public static final f:Ljava/lang/String; = "-1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/j2;

    invoke-direct {v0}, Lcom/ironsource/j2;-><init>()V

    sput-object v0, Lcom/ironsource/j2;->a:Lcom/ironsource/j2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/j2;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/j2;->a(ZLjava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 72
    const-string p0, "-1"

    return-object p0

    .line 73
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v0, "fallback_"

    .line 74
    invoke-static {p0, p1, v0}, Lrq0;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(ZLjava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "disabled"

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x3eb

    if-eq p0, p1, :cond_9

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x3f0

    if-eq p0, p1, :cond_9

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x3ea

    if-ne p0, p1, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x3ee

    if-eq p0, p1, :cond_8

    :goto_3
    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x3e9

    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const-string p0, "other"

    return-object p0

    :cond_8
    :goto_5
    const-string p0, "trials_fail"

    return-object p0

    :cond_9
    :goto_6
    const-string p0, "parsing"

    return-object p0
.end method

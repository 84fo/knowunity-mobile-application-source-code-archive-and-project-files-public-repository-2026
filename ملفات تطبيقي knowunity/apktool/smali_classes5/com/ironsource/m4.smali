.class public interface abstract Lcom/ironsource/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/m4$a;,
        Lcom/ironsource/m4$b;,
        Lcom/ironsource/m4$c;,
        Lcom/ironsource/m4$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/m4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ironsource/m4$c;->a:Lcom/ironsource/m4$c;

    sput-object v0, Lcom/ironsource/m4;->a:Lcom/ironsource/m4$c;

    return-void
.end method

.method public static a(Lcom/ironsource/e7;)Lcom/ironsource/m4;
    .locals 1

    sget-object v0, Lcom/ironsource/m4;->a:Lcom/ironsource/m4$c;

    invoke-virtual {v0, p0}, Lcom/ironsource/m4$c;->a(Lcom/ironsource/e7;)Lcom/ironsource/m4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/ironsource/m4$d;)V
.end method

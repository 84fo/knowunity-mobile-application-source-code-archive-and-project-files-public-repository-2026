.class public abstract Lfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv0;


# static fields
.field public static final Companion:Lsl;

.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfm;->Companion:Lsl;

    sget-object v0, Ldq1;->b:Ldq1;

    sget-object v1, Ly;->i:Ly;

    invoke-static {v0, v1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lfm;->a:Lkotlin/Lazy;

    return-void
.end method

.class public final Lft3;
.super Ltu0;
.source "SourceFile"


# static fields
.field public static final e:Lft3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lft3;

    sget-object v1, Let3;->UNKNOWN:Let3;

    sget-object v2, Lid;->p:Lid;

    const-string v3, "com.revenuecat.purchases.common.workflows.WorkflowTriggerType"

    invoke-direct {v0, v3, v1, v2}, Ltu0;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lft3;->e:Lft3;

    return-void
.end method

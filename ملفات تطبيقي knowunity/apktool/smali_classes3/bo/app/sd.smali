.class public final Lbo/app/sd;
.super Lbo/app/e2;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lbo/app/e9;->i:Lbo/app/e9;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    const-string p0, "ab_none"

    invoke-static {p2, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lbo/app/sd;->i:Z

    return-void
.end method

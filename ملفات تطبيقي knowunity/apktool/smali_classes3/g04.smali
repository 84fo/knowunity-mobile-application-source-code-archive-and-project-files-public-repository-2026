.class public final synthetic Lg04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/gf;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbo/app/gf;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg04;->a:Lbo/app/gf;

    iput-wide p2, p0, Lg04;->b:J

    iput p4, p0, Lg04;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lg04;->b:J

    iget v2, p0, Lg04;->c:I

    iget-object p0, p0, Lg04;->a:Lbo/app/gf;

    invoke-static {p0, v0, v1, v2}, Lbo/app/o8;->a(Lbo/app/gf;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

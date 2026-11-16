.class public abstract synthetic Lbo/app/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Loj0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loj0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lmei;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lasr;Lari;)Lari;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Latg;

    const-string v1, "source"

    invoke-direct {v0, p0, v1}, Latg;-><init>(Lasr;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lath;

    const-string v2, "target"

    invoke-direct {v1, p0, v2}, Lath;-><init>(Lasr;Ljava/lang/String;)V

    .line 19
    new-instance v2, Larj;

    invoke-direct {v2, p0}, Larj;-><init>(Lasr;)V

    .line 20
    invoke-virtual {v2, v0}, Larj;->a(Larg;)V

    .line 21
    invoke-virtual {v2, v1}, Larj;->a(Larg;)V

    .line 23
    const-string v3, "frame"

    const-string v4, "frame"

    .line 1176
    invoke-virtual {v0, v3, v1, v4}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p1}, Larj;->a(Lari;)Lari;

    move-result-object v0

    return-object v0
.end method

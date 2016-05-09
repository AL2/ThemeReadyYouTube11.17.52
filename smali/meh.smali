.class public final Lmeh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lasr;Lari;I)Lari;
    .locals 6

    .prologue
    .line 20
    new-instance v0, Larj;

    invoke-direct {v0, p0}, Larj;-><init>(Lasr;)V

    .line 22
    new-instance v1, Latg;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Latg;-><init>(Lasr;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lmec;

    const-string v3, "lut-color"

    invoke-direct {v2, p0, v3, p2}, Lmec;-><init>(Lasr;Ljava/lang/String;I)V

    .line 25
    new-instance v3, Lath;

    const-string v4, "target"

    invoke-direct {v3, p0, v4}, Lath;-><init>(Lasr;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Larj;->a(Larg;)V

    .line 28
    invoke-virtual {v0, v2}, Larj;->a(Larg;)V

    .line 29
    invoke-virtual {v0, v3}, Larj;->a(Larg;)V

    .line 31
    const-string v4, "frame"

    const-string v5, "image"

    .line 1176
    invoke-virtual {v1, v4, v2, v5}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 32
    const-string v1, "image"

    const-string v4, "frame"

    .line 2176
    invoke-virtual {v2, v1, v3, v4}, Larg;->connect(Ljava/lang/String;Larg;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Larj;->a(Lari;)Lari;

    move-result-object v0

    return-object v0
.end method

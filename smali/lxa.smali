.class public final Llxa;
.super Llsy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Lsrk;Llsp;Lnsv;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 37
    invoke-direct/range {v0 .. v5}, Llsy;-><init>(Landroid/content/Context;Lsrk;Llsp;Lpeg;Lnsv;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget v0, Lljr;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Llsn;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 28
    check-cast v3, Ltre;

    .line 4040
    new-instance v0, Llsn;

    iget-object v1, v3, Ltre;->f:Ljava/lang/String;

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Llsn;-><init>(Ljava/lang/String;Lmys;Ltre;Lugf;ZZ)V

    .line 28
    return-object v0
.end method

.method protected final a(Llsn;Lsrk;)V
    .locals 2

    .prologue
    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    iget-object v0, p1, Llsn;->c:Ltre;

    if-nez v0, :cond_0

    .line 1203
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v0, v0, Lscp;->c:Luaj;

    invoke-interface {p2, v0, v1}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 68
    return-void

    .line 1205
    :cond_0
    iget-object v0, p1, Llsn;->c:Ltre;

    iget-object v0, v0, Ltre;->d:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    goto :goto_0
.end method

.method protected final b(Llsn;Lsrk;)V
    .locals 2

    .prologue
    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    iget-object v0, p1, Llsn;->c:Ltre;

    if-nez v0, :cond_0

    .line 2196
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v0, v0, Lscp;->c:Luaj;

    invoke-interface {p2, v0, v1}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 77
    return-void

    .line 2198
    :cond_0
    iget-object v0, p1, Llsn;->c:Ltre;

    iget-object v0, v0, Ltre;->c:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lljm;->n:I

    return v0
.end method

.method protected final d()I
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Llxa;->a:Lnsv;

    const/16 v1, 0x87

    invoke-interface {v0, v1}, Lnsv;->a(I)I

    move-result v0

    return v0
.end method

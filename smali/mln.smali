.class public final Lmln;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field private final c:Lnou;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;Lnou;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    sget-object v0, Lnna;->c:Lnna;

    invoke-direct {p0, p1, p2, v0, v1}, Lnmz;-><init>(Lnok;Lpds;Lnna;B)V

    .line 168
    iput-boolean v1, p0, Lmln;->a:Z

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lmln;->d:Ljava/lang/String;

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lmln;->b:Ljava/lang/String;

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lmln;->e:Ljava/lang/String;

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lmln;->f:Ljava/lang/String;

    .line 185
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnou;

    iput-object v0, p0, Lmln;->c:Lnou;

    .line 1144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnmz;->i:Z

    .line 187
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    const-string v0, "browse"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lmln;
    .locals 1

    .prologue
    .line 190
    invoke-static {p1}, Lmln;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmln;->d:Ljava/lang/String;

    .line 191
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lmln;
    .locals 1

    .prologue
    .line 206
    invoke-static {p1}, Lmln;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmln;->e:Ljava/lang/String;

    .line 207
    return-object p0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 244
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lmln;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmln;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lmln;->a([Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1266
    new-instance v0, Lscg;

    invoke-direct {v0}, Lscg;-><init>()V

    .line 1267
    iget-object v1, p0, Lmln;->d:Ljava/lang/String;

    iput-object v1, v0, Lscg;->a:Ljava/lang/String;

    .line 1268
    iget-object v1, p0, Lmln;->b:Ljava/lang/String;

    iput-object v1, v0, Lscg;->c:Ljava/lang/String;

    .line 1269
    iget-object v1, p0, Lmln;->e:Ljava/lang/String;

    iput-object v1, v0, Lscg;->b:Ljava/lang/String;

    .line 1270
    iget-object v1, p0, Lmln;->f:Ljava/lang/String;

    iput-object v1, v0, Lscg;->e:Ljava/lang/String;

    .line 1271
    iget-boolean v1, p0, Lmln;->a:Z

    iput-boolean v1, v0, Lscg;->g:Z

    .line 1272
    iput-object v2, v0, Lscg;->h:Luju;

    .line 1273
    iget-object v1, p0, Lmln;->c:Lnou;

    invoke-interface {v1}, Lnou;->a()Lttc;

    move-result-object v1

    iput-object v1, v0, Lscg;->d:Lttc;

    .line 1277
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1278
    new-instance v1, Lsue;

    invoke-direct {v1}, Lsue;-><init>()V

    iput-object v1, v0, Lscg;->f:Lsue;

    .line 1279
    iget-object v1, v0, Lscg;->f:Lsue;

    iput-object v2, v1, Lsue;->b:Ljava/lang/String;

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 1280
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1281
    new-instance v1, Lsue;

    invoke-direct {v1}, Lsue;-><init>()V

    iput-object v1, v0, Lscg;->f:Lsue;

    .line 1282
    iget-object v1, v0, Lscg;->f:Lsue;

    iput-object v2, v1, Lsue;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289
    invoke-virtual {p0}, Lmln;->l()Loyb;

    move-result-object v0

    .line 290
    const-string v1, "browseId"

    iget-object v2, p0, Lmln;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 291
    const-string v1, "continuation"

    iget-object v2, p0, Lmln;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 292
    const-string v1, "params"

    iget-object v2, p0, Lmln;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 293
    const-string v1, "query"

    iget-object v2, p0, Lmln;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 294
    const-string v1, "offline"

    iget-boolean v2, p0, Lmln;->a:Z

    invoke-virtual {v0, v1, v2}, Loyb;->a(Ljava/lang/String;Z)Loyb;

    .line 295
    const-string v1, "forceAdUrls"

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 296
    const-string v1, "forceAdKeyword"

    invoke-virtual {v0, v1, v3}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 297
    const-string v1, "forceAdGroupId"

    invoke-virtual {v0, v1, v3}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 298
    invoke-virtual {v0}, Loyb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

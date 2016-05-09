.class final Ldfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldld;


# instance fields
.field private synthetic a:Ldfm;


# direct methods
.method constructor <init>(Ldfm;)V
    .locals 0

    .prologue
    .line 1258
    iput-object p1, p0, Ldfr;->a:Ldfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldju;
    .locals 1

    .prologue
    .line 1262
    iget-object v0, p0, Ldfr;->a:Ldfm;

    .line 2198
    iget-object v0, v0, Ldfm;->b:Legp;

    .line 1262
    return-object v0
.end method

.method public final a(Lray;)Z
    .locals 2

    .prologue
    .line 3089
    iget-object v0, p1, Lray;->a:Lrba;

    .line 1277
    sget-object v1, Lrba;->b:Lrba;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 1282
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1267
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1272
    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1287
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ldjk;
    .locals 3

    .prologue
    .line 1292
    iget-object v0, p0, Ldfr;->a:Ldfm;

    .line 3198
    iget-object v0, v0, Ldfm;->f:Ldjk;

    .line 1292
    if-nez v0, :cond_0

    .line 1293
    iget-object v0, p0, Ldfr;->a:Ldfm;

    new-instance v1, Ldjk;

    iget-object v2, p0, Ldfr;->a:Ldfm;

    .line 4198
    iget-object v2, v2, Ldfm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1293
    invoke-direct {v1, v2}, Ldjk;-><init>(Landroid/content/Context;)V

    .line 5198
    iput-object v1, v0, Ldfm;->f:Ldjk;

    .line 1294
    iget-object v0, p0, Ldfr;->a:Ldfm;

    .line 6198
    iget-object v0, v0, Ldfm;->f:Ldjk;

    .line 1294
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldjk;->a(Z)V

    .line 1296
    :cond_0
    iget-object v0, p0, Ldfr;->a:Ldfm;

    .line 7198
    iget-object v0, v0, Ldfm;->f:Ldjk;

    .line 1296
    return-object v0
.end method

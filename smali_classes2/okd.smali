.class final Lokd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lojw;


# direct methods
.method constructor <init>(Lojw;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lokd;->a:Lojw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 318
    iget-object v1, p0, Lokd;->a:Lojw;

    .line 1423
    iget-object v0, v1, Lojw;->h:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 1424
    iget-object v0, v1, Lojw;->h:Landroid/net/Uri;

    .line 1326
    :goto_0
    if-eqz v0, :cond_0

    .line 1327
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending stop request to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    iget-object v1, v1, Lojw;->b:Locz;

    invoke-interface {v1, v0}, Locz;->a(Landroid/net/Uri;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lokd;->a:Lojw;

    .line 3044
    invoke-virtual {v0}, Lojw;->f()V

    .line 320
    return-void

    .line 1427
    :cond_1
    iget-object v0, v1, Lojw;->j:Lokl;

    .line 2018
    iget-object v0, v0, Lokl;->a:Loga;

    .line 2182
    iget-object v0, v0, Loga;->b:Landroid/net/Uri;

    .line 1428
    if-eqz v0, :cond_2

    .line 1429
    iget-object v2, v1, Lojw;->c:Locc;

    invoke-virtual {v2, v0}, Locc;->a(Landroid/net/Uri;)Loet;

    move-result-object v2

    .line 1430
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Loet;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1431
    invoke-virtual {v2}, Loet;->h()Ljava/lang/String;

    move-result-object v2

    .line 1432
    if-eqz v2, :cond_2

    .line 1433
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1438
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

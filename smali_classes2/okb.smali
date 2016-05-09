.class final Lokb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lojw;


# direct methods
.method constructor <init>(Lojw;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lokb;->a:Lojw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lokb;->a:Lojw;

    .line 1044
    iget-object v0, v0, Lojw;->b:Locz;

    .line 275
    iget-object v1, p0, Lokb;->a:Lojw;

    .line 2044
    iget-object v1, v1, Lojw;->j:Lokl;

    .line 3018
    iget-object v1, v1, Lokl;->a:Loga;

    .line 3182
    iget-object v1, v1, Loga;->b:Landroid/net/Uri;

    .line 276
    iget-object v2, p0, Lokb;->a:Lojw;

    .line 4044
    iget-object v2, v2, Lojw;->e:Ljava/lang/String;

    .line 280
    new-instance v3, Lokc;

    invoke-direct {v3, p0}, Lokc;-><init>(Lokb;)V

    .line 275
    invoke-interface {v0, v1, v2, v3}, Locz;->a(Landroid/net/Uri;Ljava/lang/String;Loda;)V

    .line 307
    return-void
.end method

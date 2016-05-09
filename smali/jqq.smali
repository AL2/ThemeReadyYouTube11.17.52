.class final Ljqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Ljqm;


# direct methods
.method constructor <init>(Ljqm;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Ljqq;->a:Ljqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Ljqq;->a:Ljqm;

    iget-object v1, p0, Ljqq;->a:Ljqm;

    .line 1059
    iget-object v1, v1, Ljqm;->ad:Lulm;

    .line 305
    invoke-virtual {v1}, Lulm;->gh_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljql;

    invoke-direct {v2, p1}, Ljql;-><init>(Ljava/lang/Throwable;)V

    .line 2059
    invoke-virtual {v0, v1, v2}, Ljqm;->a(Ljava/lang/String;Ljql;)V

    .line 307
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 301
    check-cast p1, Lsqo;

    .line 2311
    iget-object v0, p1, Lsqo;->a:Lsbm;

    if-eqz v0, :cond_0

    .line 2312
    iget-object v0, p0, Ljqq;->a:Ljqm;

    iget-object v1, p0, Ljqq;->a:Ljqm;

    .line 3059
    iget-object v1, v1, Ljqm;->ad:Lulm;

    .line 2313
    invoke-virtual {v1}, Lulm;->gh_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljql;

    iget-object v3, p1, Lsqo;->a:Lsbm;

    iget-object v3, v3, Lsbm;->a:Luhy;

    iget-object v3, v3, Luhy;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljql;-><init>(Ljava/lang/String;)V

    .line 4059
    invoke-virtual {v0, v1, v2}, Ljqm;->a(Ljava/lang/String;Ljql;)V

    .line 2312
    :goto_0
    return-void

    .line 2316
    :cond_0
    iget-object v0, p0, Ljqq;->a:Ljqm;

    .line 5059
    invoke-virtual {v0}, Ljqm;->x()V

    goto :goto_0
.end method

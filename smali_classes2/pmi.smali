.class final Lpmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lppz;

.field private synthetic b:Lpmh;


# direct methods
.method constructor <init>(Lpmh;Lppz;)V
    .locals 0

    .prologue
    .line 1510
    iput-object p1, p0, Lpmi;->b:Lpmh;

    iput-object p2, p0, Lpmi;->a:Lppz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1513
    iget-object v0, p0, Lpmi;->a:Lppz;

    invoke-static {v0}, Lpxk;->e(Lppz;)Ljava/lang/String;

    move-result-object v0

    .line 1515
    iget-object v1, p0, Lpmi;->b:Lpmh;

    iget-object v1, v1, Lpmh;->a:Lplo;

    iget-object v2, p0, Lpmi;->a:Lppz;

    invoke-static {v2}, Lpxk;->g(Lppz;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lplo;->a(Ljava/lang/String;Z)V

    .line 1518
    iget-object v1, p0, Lpmi;->b:Lpmh;

    iget-object v1, v1, Lpmh;->a:Lplo;

    .line 2106
    iget-object v1, v1, Lplo;->p:Lpnj;

    .line 1519
    invoke-virtual {v1, v0}, Lpnj;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1520
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnk;

    .line 1521
    iget-object v2, p0, Lpmi;->a:Lppz;

    invoke-virtual {v0, v2}, Lpnk;->a(Lppz;)I

    move-result v2

    .line 1522
    iget-object v3, p0, Lpmi;->b:Lpmh;

    iget-object v3, v3, Lpmh;->a:Lplo;

    invoke-virtual {v0}, Lpnk;->c()Lppm;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lplo;->a(Lppm;I)V

    goto :goto_0

    .line 1524
    :cond_0
    return-void
.end method

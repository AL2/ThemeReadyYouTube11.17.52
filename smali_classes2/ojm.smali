.class final Lojm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lofv;

.field private synthetic b:Lkrs;

.field private synthetic c:Lojh;


# direct methods
.method constructor <init>(Lojh;Lofv;Lkrs;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lojm;->c:Lojh;

    iput-object p2, p0, Lojm;->a:Lofv;

    iput-object p3, p0, Lojm;->b:Lkrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lojm;->c:Lojh;

    iget-object v0, v0, Lojh;->e:Logr;

    iget-object v1, p0, Lojm;->a:Lofv;

    invoke-virtual {v0, v1}, Logr;->a(Lofv;)Lofd;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Lojm;->b:Lkrs;

    iget-object v2, p0, Lojm;->a:Lofv;

    new-instance v3, Lokk;

    invoke-direct {v3, v0}, Lokk;-><init>(Lofd;)V

    invoke-interface {v1, v2, v3}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lojm;->b:Lkrs;

    iget-object v1, p0, Lojm;->a:Lofv;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

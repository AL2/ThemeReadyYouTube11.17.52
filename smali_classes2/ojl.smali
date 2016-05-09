.class final Lojl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lofv;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkrs;

.field private synthetic d:Lojh;


# direct methods
.method constructor <init>(Lojh;Lofv;Ljava/lang/String;Lkrs;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lojl;->d:Lojh;

    iput-object p2, p0, Lojl;->a:Lofv;

    iput-object p3, p0, Lojl;->b:Ljava/lang/String;

    iput-object p4, p0, Lojl;->c:Lkrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 175
    iget-object v0, p0, Lojl;->d:Lojh;

    iget-object v1, v0, Lojh;->e:Logr;

    iget-object v0, p0, Lojl;->a:Lofv;

    iget-object v2, p0, Lojl;->b:Ljava/lang/String;

    .line 1085
    invoke-virtual {v1}, Logr;->b()V

    .line 1086
    iget-object v3, v1, Logr;->a:Ljava/util/List;

    invoke-static {v3, v0}, Logd;->a(Ljava/util/List;Lofv;)Lofd;

    move-result-object v3

    .line 1087
    const/4 v0, 0x0

    .line 1088
    if-eqz v3, :cond_0

    .line 1089
    iget-object v0, v1, Logr;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 1090
    invoke-virtual {v3}, Lofd;->f()Lofe;

    move-result-object v0

    invoke-virtual {v0, v2}, Lofe;->a(Ljava/lang/String;)Lofe;

    move-result-object v0

    invoke-virtual {v0}, Lofe;->b()Lofd;

    move-result-object v0

    .line 1091
    iget-object v2, v1, Logr;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1092
    iget-object v2, v1, Logr;->a:Ljava/util/List;

    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1094
    :cond_0
    iget-object v2, v1, Logr;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Logr;->a(Ljava/util/List;)V

    .line 176
    iget-object v1, p0, Lojl;->c:Lkrs;

    iget-object v2, p0, Lojl;->a:Lofv;

    new-instance v3, Lokk;

    invoke-direct {v3, v0}, Lokk;-><init>(Lofd;)V

    invoke-interface {v1, v2, v3}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    return-void
.end method

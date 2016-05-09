.class public final Lkwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llfp;

.field final b:Lkua;

.field final c:Lkyw;

.field final d:Ljava/util/concurrent/ExecutorService;

.field final e:Llgg;

.field final f:Lkxo;

.field final g:Lkxo;

.field public h:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llfp;Lkua;Lkyw;Ljava/util/concurrent/ExecutorService;Llgg;Lkxo;Lkxo;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lkwq;->a:Llfp;

    .line 176
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lkwq;->b:Lkua;

    .line 177
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Lkwq;->c:Lkyw;

    .line 178
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lkwq;->d:Ljava/util/concurrent/ExecutorService;

    .line 179
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgg;

    iput-object v0, p0, Lkwq;->e:Llgg;

    .line 180
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    iput-object v0, p0, Lkwq;->g:Lkxo;

    .line 181
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    iput-object v0, p0, Lkwq;->f:Lkxo;

    .line 182
    return-void
.end method

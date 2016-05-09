.class final Ljls;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljlp;


# direct methods
.method constructor <init>(Ljlp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ljls;->a:Ljlp;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1135
    iget-object v0, p0, Ljls;->a:Ljlp;

    .line 1140
    new-instance v1, Ljpc;

    iget-object v2, v0, Ljlp;->a:Landroid/content/Context;

    iget-object v3, v0, Ljlp;->d:Lkns;

    .line 1142
    invoke-virtual {v3}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, v0, Ljlp;->d:Lkns;

    .line 1236
    invoke-virtual {v0}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1143
    invoke-direct {v1, v2, v3, v0}, Ljpc;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 132
    return-object v1
.end method

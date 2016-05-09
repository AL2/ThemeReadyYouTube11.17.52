.class final Lkzc;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkxp;

.field private synthetic c:Z

.field private synthetic d:Lkzb;


# direct methods
.method constructor <init>(Lkzb;Ljava/lang/String;Ljava/lang/String;Lkxp;Z)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lkzc;->d:Lkzb;

    iput-object p3, p0, Lkzc;->a:Ljava/lang/String;

    iput-object p4, p0, Lkzc;->b:Lkxp;

    iput-boolean p5, p0, Lkzc;->c:Z

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1138
    iget-object v0, p0, Lkzc;->d:Lkzb;

    iget-object v1, p0, Lkzc;->a:Ljava/lang/String;

    iget-object v2, p0, Lkzc;->b:Lkxp;

    iget-boolean v3, p0, Lkzc;->c:Z

    .line 2056
    invoke-virtual {v0, v1, v2, v3}, Lkzb;->a(Ljava/lang/String;Lkxp;Z)Lkzl;

    move-result-object v1

    .line 1139
    iget-object v0, p0, Lkzc;->d:Lkzb;

    .line 3056
    iget-object v0, v0, Lkzb;->e:Lkxu;

    .line 1139
    if-eqz v0, :cond_0

    .line 1140
    new-instance v0, Lkzm;

    iget-object v2, p0, Lkzc;->d:Lkzb;

    .line 4056
    iget-object v2, v2, Lkzb;->d:Llfp;

    .line 1142
    iget-object v3, p0, Lkzc;->d:Lkzb;

    .line 5056
    iget-object v3, v3, Lkzb;->e:Lkxu;

    .line 1142
    iget-object v4, p0, Lkzc;->d:Lkzb;

    .line 6056
    iget-object v4, v4, Lkzb;->f:Ljava/util/concurrent/Executor;

    .line 1142
    invoke-direct {v0, v1, v2, v3, v4}, Lkzm;-><init>(Lkzl;Llfp;Lkxu;Ljava/util/concurrent/Executor;)V

    .line 135
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

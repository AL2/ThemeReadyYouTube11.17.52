.class final Ljlt;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljlp;


# direct methods
.method constructor <init>(Ljlp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ljlt;->a:Ljlp;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1155
    new-instance v0, Ljpo;

    iget-object v1, p0, Ljlt;->a:Ljlp;

    .line 1156
    invoke-virtual {v1}, Ljlp;->e()Ljpn;

    move-result-object v1

    iget-object v2, p0, Ljlt;->a:Ljlp;

    .line 1157
    invoke-virtual {v2}, Ljlp;->f()Ljpt;

    move-result-object v2

    iget-object v3, p0, Ljlt;->a:Ljlp;

    .line 2058
    iget-object v3, v3, Ljlp;->e:Lmno;

    .line 1158
    invoke-virtual {v3}, Lmno;->m()Lmld;

    move-result-object v3

    iget-object v4, p0, Ljlt;->a:Ljlp;

    .line 3058
    iget-object v4, v4, Ljlp;->d:Lkns;

    .line 1159
    invoke-virtual {v4}, Lkns;->k()Lkua;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljpo;-><init>(Ljpn;Ljpt;Lmld;Lkua;)V

    .line 152
    return-object v0
.end method

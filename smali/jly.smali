.class final Ljly;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljlp;


# direct methods
.method constructor <init>(Ljlp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Ljly;->a:Ljlp;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1259
    iget-object v5, p0, Ljly;->a:Ljlp;

    .line 1264
    new-instance v0, Ljmo;

    .line 1265
    invoke-virtual {v5}, Ljlp;->g()Ljsd;

    move-result-object v1

    iget-object v2, v5, Ljlp;->f:Loyn;

    .line 1266
    invoke-virtual {v2}, Loyn;->o()Lpdu;

    move-result-object v2

    .line 1267
    invoke-virtual {v5}, Ljlp;->c()Ljsz;

    move-result-object v3

    iget-object v4, v5, Ljlp;->e:Lmno;

    .line 1268
    invoke-virtual {v4}, Lmno;->m()Lmld;

    move-result-object v4

    iget-object v5, v5, Ljlp;->d:Lkns;

    .line 1269
    invoke-virtual {v5}, Lkns;->k()Lkua;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljmo;-><init>(Ljsd;Lpdu;Ljsz;Lmld;Lkua;)V

    .line 256
    return-object v0
.end method

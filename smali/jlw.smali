.class final Ljlw;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljlp;


# direct methods
.method constructor <init>(Ljlp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ljlw;->a:Ljlp;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1212
    new-instance v0, Ljml;

    iget-object v1, p0, Ljlw;->a:Ljlp;

    .line 1213
    invoke-virtual {v1}, Ljlp;->e()Ljpn;

    move-result-object v1

    iget-object v2, p0, Ljlw;->a:Ljlp;

    .line 1214
    invoke-virtual {v2}, Ljlp;->d()Ljpa;

    move-result-object v2

    iget-object v3, p0, Ljlw;->a:Ljlp;

    .line 1215
    invoke-virtual {v3}, Ljlp;->c()Ljsz;

    move-result-object v3

    iget-object v4, p0, Ljlw;->a:Ljlp;

    .line 1216
    invoke-virtual {v4}, Ljlp;->g()Ljsd;

    move-result-object v4

    iget-object v5, p0, Ljlw;->a:Ljlp;

    .line 2058
    iget-object v5, v5, Ljlp;->d:Lkns;

    .line 1217
    invoke-virtual {v5}, Lkns;->k()Lkua;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljml;-><init>(Ljpn;Ljpa;Ljsz;Ljsd;Lkua;)V

    .line 209
    return-object v0
.end method

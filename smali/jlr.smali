.class final Ljlr;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljlp;


# direct methods
.method constructor <init>(Ljlp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ljlr;->a:Ljlp;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1115
    iget-object v0, p0, Ljlr;->a:Ljlp;

    .line 1120
    new-instance v1, Ljpa;

    iget-object v2, v0, Ljlp;->c:Lkvi;

    .line 1121
    invoke-interface {v2}, Lkvi;->c()Liof;

    move-result-object v2

    .line 1122
    invoke-virtual {v0}, Ljlp;->c()Ljsz;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljpa;-><init>(Liof;Ljsz;)V

    .line 112
    return-object v1
.end method

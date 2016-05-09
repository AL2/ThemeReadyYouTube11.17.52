.class final Ljlq;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljlp;


# direct methods
.method constructor <init>(Ljlp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ljlq;->a:Ljlp;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1095
    iget-object v0, p0, Ljlq;->a:Ljlp;

    .line 1100
    new-instance v1, Ljsz;

    iget-object v2, v0, Ljlp;->a:Landroid/content/Context;

    .line 1101
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    iget-object v3, v0, Ljlp;->c:Lkvi;

    .line 1102
    invoke-interface {v3}, Lkvi;->c()Liof;

    move-result-object v3

    iget-object v0, v0, Ljlp;->b:Ljlo;

    .line 1103
    invoke-interface {v0}, Ljlo;->a()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Ljsz;-><init>(Landroid/accounts/AccountManager;Liof;Ljava/util/Set;)V

    .line 92
    return-object v1
.end method

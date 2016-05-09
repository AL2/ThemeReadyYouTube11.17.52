.class final Lbzg;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbzf;


# direct methods
.method constructor <init>(Lbzf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lbzg;->a:Lbzf;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1062
    new-instance v0, Lkio;

    iget-object v1, p0, Lbzg;->a:Lbzf;

    .line 1063
    invoke-virtual {v1}, Lbzf;->o()Lkic;

    move-result-object v1

    iget-object v2, p0, Lbzg;->a:Lbzf;

    invoke-virtual {v2}, Lbzf;->m()Lkdd;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkio;-><init>(Lkia;Lkdd;Z)V

    .line 59
    return-object v0
.end method

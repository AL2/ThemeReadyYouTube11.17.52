.class final Lbzh;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbzf;


# direct methods
.method constructor <init>(Lbzf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lbzh;->a:Lbzf;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1103
    iget-object v0, p0, Lbzh;->a:Lbzf;

    .line 1109
    new-instance v1, Lkio;

    .line 1110
    invoke-virtual {v0}, Lbzf;->o()Lkic;

    move-result-object v2

    invoke-virtual {v0}, Lbzf;->m()Lkdd;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lkio;-><init>(Lkia;Lkdd;Z)V

    .line 100
    return-object v1
.end method

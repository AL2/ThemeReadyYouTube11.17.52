.class final Lozf;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loyn;


# direct methods
.method constructor <init>(Loyn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lozf;->a:Loyn;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1242
    iget-object v0, p0, Lozf;->a:Loyn;

    .line 1247
    new-instance v1, Lavr;

    invoke-direct {v1}, Lavr;-><init>()V

    .line 1251
    iget-object v2, v0, Loyn;->k:Lkns;

    invoke-virtual {v2}, Lkns;->b()Lkyj;

    move-result-object v2

    invoke-virtual {v0}, Loyn;->t()Lkyo;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkyj;->a(Lauc;Lkyo;)Lkyi;

    move-result-object v0

    .line 239
    return-object v0
.end method

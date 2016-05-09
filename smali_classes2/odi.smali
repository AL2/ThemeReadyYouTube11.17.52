.class public final Lodi;
.super Laar;
.source "SourceFile"


# instance fields
.field private X:Laal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Laar;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laal;
    .locals 5

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    check-cast v0, Lodp;

    .line 40
    invoke-interface {v0}, Lodp;->j()Lodo;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodo;

    .line 1054
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    .line 1055
    check-cast v1, Lkvj;

    .line 1056
    invoke-interface {v1}, Lkvj;->c()Lkvi;

    move-result-object v1

    .line 1055
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvi;

    .line 1057
    check-cast v2, Lodp;

    .line 1058
    invoke-interface {v2}, Lodp;->j()Lodo;

    move-result-object v2

    .line 1057
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodo;

    .line 1059
    new-instance v4, Lodj;

    .line 1062
    invoke-interface {v2}, Lodo;->c()Lwco;

    move-result-object v3

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokw;

    .line 1063
    invoke-interface {v1}, Lkvi;->E()Liop;

    move-result-object v1

    .line 1064
    invoke-interface {v2}, Lodo;->a()Z

    move-result v2

    invoke-direct {v4, p1, v3, v1, v2}, Lodj;-><init>(Landroid/content/Context;Lokw;Liop;Z)V

    .line 42
    iput-object v4, p0, Lodi;->X:Laal;

    .line 43
    iget-object v1, p0, Lodi;->X:Laal;

    invoke-interface {v0}, Lodo;->b()Lwco;

    move-result-object v0

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    invoke-virtual {v1, v0}, Laal;->a(Laed;)V

    .line 45
    iget-object v0, p0, Lodi;->X:Laal;

    return-object v0
.end method

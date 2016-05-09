.class public final Lkld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkld;->a:Lwco;

    .line 33
    iput-object p2, p0, Lkld;->b:Lwco;

    .line 35
    iput-object p3, p0, Lkld;->c:Lwco;

    .line 37
    iput-object p4, p0, Lkld;->d:Lwco;

    .line 39
    iput-object p5, p0, Lkld;->e:Lwco;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lkla;

    iget-object v1, p0, Lkld;->a:Lwco;

    .line 1045
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkld;->b:Lwco;

    .line 1046
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    iget-object v3, p0, Lkld;->c:Lwco;

    .line 1047
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvg;

    iget-object v4, p0, Lkld;->d:Lwco;

    .line 1048
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnth;

    iget-object v5, p0, Lkld;->e:Lwco;

    .line 1049
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkjr;

    invoke-direct/range {v0 .. v5}, Lkla;-><init>(Landroid/content/Context;Lkua;Lnvg;Lnth;Lkjr;)V

    .line 12
    return-object v0
.end method

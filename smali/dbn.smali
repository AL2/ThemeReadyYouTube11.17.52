.class public final Ldbn;
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

.field private final f:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldbn;->a:Lwco;

    .line 36
    iput-object p2, p0, Ldbn;->b:Lwco;

    .line 38
    iput-object p3, p0, Ldbn;->c:Lwco;

    .line 40
    iput-object p4, p0, Ldbn;->d:Lwco;

    .line 42
    iput-object p5, p0, Ldbn;->e:Lwco;

    .line 44
    iput-object p6, p0, Ldbn;->f:Lwco;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Ldbm;

    iget-object v1, p0, Ldbn;->a:Lwco;

    .line 1050
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldbn;->b:Lwco;

    .line 1051
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    iget-object v3, p0, Ldbn;->c:Lwco;

    iget-object v4, p0, Ldbn;->d:Lwco;

    iget-object v5, p0, Ldbn;->e:Lwco;

    iget-object v6, p0, Ldbn;->f:Lwco;

    .line 1055
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrdx;

    invoke-direct/range {v0 .. v6}, Ldbm;-><init>(Landroid/content/Context;Lkua;Lwco;Lwco;Lwco;Lrdx;)V

    .line 11
    return-object v0
.end method

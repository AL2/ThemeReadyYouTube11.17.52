.class public final Loif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;

.field private final g:Lwco;


# direct methods
.method public constructor <init>(Lwbn;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Loif;->a:Lwbn;

    .line 42
    iput-object p2, p0, Loif;->b:Lwco;

    .line 44
    iput-object p3, p0, Loif;->c:Lwco;

    .line 46
    iput-object p4, p0, Loif;->d:Lwco;

    .line 48
    iput-object p5, p0, Loif;->e:Lwco;

    .line 50
    iput-object p6, p0, Loif;->f:Lwco;

    .line 52
    iput-object p7, p0, Loif;->g:Lwco;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1057
    iget-object v7, p0, Loif;->a:Lwbn;

    new-instance v0, Loib;

    iget-object v1, p0, Loif;->b:Lwco;

    .line 1060
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrib;

    iget-object v2, p0, Loif;->c:Lwco;

    .line 1061
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    iget-object v3, p0, Loif;->d:Lwco;

    iget-object v4, p0, Loif;->e:Lwco;

    iget-object v5, p0, Loif;->f:Lwco;

    iget-object v6, p0, Loif;->g:Lwco;

    .line 1065
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lolm;

    invoke-direct/range {v0 .. v6}, Loib;-><init>(Lrib;Lkua;Lwco;Lwco;Lwco;Lolm;)V

    .line 1057
    invoke-static {v7, v0}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loib;

    .line 15
    return-object v0
.end method

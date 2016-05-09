.class public final Lohf;
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
    iput-object p1, p0, Lohf;->a:Lwco;

    .line 36
    iput-object p2, p0, Lohf;->b:Lwco;

    .line 38
    iput-object p3, p0, Lohf;->c:Lwco;

    .line 40
    iput-object p4, p0, Lohf;->d:Lwco;

    .line 42
    iput-object p5, p0, Lohf;->e:Lwco;

    .line 44
    iput-object p6, p0, Lohf;->f:Lwco;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Lohd;

    iget-object v1, p0, Lohf;->a:Lwco;

    .line 1050
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkua;

    iget-object v2, p0, Lohf;->b:Lwco;

    iget-object v3, p0, Lohf;->c:Lwco;

    .line 1052
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohg;

    iget-object v4, p0, Lohf;->d:Lwco;

    iget-object v5, p0, Lohf;->e:Lwco;

    .line 1054
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loky;

    iget-object v6, p0, Lohf;->f:Lwco;

    invoke-direct/range {v0 .. v6}, Lohd;-><init>(Lkua;Lwco;Lohg;Lwco;Loky;Lwco;)V

    .line 12
    return-object v0
.end method

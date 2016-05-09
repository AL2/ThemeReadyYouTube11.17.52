.class public final Llaa;
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Llaa;->a:Lwco;

    .line 32
    iput-object p2, p0, Llaa;->b:Lwco;

    .line 34
    iput-object p3, p0, Llaa;->c:Lwco;

    .line 36
    iput-object p4, p0, Llaa;->d:Lwco;

    .line 38
    iput-object p5, p0, Llaa;->e:Lwco;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lkzy;

    iget-object v1, p0, Llaa;->a:Lwco;

    .line 1044
    invoke-static {v1}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v1

    iget-object v2, p0, Llaa;->b:Lwco;

    .line 1045
    invoke-static {v2}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v2

    iget-object v3, p0, Llaa;->c:Lwco;

    .line 1046
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Llaa;->d:Lwco;

    .line 1047
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkyr;

    iget-object v5, p0, Llaa;->e:Lwco;

    .line 1048
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lkzy;-><init>(Lwbm;Lwbm;ZLkyr;Z)V

    .line 11
    return-object v0
.end method

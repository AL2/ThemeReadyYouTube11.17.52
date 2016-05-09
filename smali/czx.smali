.class public final Lczx;
.super Lcvv;
.source "SourceFile"


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;

.field private final f:Lwco;

.field private final g:Lwco;

.field private final h:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcvv;-><init>()V

    .line 39
    iput-object p1, p0, Lczx;->a:Lwco;

    .line 40
    iput-object p2, p0, Lczx;->b:Lwco;

    .line 41
    iput-object p3, p0, Lczx;->c:Lwco;

    .line 42
    iput-object p4, p0, Lczx;->d:Lwco;

    .line 43
    iput-object p5, p0, Lczx;->e:Lwco;

    .line 44
    iput-object p6, p0, Lczx;->f:Lwco;

    .line 45
    iput-object p7, p0, Lczx;->g:Lwco;

    .line 46
    iput-object p8, p0, Lczx;->h:Lwco;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Luaj;)Lczv;
    .locals 9

    .prologue
    .line 51
    new-instance v0, Lczv;

    iget-object v1, p0, Lczx;->a:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    iget-object v1, p0, Lczx;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkme;

    iget-object v2, p0, Lczx;->c:Lwco;

    iget-object v3, p0, Lczx;->d:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldo;

    iget-object v4, p0, Lczx;->e:Lwco;

    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkua;

    iget-object v5, p0, Lczx;->f:Lwco;

    iget-object v6, p0, Lczx;->g:Lwco;

    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldvw;

    iget-object v7, p0, Lczx;->h:Lwco;

    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lebr;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lczv;-><init>(Lkme;Lwco;Lldo;Lkua;Lwco;Ldvw;Lebr;Luaj;)V

    return-object v0
.end method

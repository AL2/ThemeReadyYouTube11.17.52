.class public final Loeg;
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

.field private final h:Lwco;

.field private final i:Lwco;

.field private final j:Lwco;

.field private final k:Lwco;


# direct methods
.method public constructor <init>(Lwbn;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Loeg;->a:Lwbn;

    .line 57
    iput-object p2, p0, Loeg;->b:Lwco;

    .line 59
    iput-object p3, p0, Loeg;->c:Lwco;

    .line 61
    iput-object p4, p0, Loeg;->d:Lwco;

    .line 63
    iput-object p5, p0, Loeg;->e:Lwco;

    .line 65
    iput-object p6, p0, Loeg;->f:Lwco;

    .line 67
    iput-object p7, p0, Loeg;->g:Lwco;

    .line 69
    iput-object p8, p0, Loeg;->h:Lwco;

    .line 71
    iput-object p9, p0, Loeg;->i:Lwco;

    .line 73
    iput-object p10, p0, Loeg;->j:Lwco;

    .line 75
    iput-object p11, p0, Loeg;->k:Lwco;

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1080
    iget-object v11, p0, Loeg;->a:Lwbn;

    new-instance v0, Loed;

    iget-object v1, p0, Loeg;->b:Lwco;

    iget-object v2, p0, Loeg;->c:Lwco;

    .line 1084
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    iget-object v3, p0, Loeg;->d:Lwco;

    iget-object v4, p0, Loeg;->e:Lwco;

    iget-object v5, p0, Loeg;->f:Lwco;

    iget-object v6, p0, Loeg;->g:Lwco;

    iget-object v7, p0, Loeg;->h:Lwco;

    iget-object v8, p0, Loeg;->i:Lwco;

    iget-object v9, p0, Loeg;->j:Lwco;

    .line 1091
    invoke-interface {v9}, Lwco;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lirx;

    iget-object v10, p0, Loeg;->k:Lwco;

    .line 1092
    invoke-interface {v10}, Lwco;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liop;

    invoke-direct/range {v0 .. v10}, Loed;-><init>(Lwco;Lkua;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lirx;Liop;)V

    .line 1080
    invoke-static {v11, v0}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    .line 18
    return-object v0
.end method

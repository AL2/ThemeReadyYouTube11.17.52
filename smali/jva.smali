.class public final Ljva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final a:Lwco;

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
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ljva;->a:Lwco;

    .line 57
    iput-object p2, p0, Ljva;->b:Lwco;

    .line 59
    iput-object p3, p0, Ljva;->c:Lwco;

    .line 61
    iput-object p4, p0, Ljva;->d:Lwco;

    .line 63
    iput-object p5, p0, Ljva;->e:Lwco;

    .line 65
    iput-object p6, p0, Ljva;->f:Lwco;

    .line 67
    iput-object p7, p0, Ljva;->g:Lwco;

    .line 69
    iput-object p8, p0, Ljva;->h:Lwco;

    .line 71
    iput-object p9, p0, Ljva;->i:Lwco;

    .line 73
    iput-object p10, p0, Ljva;->j:Lwco;

    .line 75
    iput-object p11, p0, Ljva;->k:Lwco;

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Ljtx;

    .line 1106
    if-nez p1, :cond_0

    .line 1107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1109
    :cond_0
    iget-object v0, p0, Ljva;->a:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Ljtx;->i:Lwbm;

    .line 1110
    iget-object v0, p0, Ljva;->b:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Ljtx;->j:Lwbm;

    .line 1111
    iget-object v0, p0, Ljva;->c:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Ljtx;->k:Lwbm;

    .line 1112
    iget-object v0, p0, Ljva;->d:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Ljtx;->l:Lwbm;

    .line 1113
    iget-object v0, p0, Ljva;->e:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Ljtx;->m:Lwbm;

    .line 1114
    iget-object v0, p0, Ljva;->f:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Ljtx;->n:Lwbm;

    .line 1115
    iget-object v0, p0, Ljva;->g:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Ljtx;->o:Lwbm;

    .line 1116
    iget-object v0, p0, Ljva;->h:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Ljtx;->p:Lwbm;

    .line 1117
    iget-object v0, p0, Ljva;->i:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Ljtx;->q:Lwbm;

    .line 1118
    iget-object v0, p0, Ljva;->j:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Ljtx;->r:Lwbm;

    .line 1119
    iget-object v0, p0, Ljva;->k:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Ljtx;->s:Lwbm;

    .line 18
    return-void
.end method

.class public final Lcbu;
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
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcbu;->a:Lwco;

    .line 59
    iput-object p2, p0, Lcbu;->b:Lwco;

    .line 61
    iput-object p3, p0, Lcbu;->c:Lwco;

    .line 63
    iput-object p4, p0, Lcbu;->d:Lwco;

    .line 65
    iput-object p5, p0, Lcbu;->e:Lwco;

    .line 67
    iput-object p6, p0, Lcbu;->f:Lwco;

    .line 69
    iput-object p7, p0, Lcbu;->g:Lwco;

    .line 71
    iput-object p8, p0, Lcbu;->h:Lwco;

    .line 73
    iput-object p9, p0, Lcbu;->i:Lwco;

    .line 75
    iput-object p10, p0, Lcbu;->j:Lwco;

    .line 78
    iput-object p11, p0, Lcbu;->k:Lwco;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcbq;

    .line 1109
    if-nez p1, :cond_0

    .line 1110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1112
    :cond_0
    iget-object v0, p0, Lcbu;->a:Lwco;

    .line 2098
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p1, Llre;->ac:Lldo;

    .line 1114
    iget-object v0, p0, Lcbu;->b:Lwco;

    .line 2103
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p1, Llre;->ad:Lmwh;

    .line 1116
    iget-object v0, p0, Lcbu;->c:Lwco;

    .line 2109
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjw;

    iput-object v0, p1, Llre;->ag:Lpjw;

    .line 1118
    iget-object v0, p0, Lcbu;->d:Lwco;

    .line 2114
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnj;

    iput-object v0, p1, Llre;->aj:Llnj;

    .line 1120
    iget-object v0, p0, Lcbu;->e:Lwco;

    .line 2119
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjc;

    iput-object v0, p1, Llre;->ak:Lpjc;

    .line 1122
    iget-object v0, p0, Lcbu;->f:Lwco;

    .line 2124
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    iput-object v0, p1, Llre;->al:Llsp;

    .line 1124
    iget-object v0, p0, Lcbu;->g:Lwco;

    .line 2129
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p1, Llre;->am:Lpeg;

    .line 1126
    iget-object v0, p0, Lcbu;->h:Lwco;

    .line 2134
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Llre;->an:Lkua;

    .line 1128
    iget-object v0, p0, Lcbu;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsp;

    iput-object v0, p1, Lcbq;->b:Llsp;

    .line 1129
    iget-object v0, p0, Lcbu;->i:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    iput-object v0, p1, Lcbq;->W:Legj;

    .line 1130
    iget-object v0, p0, Lcbu;->j:Lwco;

    .line 1131
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccf;

    iput-object v0, p1, Lcbq;->X:Lccf;

    .line 1132
    iget-object v0, p0, Lcbu;->k:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefo;

    iput-object v0, p1, Lcbq;->Y:Lefo;

    .line 18
    return-void
.end method

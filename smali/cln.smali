.class public final Lcln;
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

.field private final l:Lwco;

.field private final m:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcln;->a:Lwco;

    .line 67
    iput-object p2, p0, Lcln;->b:Lwco;

    .line 69
    iput-object p3, p0, Lcln;->c:Lwco;

    .line 71
    iput-object p4, p0, Lcln;->d:Lwco;

    .line 73
    iput-object p5, p0, Lcln;->e:Lwco;

    .line 75
    iput-object p6, p0, Lcln;->f:Lwco;

    .line 77
    iput-object p7, p0, Lcln;->g:Lwco;

    .line 79
    iput-object p8, p0, Lcln;->h:Lwco;

    .line 81
    iput-object p9, p0, Lcln;->i:Lwco;

    .line 83
    iput-object p10, p0, Lcln;->j:Lwco;

    .line 85
    iput-object p11, p0, Lcln;->k:Lwco;

    .line 87
    iput-object p12, p0, Lcln;->l:Lwco;

    .line 89
    iput-object p13, p0, Lcln;->m:Lwco;

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lclk;

    .line 1124
    if-nez p1, :cond_0

    .line 1125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :cond_0
    iget-object v0, p0, Lcln;->a:Lwco;

    .line 1128
    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Lclo;->bd:Lwbm;

    .line 1129
    iget-object v0, p0, Lcln;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p1, Lclo;->be:Lmvn;

    .line 1130
    iget-object v0, p0, Lcln;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Lclk;->a:Lkua;

    .line 1131
    iget-object v0, p0, Lcln;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p1, Lclk;->b:Lkyw;

    .line 1132
    iget-object v0, p0, Lcln;->e:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Lclk;->X:Lwbm;

    .line 1133
    iget-object v0, p0, Lcln;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p1, Lclk;->Y:Lnsv;

    .line 1134
    iget-object v0, p0, Lcln;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbul;

    iput-object v0, p1, Lclk;->Z:Lbul;

    .line 1135
    iget-object v0, p0, Lcln;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p1, Lclk;->aa:Llfp;

    .line 1136
    iget-object v0, p0, Lcln;->i:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p1, Lclk;->ab:Lnvg;

    .line 1137
    iget-object v0, p0, Lcln;->j:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p1, Lclk;->ac:Lpdu;

    .line 1138
    iget-object v0, p0, Lcln;->k:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    iput-object v0, p1, Lclk;->ad:Lrfc;

    .line 1139
    iget-object v0, p0, Lcln;->l:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iput-object v0, p1, Lclk;->ae:Lqaj;

    .line 1140
    iget-object v0, p0, Lcln;->m:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqag;

    iput-object v0, p1, Lclk;->af:Lqag;

    .line 21
    return-void
.end method

.class public final Lcmi;
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

.field private final n:Lwco;

.field private final o:Lwco;

.field private final p:Lwco;

.field private final q:Lwco;

.field private final r:Lwco;

.field private final s:Lwco;

.field private final t:Lwco;

.field private final u:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcmi;->a:Lwco;

    .line 99
    iput-object p2, p0, Lcmi;->b:Lwco;

    .line 101
    iput-object p3, p0, Lcmi;->c:Lwco;

    .line 103
    iput-object p4, p0, Lcmi;->d:Lwco;

    .line 105
    iput-object p5, p0, Lcmi;->e:Lwco;

    .line 107
    iput-object p6, p0, Lcmi;->f:Lwco;

    .line 109
    iput-object p7, p0, Lcmi;->g:Lwco;

    .line 111
    iput-object p8, p0, Lcmi;->h:Lwco;

    .line 113
    iput-object p9, p0, Lcmi;->i:Lwco;

    .line 115
    iput-object p10, p0, Lcmi;->j:Lwco;

    .line 117
    iput-object p11, p0, Lcmi;->k:Lwco;

    .line 119
    iput-object p12, p0, Lcmi;->l:Lwco;

    .line 121
    iput-object p13, p0, Lcmi;->m:Lwco;

    .line 123
    iput-object p14, p0, Lcmi;->n:Lwco;

    .line 125
    move-object/from16 v0, p15

    iput-object v0, p0, Lcmi;->o:Lwco;

    .line 127
    move-object/from16 v0, p16

    iput-object v0, p0, Lcmi;->p:Lwco;

    .line 129
    move-object/from16 v0, p17

    iput-object v0, p0, Lcmi;->q:Lwco;

    .line 131
    move-object/from16 v0, p18

    iput-object v0, p0, Lcmi;->r:Lwco;

    .line 133
    move-object/from16 v0, p19

    iput-object v0, p0, Lcmi;->s:Lwco;

    .line 135
    move-object/from16 v0, p20

    iput-object v0, p0, Lcmi;->t:Lwco;

    .line 137
    move-object/from16 v0, p21

    iput-object v0, p0, Lcmi;->u:Lwco;

    .line 138
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lclq;

    .line 1188
    if-nez p1, :cond_0

    .line 1189
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1191
    :cond_0
    iget-object v0, p0, Lcmi;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgh;

    iput-object v0, p1, Lclq;->W:Ldgh;

    .line 1192
    iget-object v0, p0, Lcmi;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p1, Lclq;->X:Lldo;

    .line 1193
    iget-object v0, p0, Lcmi;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Lclq;->Y:Lkua;

    .line 1194
    iget-object v0, p0, Lcmi;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfz;

    iput-object v0, p1, Lclq;->aa:Ldfz;

    .line 1195
    iget-object v0, p0, Lcmi;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcas;

    iput-object v0, p1, Lclq;->ab:Lcas;

    .line 1196
    iget-object v0, p0, Lcmi;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    iput-object v0, p1, Lclq;->ac:Ldgo;

    .line 1197
    iget-object v0, p0, Lcmi;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    iput-object v0, p1, Lclq;->ad:Lrfc;

    .line 1198
    iget-object v0, p0, Lcmi;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrey;

    iput-object v0, p1, Lclq;->ae:Lrey;

    .line 1199
    iget-object v0, p0, Lcmi;->i:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    iput-object v0, p1, Lclq;->af:Lkwx;

    .line 1200
    iget-object v0, p0, Lcmi;->j:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p1, Lclq;->ag:Loky;

    .line 1201
    iget-object v0, p0, Lcmi;->k:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzb;

    iput-object v0, p1, Lclq;->ah:Lnzb;

    .line 1202
    iget-object v0, p0, Lcmi;->l:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtv;

    iput-object v0, p1, Lclq;->ai:Lqtv;

    .line 1203
    iget-object v0, p0, Lcmi;->m:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljye;

    iput-object v0, p1, Lclq;->aj:Ljye;

    .line 1204
    iget-object v0, p0, Lcmi;->n:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p1, Lclq;->ak:Lmvn;

    .line 1205
    iget-object v0, p0, Lcmi;->o:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p1, Lclq;->al:Lrib;

    .line 1206
    iget-object v0, p0, Lcmi;->p:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkk;

    iput-object v0, p1, Lclq;->am:Lqkk;

    .line 1207
    iget-object v0, p0, Lcmi;->q:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcam;

    iput-object v0, p1, Lclq;->an:Lcam;

    .line 1208
    iget-object v0, p0, Lcmi;->r:Lwco;

    .line 1209
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfx;

    iput-object v0, p1, Lclq;->ap:Ldfx;

    .line 1210
    iget-object v0, p0, Lcmi;->s:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclu;

    iput-object v0, p1, Lclq;->aq:Lclu;

    .line 1211
    iget-object v0, p0, Lcmi;->t:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef;

    iput-object v0, p1, Lclq;->as:Ldef;

    .line 1212
    iget-object v0, p0, Lcmi;->u:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfv;

    iput-object v0, p1, Lclq;->at:Ldfv;

    .line 27
    return-void
.end method

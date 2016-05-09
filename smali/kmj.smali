.class public final Lkmj;
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

.field private final g:Lwco;

.field private final h:Lwco;

.field private final i:Lwco;

.field private final j:Lwco;

.field private final k:Lwco;

.field private final l:Lwco;

.field private final m:Lwco;

.field private final n:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lkmj;->a:Lwco;

    .line 70
    iput-object p2, p0, Lkmj;->b:Lwco;

    .line 72
    iput-object p3, p0, Lkmj;->c:Lwco;

    .line 74
    iput-object p4, p0, Lkmj;->d:Lwco;

    .line 76
    iput-object p5, p0, Lkmj;->e:Lwco;

    .line 78
    iput-object p6, p0, Lkmj;->f:Lwco;

    .line 80
    iput-object p7, p0, Lkmj;->g:Lwco;

    .line 82
    iput-object p8, p0, Lkmj;->h:Lwco;

    .line 84
    iput-object p9, p0, Lkmj;->i:Lwco;

    .line 86
    iput-object p10, p0, Lkmj;->j:Lwco;

    .line 88
    iput-object p11, p0, Lkmj;->k:Lwco;

    .line 90
    iput-object p12, p0, Lkmj;->l:Lwco;

    .line 92
    iput-object p13, p0, Lkmj;->m:Lwco;

    .line 94
    iput-object p14, p0, Lkmj;->n:Lwco;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1099
    new-instance v0, Lkme;

    iget-object v1, p0, Lkmj;->a:Lwco;

    .line 1100
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkmj;->b:Lwco;

    .line 1101
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrr;

    iget-object v3, p0, Lkmj;->c:Lwco;

    .line 1102
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmto;

    iget-object v4, p0, Lkmj;->d:Lwco;

    .line 1103
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdu;

    iget-object v5, p0, Lkmj;->e:Lwco;

    .line 1104
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpdr;

    iget-object v6, p0, Lkmj;->f:Lwco;

    .line 1105
    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, p0, Lkmj;->g:Lwco;

    .line 1106
    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lldo;

    iget-object v8, p0, Lkmj;->h:Lwco;

    .line 1107
    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liqd;

    iget-object v9, p0, Lkmj;->i:Lwco;

    .line 1108
    invoke-interface {v9}, Lwco;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Livo;

    iget-object v10, p0, Lkmj;->j:Lwco;

    .line 1109
    invoke-interface {v10}, Lwco;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liww;

    iget-object v11, p0, Lkmj;->k:Lwco;

    .line 1110
    invoke-interface {v11}, Lwco;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liwx;

    iget-object v12, p0, Lkmj;->l:Lwco;

    .line 1111
    invoke-interface {v12}, Lwco;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Livr;

    iget-object v13, p0, Lkmj;->m:Lwco;

    .line 1112
    invoke-interface {v13}, Lwco;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liwa;

    iget-object v14, p0, Lkmj;->n:Lwco;

    .line 1113
    invoke-interface {v14}, Lwco;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Livz;

    invoke-direct/range {v0 .. v14}, Lkme;-><init>(Landroid/content/Context;Lkrr;Lmto;Lpdu;Lpdr;Landroid/content/SharedPreferences;Lldo;Liqd;Livo;Liww;Liwx;Livr;Liwa;Livz;)V

    .line 21
    return-object v0
.end method

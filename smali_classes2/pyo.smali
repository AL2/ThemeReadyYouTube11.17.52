.class public final Lpyo;
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


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lpyo;->a:Lwco;

    .line 95
    iput-object p2, p0, Lpyo;->b:Lwco;

    .line 97
    iput-object p3, p0, Lpyo;->c:Lwco;

    .line 99
    iput-object p4, p0, Lpyo;->d:Lwco;

    .line 101
    iput-object p5, p0, Lpyo;->e:Lwco;

    .line 103
    iput-object p6, p0, Lpyo;->f:Lwco;

    .line 105
    iput-object p7, p0, Lpyo;->g:Lwco;

    .line 107
    iput-object p8, p0, Lpyo;->h:Lwco;

    .line 109
    iput-object p9, p0, Lpyo;->i:Lwco;

    .line 111
    iput-object p10, p0, Lpyo;->j:Lwco;

    .line 113
    iput-object p11, p0, Lpyo;->k:Lwco;

    .line 116
    iput-object p12, p0, Lpyo;->l:Lwco;

    .line 118
    iput-object p13, p0, Lpyo;->m:Lwco;

    .line 120
    iput-object p14, p0, Lpyo;->n:Lwco;

    .line 122
    move-object/from16 v0, p15

    iput-object v0, p0, Lpyo;->o:Lwco;

    .line 124
    move-object/from16 v0, p16

    iput-object v0, p0, Lpyo;->p:Lwco;

    .line 126
    move-object/from16 v0, p17

    iput-object v0, p0, Lpyo;->q:Lwco;

    .line 128
    move-object/from16 v0, p18

    iput-object v0, p0, Lpyo;->r:Lwco;

    .line 130
    move-object/from16 v0, p19

    iput-object v0, p0, Lpyo;->s:Lwco;

    .line 131
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 1178
    if-nez p1, :cond_0

    .line 1179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1181
    :cond_0
    iget-object v0, p0, Lpyo;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Llfp;

    .line 1182
    iget-object v0, p0, Lpyo;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Landroid/content/SharedPreferences;

    .line 1183
    iget-object v0, p0, Lpyo;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llht;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Llht;

    .line 1184
    iget-object v0, p0, Lpyo;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lkxo;

    .line 1185
    iget-object v0, p0, Lpyo;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1186
    iget-object v0, p0, Lpyo;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Lkvc;

    .line 1187
    iget-object v0, p0, Lpyo;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Lkvc;

    .line 1188
    iget-object v0, p0, Lpyo;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonp;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Lonp;

    .line 1189
    iget-object v0, p0, Lpyo;->i:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Lmrf;

    .line 1190
    iget-object v0, p0, Lpyo;->j:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgu;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Lqgu;

    .line 1191
    iget-object v0, p0, Lpyo;->k:Lwco;

    .line 1192
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzi;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lqzi;

    .line 1193
    iget-object v0, p0, Lpyo;->l:Lwco;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lwco;

    .line 1194
    iget-object v0, p0, Lpyo;->m:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lrfc;

    .line 1195
    iget-object v0, p0, Lpyo;->n:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmh;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lrmh;

    .line 1196
    iget-object v0, p0, Lpyo;->o:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Ljava/io/File;

    .line 1197
    iget-object v0, p0, Lpyo;->p:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptw;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lptw;

    .line 1198
    iget-object v0, p0, Lpyo;->q:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Lwbm;

    .line 1199
    iget-object v0, p0, Lpyo;->r:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotk;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Lotk;

    .line 1200
    iget-object v0, p0, Lpyo;->s:Lwco;

    .line 1201
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppb;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lppb;

    .line 28
    return-void
.end method

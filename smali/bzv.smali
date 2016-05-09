.class public final Lbzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# instance fields
.field private final A:Lwco;

.field private final B:Lwco;

.field private final C:Lwco;

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

.field private final v:Lwco;

.field private final w:Lwco;

.field private final x:Lwco;

.field private final y:Lwco;

.field private final z:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lbzv;->a:Lwco;

    .line 126
    iput-object p2, p0, Lbzv;->b:Lwco;

    .line 128
    iput-object p3, p0, Lbzv;->c:Lwco;

    .line 130
    iput-object p4, p0, Lbzv;->d:Lwco;

    .line 132
    iput-object p5, p0, Lbzv;->e:Lwco;

    .line 134
    iput-object p6, p0, Lbzv;->f:Lwco;

    .line 136
    iput-object p7, p0, Lbzv;->g:Lwco;

    .line 138
    iput-object p8, p0, Lbzv;->h:Lwco;

    .line 140
    iput-object p9, p0, Lbzv;->i:Lwco;

    .line 142
    iput-object p10, p0, Lbzv;->j:Lwco;

    .line 144
    iput-object p11, p0, Lbzv;->k:Lwco;

    .line 146
    iput-object p12, p0, Lbzv;->l:Lwco;

    .line 148
    iput-object p13, p0, Lbzv;->m:Lwco;

    .line 151
    iput-object p14, p0, Lbzv;->n:Lwco;

    .line 153
    move-object/from16 v0, p15

    iput-object v0, p0, Lbzv;->o:Lwco;

    .line 156
    move-object/from16 v0, p16

    iput-object v0, p0, Lbzv;->p:Lwco;

    .line 158
    move-object/from16 v0, p17

    iput-object v0, p0, Lbzv;->q:Lwco;

    .line 160
    move-object/from16 v0, p18

    iput-object v0, p0, Lbzv;->r:Lwco;

    .line 162
    move-object/from16 v0, p19

    iput-object v0, p0, Lbzv;->s:Lwco;

    .line 164
    move-object/from16 v0, p20

    iput-object v0, p0, Lbzv;->t:Lwco;

    .line 166
    move-object/from16 v0, p21

    iput-object v0, p0, Lbzv;->u:Lwco;

    .line 168
    move-object/from16 v0, p22

    iput-object v0, p0, Lbzv;->v:Lwco;

    .line 170
    move-object/from16 v0, p23

    iput-object v0, p0, Lbzv;->w:Lwco;

    .line 172
    move-object/from16 v0, p24

    iput-object v0, p0, Lbzv;->x:Lwco;

    .line 174
    move-object/from16 v0, p25

    iput-object v0, p0, Lbzv;->y:Lwco;

    .line 176
    move-object/from16 v0, p26

    iput-object v0, p0, Lbzv;->z:Lwco;

    .line 178
    move-object/from16 v0, p27

    iput-object v0, p0, Lbzv;->A:Lwco;

    .line 180
    move-object/from16 v0, p28

    iput-object v0, p0, Lbzv;->B:Lwco;

    .line 182
    move-object/from16 v0, p29

    iput-object v0, p0, Lbzv;->C:Lwco;

    .line 183
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1249
    if-nez p1, :cond_0

    .line 1250
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1252
    :cond_0
    iget-object v0, p0, Lbzv;->a:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lwbm;

    .line 1253
    iget-object v0, p0, Lbzv;->b:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lwbm;

    .line 1254
    iget-object v0, p0, Lbzv;->c:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lwco;

    .line 1255
    iget-object v0, p0, Lbzv;->d:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lwbm;

    .line 1256
    iget-object v0, p0, Lbzv;->e:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Lwco;

    .line 1257
    iget-object v0, p0, Lbzv;->f:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l:Lwco;

    .line 1258
    iget-object v0, p0, Lbzv;->g:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lwco;

    .line 1259
    iget-object v0, p0, Lbzv;->h:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lwco;

    .line 1260
    iget-object v0, p0, Lbzv;->i:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Lwco;

    .line 1261
    iget-object v0, p0, Lbzv;->j:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lwco;

    .line 1262
    iget-object v0, p0, Lbzv;->k:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lwco;

    .line 1263
    iget-object v0, p0, Lbzv;->l:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lwco;

    .line 1264
    iget-object v0, p0, Lbzv;->m:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lwco;

    .line 1266
    iget-object v0, p0, Lbzv;->n:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lwco;

    .line 1267
    iget-object v0, p0, Lbzv;->o:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lwco;

    .line 1269
    iget-object v0, p0, Lbzv;->p:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Lwco;

    .line 1270
    iget-object v0, p0, Lbzv;->q:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w:Lwco;

    .line 1271
    iget-object v0, p0, Lbzv;->r:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Lwco;

    .line 1272
    iget-object v0, p0, Lbzv;->s:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lwco;

    .line 1273
    iget-object v0, p0, Lbzv;->t:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lwbm;

    .line 1274
    iget-object v0, p0, Lbzv;->u:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Lwco;

    .line 1275
    iget-object v0, p0, Lbzv;->v:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Lwco;

    .line 1276
    iget-object v0, p0, Lbzv;->w:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Lwco;

    .line 1277
    iget-object v0, p0, Lbzv;->x:Lwco;

    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Lwbm;

    .line 1278
    iget-object v0, p0, Lbzv;->y:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lwco;

    .line 1279
    iget-object v0, p0, Lbzv;->z:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F:Lwco;

    .line 1280
    iget-object v0, p0, Lbzv;->A:Lwco;

    .line 1281
    invoke-static {v0}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Lwbm;

    .line 1282
    iget-object v0, p0, Lbzv;->B:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Lwco;

    .line 1283
    iget-object v0, p0, Lbzv;->C:Lwco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->I:Lwco;

    .line 30
    return-void
.end method

.class public final Lchn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrk;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lkua;

.field private final c:Lkyw;

.field private final d:Lwco;

.field private final e:Lpfa;

.field private final f:Lphk;

.field private final g:Lcqq;

.field private final h:Lchs;

.field private final i:Ldzk;

.field private final j:Lldo;

.field private final k:Lwco;

.field private final l:Lwco;

.field private final m:Lmmc;

.field private final n:Lmsm;

.field private final o:Lnsv;

.field private final p:Ldeu;

.field private final q:Lrib;

.field private final r:Lwco;

.field private final s:Lnic;

.field private final t:Lmwk;

.field private final u:Llle;

.field private final v:Lcjg;

.field private final w:Lciv;

.field private final x:Lcid;

.field private final y:Lwco;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkua;Lkyw;Lpfa;Lphk;Lcqq;Lchs;Ldzk;Lldo;Lmmc;Lmsm;Lwco;Lwco;Lnsv;Lrib;Lwco;Lnic;Lmwk;Llle;Lwco;Lcjg;Ldeu;Lciv;Lcid;Lwco;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 153
    iput-object p2, p0, Lchn;->b:Lkua;

    .line 154
    iput-object p3, p0, Lchn;->c:Lkyw;

    .line 155
    move-object/from16 v0, p20

    iput-object v0, p0, Lchn;->d:Lwco;

    .line 156
    iput-object p4, p0, Lchn;->e:Lpfa;

    .line 157
    iput-object p5, p0, Lchn;->f:Lphk;

    .line 158
    iput-object p6, p0, Lchn;->g:Lcqq;

    .line 159
    iput-object p7, p0, Lchn;->h:Lchs;

    .line 160
    iput-object p8, p0, Lchn;->i:Ldzk;

    .line 161
    iput-object p9, p0, Lchn;->j:Lldo;

    .line 162
    iput-object p10, p0, Lchn;->m:Lmmc;

    .line 163
    iput-object p11, p0, Lchn;->n:Lmsm;

    .line 164
    iput-object p12, p0, Lchn;->k:Lwco;

    .line 165
    iput-object p13, p0, Lchn;->l:Lwco;

    .line 166
    iput-object p14, p0, Lchn;->o:Lnsv;

    .line 167
    move-object/from16 v0, p22

    iput-object v0, p0, Lchn;->p:Ldeu;

    .line 168
    move-object/from16 v0, p15

    iput-object v0, p0, Lchn;->q:Lrib;

    .line 169
    move-object/from16 v0, p16

    iput-object v0, p0, Lchn;->r:Lwco;

    .line 170
    move-object/from16 v0, p17

    iput-object v0, p0, Lchn;->s:Lnic;

    .line 171
    move-object/from16 v0, p18

    iput-object v0, p0, Lchn;->t:Lmwk;

    .line 172
    move-object/from16 v0, p19

    iput-object v0, p0, Lchn;->u:Llle;

    .line 173
    move-object/from16 v0, p21

    iput-object v0, p0, Lchn;->v:Lcjg;

    .line 174
    move-object/from16 v0, p23

    iput-object v0, p0, Lchn;->w:Lciv;

    .line 175
    move-object/from16 v0, p24

    iput-object v0, p0, Lchn;->x:Lcid;

    .line 177
    move-object/from16 v0, p25

    iput-object v0, p0, Lchn;->y:Lwco;

    .line 180
    invoke-virtual {p2, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 255
    invoke-static {p1}, Llip;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 256
    if-nez v1, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 266
    :goto_0
    return-object v0

    .line 261
    :cond_0
    :try_start_0
    iget-object v0, p0, Lchn;->f:Lphk;

    const/4 v2, 0x1

    new-array v2, v2, [Lphl;

    const/4 v3, 0x0

    iget-object v4, p0, Lchn;->h:Lchs;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lphk;->a(Landroid/net/Uri;[Lphl;)Landroid/net/Uri;
    :try_end_0
    .catch Lliv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    const-string v2, "Failed macro substitution for URI: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 266
    goto :goto_0

    .line 265
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a([Ltet;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 234
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 252
    :cond_0
    return-void

    .line 238
    :cond_1
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 239
    if-eqz v3, :cond_2

    iget-object v4, v3, Ltet;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 240
    iget-object v4, v3, Ltet;->a:Ljava/lang/String;

    invoke-direct {p0, v4}, Lchn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 241
    if-eqz v4, :cond_2

    .line 242
    const-string v5, "appendpointlogging"

    .line 243
    invoke-static {v5}, Lpfa;->a(Ljava/lang/String;)Lpff;

    move-result-object v5

    .line 244
    invoke-virtual {v5, v4}, Lpff;->a(Landroid/net/Uri;)Lpff;

    .line 39340
    iput-boolean v1, v5, Lpff;->e:Z

    .line 246
    new-instance v4, Lmws;

    invoke-direct {v4, v3}, Lmws;-><init>(Ltet;)V

    invoke-virtual {v5, v4}, Lpff;->a(Lpgd;)Lpff;

    .line 247
    iget-object v3, p0, Lchn;->e:Lpfa;

    sget-object v4, Lpho;->b:Lauv;

    .line 40093
    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5, v4}, Lpfa;->a(Lpbx;Lpff;Lauv;)V

    .line 238
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ltmu;)[B
    .locals 1

    .prologue
    .line 508
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltmu;->a:[B

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Ltmu;->a:[B

    .line 511
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmvt;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltmu;Ljava/util/Map;)V
    .locals 13

    .prologue
    .line 203
    iget-object v0, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9292
    :try_start_0
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v0}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9293
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v0}, Llfq;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v1

    .line 9294
    const-string v0, "com.google.android.libraries.youtube.innertube.bundle"

    .line 10189
    invoke-static {p2, v0}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10190
    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 10191
    check-cast v0, Landroid/os/Bundle;

    move-object v6, v0

    .line 9296
    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 9297
    :goto_1
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 9302
    :goto_2
    iget-object v2, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10597
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    .line 9305
    iget-object v4, p1, Ltmu;->h:Lrzj;

    if-eqz v4, :cond_6

    .line 9306
    iget-object v4, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v5, p0, Lchn;->n:Lmsm;

    iget-object v1, p0, Lchn;->c:Lkyw;

    iget-object v2, p0, Lchn;->p:Ldeu;

    .line 11188
    invoke-static {v4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11189
    iget-object v0, p1, Ltmu;->h:Lrzj;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11190
    invoke-static {v5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11191
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11193
    new-instance v0, Lchd;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lchd;-><init>(Lkyw;Ldeu;Ltmu;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmsm;)V

    move-object v6, v0

    .line 208
    :goto_3
    if-eqz v6, :cond_2

    .line 213
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v0}, Llfq;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v0

    .line 214
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    move v1, v0

    .line 215
    :goto_4
    instance-of v0, v6, Lcim;

    if-nez v0, :cond_0

    instance-of v0, v6, Lcip;

    if-nez v0, :cond_0

    instance-of v0, v6, Lcje;

    if-eqz v0, :cond_47

    :cond_0
    const/4 v0, 0x1

    .line 219
    :goto_5
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 38799
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 222
    :cond_1
    iget-object v0, p1, Ltmu;->b:[Ltet;

    invoke-direct {p0, v0}, Lchn;->a([Ltet;)V

    .line 223
    invoke-interface {v6}, Lcil;->a()V

    .line 224
    iget-object v0, p0, Lchn;->b:Lkua;

    new-instance v1, Lcho;

    .line 39071
    invoke-direct {v1}, Lcho;-><init>()V

    .line 224
    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lchn;->b:Lkua;

    new-instance v1, Lcdv;

    invoke-direct {v1}, Lcdv;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 231
    :cond_2
    :goto_6
    return-void

    .line 10193
    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 9296
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 9297
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 9312
    :cond_6
    iget-object v4, p1, Ltmu;->F:Lrzi;

    if-eqz v4, :cond_7

    .line 9313
    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lchn;->g:Lcqq;

    .line 11237
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11238
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11239
    iget-object v0, p1, Ltmu;->F:Lrzi;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11241
    new-instance v0, Lchf;

    invoke-direct {v0, v2, v1}, Lchf;-><init>(Lcqq;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object v6, v0

    .line 9313
    goto :goto_3

    .line 9317
    :cond_7
    iget-object v4, p1, Ltmu;->f:Lulr;

    if-eqz v4, :cond_8

    .line 9318
    iget-object v0, p1, Ltmu;->f:Lulr;

    iget-object v0, v0, Lulr;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lchn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9319
    new-instance v6, Lcja;

    iget-object v2, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lchn;->r:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcec;

    invoke-direct {v6, v2, v1, v0}, Lcja;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcec;)V
    :try_end_0
    .catch Lciy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 227
    :catch_0
    move-exception v0

    .line 229
    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lciy;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_6

    .line 9320
    :cond_8
    :try_start_1
    iget-object v4, p1, Ltmu;->o:Lrxk;

    if-eqz v4, :cond_a

    .line 9321
    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12160
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12161
    iget-object v0, p1, Ltmu;->o:Lrxk;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12163
    invoke-static {}, Luta;->a()Landroid/content/Intent;

    move-result-object v2

    .line 12164
    iget-object v0, p1, Ltmu;->o:Lrxk;

    iget-object v0, v0, Lrxk;->a:Ljava/lang/String;

    iget-object v3, p1, Ltmu;->o:Lrxk;

    iget-object v3, v3, Lrxk;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12167
    iget-object v0, p1, Ltmu;->o:Lrxk;

    iget-object v3, v0, Lrxk;->c:[Ltde;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v4, :cond_9

    aget-object v5, v3, v0

    .line 12168
    iget-object v6, v5, Ltde;->a:Ljava/lang/String;

    iget-object v5, v5, Ltde;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12167
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 12170
    :cond_9
    new-instance v0, Lchc;

    invoke-direct {v0, v1, v2}, Lchc;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    .line 9321
    goto/16 :goto_3

    .line 9323
    :cond_a
    iget-object v4, p1, Ltmu;->d:Ltyv;

    if-eqz v4, :cond_c

    .line 9324
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    move v1, v0

    .line 9325
    :goto_8
    new-instance v0, Lcip;

    iget-object v2, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, p1, v5, v1}, Lcip;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltmu;Ljava/lang/Object;Z)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9324
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_8

    .line 9326
    :cond_c
    iget-object v4, p1, Ltmu;->n:Ltpq;

    if-eqz v4, :cond_e

    .line 9327
    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 13127
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13128
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13130
    new-instance v0, Lqyj;

    invoke-direct {v0, p1}, Lqyj;-><init>(Ltmu;)V

    .line 13132
    invoke-virtual {v0}, Lqyj;->b()V

    .line 13134
    new-instance v2, Lqyu;

    invoke-direct {v2, v0}, Lqyu;-><init>(Lqyj;)V

    .line 13135
    if-nez v3, :cond_d

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v2, v0}, Lqyu;->a(Z)V

    .line 13137
    new-instance v0, Lcje;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, v3}, Lcje;-><init>(Landroid/app/Activity;Lqyu;Ljava/util/Map;Z)V

    move-object v6, v0

    .line 9327
    goto/16 :goto_3

    .line 13135
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    .line 9332
    :cond_e
    iget-object v4, p1, Ltmu;->N:Ltpp;

    if-eqz v4, :cond_f

    .line 14041
    new-instance v1, Lcqk;

    const-class v0, Lclk;

    .line 15036
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14042
    invoke-direct {v1, v0, v2}, Lcqk;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 14043
    invoke-virtual {v1, p1}, Lcqk;->a(Ltmu;)V

    .line 9335
    new-instance v0, Lcim;

    iget-object v2, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcim;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcqk;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9336
    :cond_f
    iget-object v4, p1, Ltmu;->P:Lsmo;

    if-eqz v4, :cond_10

    .line 9337
    new-instance v0, Lcif;

    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lchn;->b:Lkua;

    invoke-direct {v0, v1, v2, p1}, Lcif;-><init>(Landroid/content/Context;Lkua;Ltmu;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9341
    :cond_10
    iget-object v4, p0, Lchn;->c:Lkyw;

    invoke-interface {v4}, Lkyw;->a()Z

    move-result v4

    if-nez v4, :cond_11

    .line 9342
    iget-object v0, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvkz;->bX:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 9343
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_3

    .line 9346
    :cond_11
    iget-object v4, p1, Ltmu;->p:Lrzh;

    if-eqz v4, :cond_12

    .line 9347
    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Ltmu;->p:Lrzh;

    .line 16022
    new-instance v0, Lchu;

    iget-object v3, v2, Lrzh;->a:Ljava/lang/String;

    iget-object v2, v2, Lrzh;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lchu;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 9347
    goto/16 :goto_3

    .line 9348
    :cond_12
    iget-object v4, p1, Ltmu;->u:Lruh;

    if-eqz v4, :cond_13

    .line 9349
    iget-object v1, p0, Lchn;->i:Ldzk;

    .line 16027
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16028
    iget-object v0, p1, Ltmu;->u:Lruh;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16030
    iget-object v0, p1, Ltmu;->u:Lruh;

    iget-object v2, v0, Lruh;->a:Ljava/lang/String;

    .line 16032
    new-instance v0, Lcjc;

    invoke-direct {v0, v1, v2}, Lcjc;-><init>(Ldzk;Ljava/lang/String;)V

    move-object v6, v0

    .line 9349
    goto/16 :goto_3

    .line 9351
    :cond_13
    iget-object v4, p1, Ltmu;->c:Lsby;

    if-eqz v4, :cond_14

    .line 9352
    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16037
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16038
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16039
    iget-object v0, p1, Ltmu;->c:Lsby;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16158
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16159
    iget-object v0, p1, Ltmu;->c:Lsby;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16161
    const-string v0, "FEwhat_to_watch"

    iget-object v2, p1, Ltmu;->c:Lsby;

    iget-object v2, v2, Lsby;->a:Ljava/lang/String;

    .line 16162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 16163
    invoke-static {p1, v0}, Lcqm;->a(Ltmu;Z)Lcqk;

    move-result-object v2

    .line 16042
    new-instance v0, Lcim;

    invoke-direct {v0, v1, v2}, Lcim;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcqk;)V

    move-object v6, v0

    .line 9352
    goto/16 :goto_3

    .line 9354
    :cond_14
    iget-object v4, p1, Ltmu;->af:Lska;

    if-eqz v4, :cond_15

    .line 9355
    iget-object v0, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 18051
    new-instance v1, Llqm;

    invoke-direct {v1}, Llqm;-><init>()V

    .line 18052
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18053
    const-string v3, "navigation_endpoint"

    invoke-static {p1}, Lvqv;->a(Lvqv;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18054
    invoke-virtual {v1, v2}, Llqm;->f(Landroid/os/Bundle;)V

    .line 17084
    invoke-static {v0, p1, v1}, Lcih;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltmu;Lfd;)Lcih;

    move-result-object v0

    move-object v6, v0

    .line 9355
    goto/16 :goto_3

    .line 9358
    :cond_15
    iget-object v4, p1, Ltmu;->L:Lsnj;

    if-eqz v4, :cond_16

    .line 9359
    iget-object v1, p0, Lchn;->i:Ldzk;

    .line 19045
    iget-object v0, p1, Ltmu;->L:Lsnj;

    iget-object v2, v0, Lsnj;->a:[Ljava/lang/String;

    .line 19046
    iget-object v0, p1, Ltmu;->L:Lsnj;

    iget-object v3, v0, Lsnj;->b:Ljava/lang/String;

    .line 19048
    new-instance v0, Lcjd;

    invoke-direct {v0, v1, v2, v3}, Lcjd;-><init>(Ldzk;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 9359
    goto/16 :goto_3

    .line 9361
    :cond_16
    iget-object v4, p1, Ltmu;->r:Lsrd;

    if-eqz v4, :cond_18

    .line 9362
    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lchn;->b:Lkua;

    .line 19061
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19062
    iget-object v0, p1, Ltmu;->r:Lsrd;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19063
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19064
    iget-object v0, p1, Ltmu;->r:Lsrd;

    iget-object v0, v0, Lsrd;->a:Ljava/lang/String;

    .line 19065
    iget-object v3, p1, Ltmu;->a:[B

    .line 19108
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19109
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19110
    const-string v5, "android.intent.action.EDIT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19111
    const-string v5, "video_id"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19112
    if-eqz v3, :cond_17

    .line 19113
    const-string v0, "click_tracking_params"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 19067
    :cond_17
    new-instance v0, Lcgz;

    invoke-direct {v0, v2, v1, v4}, Lcgz;-><init>(Lkua;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    .line 9362
    goto/16 :goto_3

    .line 9364
    :cond_18
    iget-object v4, p1, Ltmu;->S:Ltub;

    if-eqz v4, :cond_19

    .line 19197
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19198
    iget-object v0, p1, Ltmu;->S:Ltub;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19199
    iget-object v0, p1, Ltmu;->S:Ltub;

    iget-object v0, v0, Ltub;->a:Ljava/lang/String;

    .line 19200
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19201
    const-string v2, "playlist_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19202
    const-class v0, Lcmp;

    invoke-static {v0, p1, v1}, Lcqm;->a(Ljava/lang/Class;Ltmu;Landroid/os/Bundle;)Lcqk;

    move-result-object v1

    .line 9367
    new-instance v0, Lcim;

    iget-object v2, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcim;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcqk;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9368
    :cond_19
    iget-object v4, p1, Ltmu;->ad:Lset;

    if-eqz v4, :cond_1a

    .line 19207
    const-class v0, Lckd;

    invoke-static {v0, p1}, Lcqm;->a(Ljava/lang/Class;Ltmu;)Lcqk;

    move-result-object v1

    .line 9371
    new-instance v0, Lcim;

    iget-object v2, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcim;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcqk;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9372
    :cond_1a
    iget-object v4, p1, Ltmu;->g:Ludl;

    if-eqz v4, :cond_1b

    .line 9373
    iget-object v3, p0, Lchn;->w:Lciv;

    .line 9374
    invoke-static {p1}, Lchn;->a(Ltmu;)[B

    move-result-object v5

    .line 20030
    new-instance v0, Lciu;

    iget-object v1, v3, Lciv;->a:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lciv;->b:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsk;

    iget-object v3, v3, Lciv;->c:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsm;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lciu;-><init>(Landroid/app/Activity;Ljsk;Ljsm;Ltmu;[B)V

    move-object v6, v0

    .line 9373
    goto/16 :goto_3

    .line 9375
    :cond_1b
    iget-object v4, p1, Ltmu;->q:Lulg;

    if-eqz v4, :cond_1c

    .line 9376
    iget-object v0, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lchn;->s:Lnic;

    iget-object v2, p0, Lchn;->t:Lmwk;

    invoke-static {v0, v1, v2, p1}, Lcgy;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnic;Lmwk;Ltmu;)Lcil;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_3

    .line 9381
    :cond_1c
    iget-object v4, p1, Ltmu;->Y:Lscw;

    if-eqz v4, :cond_1f

    .line 9382
    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lchn;->s:Lnic;

    iget-object v3, p0, Lchn;->t:Lmwk;

    .line 20130
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20131
    iget-object v0, p1, Ltmu;->Y:Lscw;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21057
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1d

    const/4 v0, 0x1

    .line 20138
    :goto_a
    if-eqz v0, :cond_1e

    .line 22048
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22049
    const-string v0, "navigation_endpoint"

    invoke-static {p1}, Lvqv;->a(Lvqv;)[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 20140
    const-string v0, "extra_gallery_secondary_action_class"

    .line 20141
    const/4 v3, 0x0

    .line 20140
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20142
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20143
    new-instance v0, Lchb;

    invoke-direct {v0, v1, v2}, Lchb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 21057
    :cond_1d
    const/4 v0, 0x0

    goto :goto_a

    .line 20150
    :cond_1e
    invoke-static {v1, v2, v3, p1}, Lcgy;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnic;Lmwk;Ltmu;)Lcil;

    move-result-object v0

    move-object v6, v0

    .line 9382
    goto/16 :goto_3

    .line 9387
    :cond_1f
    iget-object v4, p1, Ltmu;->e:Luoo;

    if-nez v4, :cond_20

    iget-object v4, p1, Ltmu;->l:Lupb;

    if-eqz v4, :cond_2a

    .line 9391
    :cond_20
    if-eqz v0, :cond_27

    .line 9392
    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 22097
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22098
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22100
    new-instance v2, Lqyj;

    invoke-direct {v2, p1}, Lqyj;-><init>(Ltmu;)V

    .line 22103
    new-instance v3, Lqyu;

    invoke-direct {v3, v2}, Lqyu;-><init>(Lqyj;)V

    .line 22104
    if-eqz v6, :cond_22

    .line 22105
    invoke-virtual {v3, v6}, Lqyu;->a(Landroid/os/Bundle;)V

    .line 23147
    const-string v0, "youtube_tv_uid"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_21
    const/4 v0, 0x1

    .line 23118
    :goto_b
    if-nez v0, :cond_24

    .line 23119
    sget-object v0, Lobs;->a:Lobs;

    .line 27033
    :goto_c
    iget-object v2, v0, Lobs;->b:Lobr;

    .line 22110
    sget-object v4, Lobr;->a:Lobr;

    if-eq v2, v4, :cond_22

    .line 22111
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lqyu;->b(Z)V

    .line 22113
    invoke-static {v0}, Lobu;->a(Lobs;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 22118
    :cond_22
    new-instance v0, Lcje;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcje;-><init>(Landroid/app/Activity;Lqyu;Ljava/util/Map;Z)V

    move-object v6, v0

    .line 9392
    goto/16 :goto_3

    .line 23147
    :cond_23
    const/4 v0, 0x0

    goto :goto_b

    .line 23122
    :cond_24
    new-instance v0, Lobt;

    invoke-direct {v0}, Lobt;-><init>()V

    sget-object v4, Lobr;->b:Lobr;

    invoke-virtual {v0, v4}, Lobt;->a(Lobr;)Lobt;

    move-result-object v0

    .line 23123
    const-string v4, "youtube_tv_uid"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 23124
    const-string v4, "youtube_tv_uid"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lobt;->a(Ljava/lang/String;)Lobt;

    .line 23126
    :cond_25
    const-string v4, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 23127
    const-string v4, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lobt;->b(Ljava/lang/String;)Lobt;

    .line 23132
    :cond_26
    new-instance v4, Lokp;

    invoke-direct {v4}, Lokp;-><init>()V

    .line 23252
    iget-object v5, v2, Lqyj;->a:Lfor;

    .line 24031
    iget-object v5, v5, Lfor;->b:Ljava/lang/String;

    .line 23133
    invoke-virtual {v4, v5}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v4

    .line 24259
    iget-object v5, v2, Lqyj;->a:Lfor;

    .line 25056
    iget-object v5, v5, Lfor;->d:Ljava/lang/String;

    .line 23134
    invoke-virtual {v4, v5}, Lokp;->b(Ljava/lang/String;)Lokp;

    move-result-object v4

    .line 25263
    iget-object v2, v2, Lqyj;->a:Lfor;

    .line 26078
    iget v2, v2, Lfor;->e:I

    .line 23135
    invoke-virtual {v4, v2}, Lokp;->a(I)Lokp;

    move-result-object v2

    .line 23136
    invoke-virtual {v2}, Lokp;->a()Loko;

    move-result-object v2

    .line 23140
    invoke-virtual {v0, v2}, Lobt;->a(Loko;)Lobt;

    .line 23142
    invoke-virtual {v0}, Lobt;->a()Lobs;

    move-result-object v0

    goto :goto_c

    .line 9398
    :cond_27
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    move v1, v0

    .line 9399
    :goto_d
    iget-object v2, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 27075
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27076
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27078
    new-instance v0, Lqyj;

    invoke-direct {v0, p1}, Lqyj;-><init>(Ltmu;)V

    .line 27081
    new-instance v4, Lqyu;

    invoke-direct {v4, v0}, Lqyu;-><init>(Lqyj;)V

    .line 27082
    if-nez v3, :cond_29

    const/4 v0, 0x1

    :goto_e
    invoke-virtual {v4, v0}, Lqyu;->a(Z)V

    .line 27083
    invoke-virtual {v4, v1}, Lqyu;->b(Z)V

    .line 27085
    new-instance v0, Lcje;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v4, p2, v1}, Lcje;-><init>(Landroid/app/Activity;Lqyu;Ljava/util/Map;Z)V

    move-object v6, v0

    .line 9399
    goto/16 :goto_3

    .line 9398
    :cond_28
    const/4 v0, 0x0

    move v1, v0

    goto :goto_d

    .line 27082
    :cond_29
    const/4 v0, 0x0

    goto :goto_e

    .line 9405
    :cond_2a
    iget-object v0, p1, Ltmu;->t:Lurf;

    if-eqz v0, :cond_2b

    .line 9406
    iget-object v0, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 28062
    new-instance v1, Lknf;

    invoke-direct {v1}, Lknf;-><init>()V

    invoke-static {v0, p1, v1}, Lcih;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltmu;Lfd;)Lcih;

    move-result-object v0

    move-object v6, v0

    .line 9406
    goto/16 :goto_3

    .line 9408
    :cond_2b
    iget-object v0, p1, Ltmu;->s:Luqi;

    if-eqz v0, :cond_2d

    .line 9409
    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lchn;->y:Lwco;

    .line 9410
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebr;

    .line 29045
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29046
    invoke-virtual {v0}, Lebr;->e()Lfd;

    move-result-object v2

    if-nez v2, :cond_2c

    .line 29047
    invoke-static {p1}, Lcpv;->a(Ltmu;)Lcpv;

    move-result-object v2

    .line 29048
    const/4 v3, 0x1

    invoke-static {v3}, Lkva;->b(Z)V

    .line 29049
    invoke-virtual {v0, v2}, Lebr;->a(Lfd;)V

    .line 29145
    :cond_2c
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29146
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29147
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29149
    new-instance v6, Lcih;

    invoke-direct {v6, v1, v0}, Lcih;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldpm;)V

    goto/16 :goto_3

    .line 9411
    :cond_2d
    iget-object v0, p1, Ltmu;->w:Lsle;

    if-nez v0, :cond_2e

    iget-object v0, p1, Ltmu;->V:Lsmn;

    if-nez v0, :cond_2e

    iget-object v0, p1, Ltmu;->ab:Lucf;

    if-eqz v0, :cond_2f

    .line 9415
    :cond_2e
    iget-object v0, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 29503
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 30180
    const-class v0, Lcbe;

    invoke-static {v0, p1}, Lcqm;->a(Ljava/lang/Class;Ltmu;)Lcqk;

    move-result-object v1

    .line 9418
    new-instance v0, Lcim;

    iget-object v2, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcim;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcqk;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9419
    :cond_2f
    iget-object v0, p1, Ltmu;->y:Luce;

    if-eqz v0, :cond_30

    .line 9420
    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 30252
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30253
    iget-object v0, p1, Ltmu;->y:Luce;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30255
    new-instance v0, Lchg;

    invoke-direct {v0, v1, p1}, Lchg;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltmu;)V

    move-object v6, v0

    .line 9420
    goto/16 :goto_3

    .line 9422
    :cond_30
    iget-object v0, p1, Ltmu;->z:Lubt;

    if-eqz v0, :cond_31

    .line 9423
    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 30269
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30270
    iget-object v0, p1, Ltmu;->z:Lubt;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30272
    new-instance v0, Lchh;

    invoke-direct {v0, v1, p1}, Lchh;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltmu;)V

    move-object v6, v0

    .line 9423
    goto/16 :goto_3

    .line 9425
    :cond_31
    iget-object v0, p1, Ltmu;->I:Lslv;

    if-eqz v0, :cond_32

    .line 31190
    const-class v0, Lcbi;

    invoke-static {v0, p1}, Lcqm;->a(Ljava/lang/Class;Ltmu;)Lcqk;

    move-result-object v1

    .line 9428
    new-instance v0, Lcim;

    iget-object v2, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcim;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcqk;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9429
    :cond_32
    iget-object v0, p1, Ltmu;->E:Ltcf;

    if-eqz v0, :cond_33

    .line 32185
    const-class v0, Lcbl;

    invoke-static {v0, p1}, Lcqm;->a(Ljava/lang/Class;Ltmu;)Lcqk;

    move-result-object v1

    .line 9432
    new-instance v0, Lcim;

    iget-object v2, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcim;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcqk;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9433
    :cond_33
    iget-object v0, p1, Ltmu;->C:Ltxs;

    if-eqz v0, :cond_34

    .line 9434
    new-instance v0, Lcio;

    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1, v2}, Lcio;-><init>(Landroid/content/Context;Ltmu;Lsrk;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9438
    :cond_34
    iget-object v0, p1, Ltmu;->D:Lsdr;

    if-eqz v0, :cond_35

    .line 9439
    new-instance v6, Lchy;

    iget-object v0, p0, Lchn;->k:Lwco;

    .line 9440
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    invoke-direct {v6, v0, p1}, Lchy;-><init>(Ljno;Ltmu;)V

    goto/16 :goto_3

    .line 9442
    :cond_35
    iget-object v0, p1, Ltmu;->aa:Lsxh;

    if-eqz v0, :cond_36

    .line 9443
    new-instance v6, Lcii;

    iget-object v0, p0, Lchn;->l:Lwco;

    .line 9444
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    invoke-direct {v6, v0, p1}, Lcii;-><init>(Ljqj;Ltmu;)V

    goto/16 :goto_3

    .line 9446
    :cond_36
    iget-object v0, p1, Ltmu;->K:Lubi;

    if-eqz v0, :cond_37

    .line 9447
    iget-object v0, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 33096
    new-instance v1, Lcpc;

    invoke-direct {v1}, Lcpc;-><init>()V

    invoke-static {v0, p1, v1}, Lcih;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltmu;Lfd;)Lcih;

    move-result-object v0

    move-object v6, v0

    .line 9447
    goto/16 :goto_3

    .line 9448
    :cond_37
    iget-object v0, p1, Ltmu;->R:Lubj;

    if-eqz v0, :cond_38

    .line 9449
    iget-object v0, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 33105
    new-instance v1, Lcbb;

    invoke-direct {v1}, Lcbb;-><init>()V

    invoke-static {v0, p1, v1}, Lcih;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltmu;Lfd;)Lcih;

    move-result-object v0

    move-object v6, v0

    .line 9449
    goto/16 :goto_3

    .line 9451
    :cond_38
    iget-object v0, p1, Ltmu;->ag:Lruc;

    if-eqz v0, :cond_39

    .line 9452
    iget-object v0, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 33117
    invoke-static {p1}, Llqd;->a(Ltmu;)Llqd;

    move-result-object v1

    .line 33114
    invoke-static {v0, p1, v1}, Lcih;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltmu;Lfd;)Lcih;

    move-result-object v0

    move-object v6, v0

    .line 9452
    goto/16 :goto_3

    .line 9454
    :cond_39
    iget-object v0, p1, Ltmu;->G:Lsjv;

    if-eqz v0, :cond_3a

    .line 9455
    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 34056
    new-instance v0, Lchz;

    invoke-direct {v0, v1, v2, p1, v5}, Lchz;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsrk;Ltmu;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9455
    goto/16 :goto_3

    .line 9457
    :cond_3a
    iget-object v0, p1, Ltmu;->H:Lrtc;

    if-eqz v0, :cond_3b

    .line 9458
    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lchn;->b:Lkua;

    .line 34062
    new-instance v0, Lchl;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lchl;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsrk;Lkua;Ltmu;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9458
    goto/16 :goto_3

    .line 9460
    :cond_3b
    iget-object v0, p1, Ltmu;->J:Lrsy;

    if-eqz v0, :cond_3c

    .line 9461
    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35058
    new-instance v0, Lchk;

    invoke-direct {v0, v1, v2, p1, v5}, Lchk;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsrk;Ltmu;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9461
    goto/16 :goto_3

    .line 9463
    :cond_3c
    iget-object v0, p1, Ltmu;->O:Lslg;

    if-eqz v0, :cond_3d

    .line 9464
    iget-object v1, p0, Lchn;->x:Lcid;

    .line 36026
    new-instance v6, Lcic;

    iget-object v0, v1, Lcid;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llul;

    iget-object v1, v1, Lcid;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrk;

    invoke-direct {v6, v0, v1, p1, v5}, Lcic;-><init>(Llul;Lsrk;Ltmu;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9466
    :cond_3d
    iget-object v0, p1, Ltmu;->W:Ltig;

    if-eqz v0, :cond_3e

    .line 9467
    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lchn;->o:Lnsv;

    .line 36074
    new-instance v0, Lcik;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcik;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsrk;Lnsv;Ltmu;Ljava/lang/Object;Landroid/os/Bundle;)V

    move-object v6, v0

    .line 9467
    goto/16 :goto_3

    .line 9469
    :cond_3e
    iget-object v0, p1, Ltmu;->A:Lsda;

    if-eqz v0, :cond_3f

    .line 9470
    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lchn;->q:Lrib;

    .line 37072
    new-instance v0, Lchv;

    invoke-direct {v0, v1, v2, v3, p1}, Lchv;-><init>(Landroid/content/Context;Lsrk;Lrib;Ltmu;)V

    move-object v6, v0

    .line 9470
    goto/16 :goto_3

    .line 9472
    :cond_3f
    iget-object v0, p1, Ltmu;->X:Lskj;

    if-eqz v0, :cond_40

    .line 9473
    new-instance v6, Lcia;

    iget-object v7, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v8, p0, Lchn;->m:Lmmc;

    iget-object v9, p0, Lchn;->u:Llle;

    iget-object v10, p0, Lchn;->j:Lldo;

    move-object v11, p1

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcia;-><init>(Lfj;Lmmc;Llle;Lldo;Ltmu;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9480
    :cond_40
    iget-object v0, p1, Ltmu;->ac:Ltri;

    if-eqz v0, :cond_41

    .line 9481
    new-instance v0, Lcin;

    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Ltmu;->ac:Ltri;

    iget-object v2, v2, Ltri;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcin;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9483
    :cond_41
    iget-object v0, p1, Ltmu;->B:Luah;

    if-eqz v0, :cond_42

    .line 9484
    new-instance v0, Lciq;

    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Ltmu;->B:Luah;

    iget-object v2, v2, Luah;->a:[Ljava/lang/String;

    iget-object v3, p1, Ltmu;->B:Luah;

    iget-object v3, v3, Luah;->c:Ljava/lang/String;

    iget-object v4, p1, Ltmu;->B:Luah;

    iget-object v4, v4, Luah;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lciq;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9489
    :cond_42
    iget-object v0, p1, Ltmu;->Q:Luhb;

    if-eqz v0, :cond_43

    .line 9490
    new-instance v0, Lcix;

    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1}, Lcix;-><init>(Landroid/content/Context;Ltmu;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9491
    :cond_43
    iget-object v0, p1, Ltmu;->ai:Lryu;

    if-eqz v0, :cond_44

    .line 9492
    new-instance v0, Lchm;

    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1}, Lchm;-><init>(Landroid/content/Context;Ltmu;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9493
    :cond_44
    iget-object v0, p1, Ltmu;->U:Lsmx;

    if-eqz v0, :cond_45

    .line 9494
    iget-object v0, p0, Lchn;->v:Lcjg;

    iget-object v1, p1, Ltmu;->U:Lsmx;

    .line 38022
    new-instance v6, Lcjf;

    iget-object v0, v0, Lcjg;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    invoke-direct {v6, v0, v1, v5}, Lcjf;-><init>(Lkjc;Lsmx;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9499
    :cond_45
    new-instance v0, Lciy;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lciy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lciy; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    :cond_46
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_4

    .line 215
    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_5
.end method

.method public final a(Luaj;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 273
    :try_start_0
    iget-object v0, p0, Lchn;->d:Lwco;

    .line 274
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqe;

    invoke-virtual {v0, p1, p2}, Lnqe;->a(Luaj;Ljava/util/Map;)Lnqc;

    move-result-object v0

    .line 277
    iget-object v1, p1, Luaj;->b:[Ltet;

    invoke-direct {p0, v1}, Lchn;->a([Ltet;)V

    .line 278
    invoke-interface {v0}, Lnqc;->a()V
    :try_end_0
    .catch Lnqk; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    iget-object v1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lnqk;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 185
    iget-object v1, p0, Lchn;->h:Lchs;

    .line 3095
    iget-object v2, p1, Lqiv;->e:Ljava/lang/String;

    .line 4022
    iput-object v2, v1, Lchs;->a:Ljava/lang/String;

    .line 4072
    iget-object v1, p1, Lqiv;->a:Lqyt;

    .line 187
    invoke-virtual {v1}, Lqyt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4084
    iget-object v1, p1, Lqiv;->c:Lnkf;

    .line 187
    if-eqz v1, :cond_1

    .line 5084
    iget-object v1, p1, Lqiv;->c:Lnkf;

    .line 194
    :goto_0
    if-eqz v1, :cond_0

    .line 8156
    iget-object v0, v1, Lnkf;->a:Lttd;

    invoke-static {v0}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v0

    .line 9082
    :cond_0
    sput-object v0, Lchv;->d:Ljava/lang/String;

    .line 196
    return-void

    .line 6072
    :cond_1
    iget-object v1, p1, Lqiv;->a:Lqyt;

    .line 189
    invoke-virtual {v1}, Lqyt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6110
    iget-object v1, p1, Lqiv;->i:Lngw;

    .line 189
    if-eqz v1, :cond_2

    .line 7110
    iget-object v1, p1, Lqiv;->i:Lngw;

    .line 7992
    iget-object v1, v1, Lngw;->r:Lnkf;

    goto :goto_0

    .line 8072
    :cond_2
    iget-object v1, p1, Lqiv;->a:Lqyt;

    .line 191
    invoke-virtual {v1}, Lqyt;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8076
    iget-object v1, p1, Lqiv;->b:Lnkf;

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.class final Lkem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Lnbe;

.field private synthetic f:Lkel;


# direct methods
.method constructor <init>(Lkel;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lnbe;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lkem;->f:Lkel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p2, p0, Lkem;->b:Ljava/lang/String;

    .line 200
    iput-object p3, p0, Lkem;->c:Ljava/lang/String;

    .line 201
    iput-object p4, p0, Lkem;->d:Landroid/net/Uri;

    .line 202
    iput-object p5, p0, Lkem;->e:Lnbe;

    .line 203
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 292
    iget-boolean v0, p0, Lkem;->a:Z

    if-nez v0, :cond_0

    .line 293
    const-string v1, "Couldn\'t retrieve ad overlay for video "

    iget-object v0, p0, Lkem;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    :cond_0
    return-void

    .line 293
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 189
    check-cast p1, Lnfj;

    .line 1207
    iget-boolean v0, p0, Lkem;->a:Z

    if-nez v0, :cond_b

    .line 1210
    new-instance v0, Lsga;

    invoke-direct {v0}, Lsga;-><init>()V

    .line 1211
    new-instance v2, Lsgj;

    invoke-direct {v2}, Lsgj;-><init>()V

    iput-object v2, v0, Lsga;->b:Lsgj;

    .line 1212
    iget-object v2, v0, Lsga;->b:Lsgj;

    iget-object v3, p0, Lkem;->c:Ljava/lang/String;

    iput-object v3, v2, Lsgj;->a:Ljava/lang/String;

    .line 1213
    iget-object v2, p0, Lkem;->f:Lkel;

    .line 2043
    iget-object v2, v2, Lkel;->f:Lmwh;

    .line 2415
    iget-object v3, p1, Lnfj;->a:Luow;

    iget-object v3, v3, Luow;->d:[B

    .line 1213
    invoke-interface {v2, v3, v0}, Lmwh;->a([BLsga;)V

    .line 1214
    invoke-virtual {p1}, Lnfj;->b()Lrtp;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1217
    invoke-virtual {p1}, Lnfj;->b()Lrtp;

    move-result-object v0

    iget-object v0, v0, Lrtp;->j:Lrto;

    if-eqz v0, :cond_0

    .line 1218
    invoke-virtual {p1}, Lnfj;->b()Lrtp;

    move-result-object v0

    iget-object v0, v0, Lrtp;->j:Lrto;

    iget-object v0, v0, Lrto;->a:Lrtn;

    if-eqz v0, :cond_0

    .line 1220
    invoke-virtual {p1}, Lnfj;->b()Lrtp;

    move-result-object v0

    iget-object v0, v0, Lrtp;->j:Lrto;

    iget-object v0, v0, Lrto;->a:Lrtn;

    iget-object v0, v0, Lrtn;->b:Ltmu;

    if-nez v0, :cond_0

    .line 1222
    sget-object v0, Lpeu;->b:Lpeu;

    sget-object v2, Lpev;->a:Lpev;

    const-string v3, "Recieved AdPlayerOverlayLearnMoreCTARenderer with no clickthroughEndpoint set."

    invoke-static {v0, v2, v3}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 1227
    :cond_0
    iget-object v0, p0, Lkem;->f:Lkel;

    invoke-virtual {p1}, Lnfj;->b()Lrtp;

    move-result-object v2

    .line 3043
    iput-object v2, v0, Lkel;->j:Lrtp;

    .line 1229
    new-instance v2, Lket;

    iget-object v0, p0, Lkem;->f:Lkel;

    .line 4043
    iget-object v0, v0, Lkel;->j:Lrtp;

    .line 4073
    iget-object v3, v0, Lrtp;->k:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 4074
    iget-object v3, v0, Lrtp;->a:Lsul;

    .line 4075
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lrtp;->k:Landroid/text/Spanned;

    .line 4077
    :cond_1
    iget-object v0, v0, Lrtp;->k:Landroid/text/Spanned;

    .line 1231
    iget-object v3, p0, Lkem;->f:Lkel;

    .line 5043
    iget-object v3, v3, Lkel;->j:Lrtp;

    .line 5125
    iget-object v4, v3, Lrtp;->l:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 5126
    iget-object v4, v3, Lrtp;->i:Lsul;

    .line 5127
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lrtp;->l:Landroid/text/Spanned;

    .line 5129
    :cond_2
    iget-object v3, v3, Lrtp;->l:Landroid/text/Spanned;

    .line 1232
    iget-object v4, p0, Lkem;->f:Lkel;

    .line 6043
    iget-object v4, v4, Lkel;->j:Lrtp;

    .line 1233
    iget-object v4, v4, Lrtp;->d:Luhg;

    invoke-direct {v2, v0, v3, v4}, Lket;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luhg;)V

    .line 1236
    iget-object v0, p0, Lkem;->e:Lnbe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkem;->e:Lnbe;

    invoke-virtual {v0}, Lnbe;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1237
    :cond_3
    iget-object v0, p0, Lkem;->f:Lkel;

    .line 7043
    iget-object v0, v0, Lkel;->e:Lkeq;

    .line 1237
    invoke-interface {v0, v2}, Lkeq;->a(Lket;)V

    .line 1238
    iget-object v0, p0, Lkem;->f:Lkel;

    iget-object v3, p0, Lkem;->f:Lkel;

    .line 8043
    iget-object v3, v3, Lkel;->j:Lrtp;

    .line 1238
    iget-object v3, v3, Lrtp;->e:Ltmu;

    .line 9043
    iput-object v3, v0, Lkel;->l:Ltmu;

    .line 1241
    :cond_4
    const/4 v0, 0x1

    .line 1243
    iget-object v3, p0, Lkem;->f:Lkel;

    .line 10043
    iget-object v3, v3, Lkel;->j:Lrtp;

    .line 11043
    invoke-static {v3}, Lkel;->a(Lrtp;)Lrtn;

    move-result-object v3

    .line 1244
    if-eqz v3, :cond_7

    .line 1245
    invoke-virtual {v3}, Lrtn;->av_()Landroid/text/Spanned;

    move-result-object v4

    .line 1244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1247
    iget-object v4, p0, Lkem;->f:Lkel;

    .line 12043
    iget-object v4, v4, Lkel;->e:Lkeq;

    .line 1247
    invoke-virtual {v3}, Lrtn;->av_()Landroid/text/Spanned;

    move-result-object v3

    invoke-interface {v4, v3}, Lkeq;->a(Ljava/lang/CharSequence;)V

    .line 1265
    :goto_0
    iget-object v3, p0, Lkem;->f:Lkel;

    .line 17043
    iget-object v3, v3, Lkel;->g:Lkua;

    .line 1265
    new-instance v4, Lkev;

    invoke-direct {v4, v2, v0}, Lkev;-><init>(Lket;Z)V

    invoke-virtual {v3, v4}, Lkua;->d(Ljava/lang/Object;)V

    .line 1268
    iget-object v0, p0, Lkem;->f:Lkel;

    .line 18043
    iget-object v0, v0, Lkel;->j:Lrtp;

    .line 1268
    iget-object v0, v0, Lrtp;->g:Ltmu;

    if-eqz v0, :cond_5

    .line 1269
    iget-object v0, p0, Lkem;->f:Lkel;

    .line 19043
    iget-object v0, v0, Lkel;->e:Lkeq;

    .line 1269
    invoke-interface {v0}, Lkeq;->c()V

    .line 1275
    :cond_5
    :goto_1
    iget-object v0, p0, Lkem;->f:Lkel;

    .line 21043
    iget-object v0, v0, Lkel;->i:Ltmu;

    .line 1275
    if-eqz v0, :cond_6

    .line 1276
    iget-object v0, p0, Lkem;->f:Lkel;

    .line 22043
    iget-object v0, v0, Lkel;->e:Lkeq;

    .line 1276
    invoke-interface {v0}, Lkeq;->d()V

    .line 1279
    :cond_6
    iget-object v0, p0, Lkem;->f:Lkel;

    .line 23043
    iget-object v0, v0, Lkel;->j:Lrtp;

    .line 1279
    if-eqz v0, :cond_b

    .line 1280
    iget-object v0, p0, Lkem;->f:Lkel;

    .line 24043
    iget-object v0, v0, Lkel;->d:[Lkep;

    .line 1280
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_b

    aget-object v3, v0, v1

    .line 1281
    iget-object v4, p0, Lkem;->f:Lkel;

    .line 25043
    iget-object v4, v4, Lkel;->j:Lrtp;

    .line 1281
    invoke-interface {v3, v4}, Lkep;->a(Lrtp;)V

    .line 1280
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1248
    :cond_7
    if-eqz v3, :cond_8

    iget-object v3, v3, Lrtn;->b:Ltmu;

    if-eqz v3, :cond_8

    .line 1251
    iget-object v3, p0, Lkem;->f:Lkel;

    .line 13043
    iget-object v3, v3, Lkel;->e:Lkeq;

    .line 1251
    invoke-interface {v3, v5}, Lkeq;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1252
    :cond_8
    iget-object v3, p0, Lkem;->f:Lkel;

    .line 14043
    iget-object v3, v3, Lkel;->j:Lrtp;

    .line 1252
    invoke-virtual {v3}, Lrtp;->aw_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lkem;->d:Landroid/net/Uri;

    if-eqz v3, :cond_9

    .line 1258
    iget-object v3, p0, Lkem;->f:Lkel;

    .line 15043
    iget-object v3, v3, Lkel;->e:Lkeq;

    .line 1258
    iget-object v4, p0, Lkem;->f:Lkel;

    .line 16043
    iget-object v4, v4, Lkel;->j:Lrtp;

    .line 1258
    invoke-virtual {v4}, Lrtp;->aw_()Landroid/text/Spanned;

    move-result-object v4

    invoke-interface {v3, v4}, Lkeq;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    move v0, v1

    .line 1260
    goto :goto_0

    .line 1272
    :cond_a
    iget-object v0, p0, Lkem;->f:Lkel;

    .line 20043
    iput-object v5, v0, Lkel;->j:Lrtp;

    goto :goto_1

    .line 189
    :cond_b
    return-void
.end method

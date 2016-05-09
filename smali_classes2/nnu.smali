.class public final Lnnu;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 40
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lnnu;->b:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnnu;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnnu;->c:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lnnu;->d:Ljava/lang/String;

    .line 27
    iput v1, p0, Lnnu;->e:I

    .line 28
    iput v1, p0, Lnnu;->f:I

    .line 29
    iput v1, p0, Lnnu;->n:I

    .line 30
    iput v1, p0, Lnnu;->o:I

    .line 31
    iput v1, p0, Lnnu;->p:I

    .line 32
    iput v1, p0, Lnnu;->q:I

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {p0, v0}, Lnmz;->a([B)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    const-string v0, "comment/get_comments"

    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lnnu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnnu;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommentServiceRequest: Can only set one of channelId and videoId."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    iget-object v0, p0, Lnnu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnnu;->b:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnnu;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommentServiceRequest: continuation cannot be set if videoId or channelId set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_2
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1198
    new-instance v0, Lsim;

    invoke-direct {v0}, Lsim;-><init>()V

    .line 1199
    iget-object v1, p0, Lnnu;->b:Ljava/lang/String;

    iput-object v1, v0, Lsim;->a:Ljava/lang/String;

    .line 1203
    iget-object v1, p0, Lnnu;->a:Ljava/lang/String;

    iput-object v1, v0, Lsim;->b:Ljava/lang/String;

    .line 1204
    iput-boolean v3, v0, Lsim;->d:Z

    .line 1205
    iget-object v1, p0, Lnnu;->d:Ljava/lang/String;

    iput-object v1, v0, Lsim;->c:Ljava/lang/String;

    .line 1206
    iput-boolean v3, v0, Lsim;->f:Z

    .line 1207
    iget-object v1, p0, Lnnu;->c:Ljava/lang/String;

    iput-object v1, v0, Lsim;->j:Ljava/lang/String;

    .line 1209
    iget v1, p0, Lnnu;->p:I

    if-eq v1, v2, :cond_0

    .line 1210
    iget v1, p0, Lnnu;->p:I

    iput v1, v0, Lsim;->e:I

    .line 1212
    :cond_0
    iget v1, p0, Lnnu;->o:I

    if-eq v1, v2, :cond_1

    .line 1213
    iget v1, p0, Lnnu;->o:I

    iput v1, v0, Lsim;->g:I

    .line 1215
    :cond_1
    iget v1, p0, Lnnu;->n:I

    if-eq v1, v2, :cond_2

    .line 1216
    iget v1, p0, Lnnu;->n:I

    iput v1, v0, Lsim;->h:I

    .line 1218
    :cond_2
    iget v1, p0, Lnnu;->f:I

    if-eq v1, v2, :cond_3

    .line 1219
    iget v1, p0, Lnnu;->f:I

    iput v1, v0, Lsim;->i:I

    .line 1221
    :cond_3
    iget v1, p0, Lnnu;->e:I

    if-eq v1, v2, :cond_4

    .line 1222
    iget v1, p0, Lnnu;->e:I

    iput v1, v0, Lsim;->k:I

    .line 1224
    :cond_4
    iget v1, p0, Lnnu;->q:I

    if-eq v1, v2, :cond_5

    .line 1225
    new-instance v1, Lsie;

    invoke-direct {v1}, Lsie;-><init>()V

    iput-object v1, v0, Lsim;->l:Lsie;

    .line 1226
    iget-object v1, v0, Lsim;->l:Lsie;

    iget v2, p0, Lnnu;->q:I

    iput v2, v1, Lsie;->a:I

    .line 17
    :cond_5
    return-object v0
.end method

.class final Llob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lloa;


# direct methods
.method constructor <init>(Lloa;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Llob;->a:Lloa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Llob;->a:Lloa;

    .line 1026
    iget-object v0, v0, Lloa;->a:Lldo;

    .line 122
    sget v1, Lljr;->d:I

    invoke-interface {v0, v1}, Lldo;->a(I)V

    .line 123
    iget-object v0, p0, Llob;->a:Lloa;

    .line 2026
    iget-object v0, v0, Lloa;->e:Llod;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Llob;->a:Lloa;

    .line 3026
    iget-object v0, v0, Lloa;->e:Llod;

    .line 124
    invoke-interface {v0, p1}, Llod;->a(Lavb;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 99
    check-cast p1, Lmzu;

    .line 4026
    new-instance v0, Llsn;

    .line 5029
    iget-object v2, p1, Lmzu;->b:Lmys;

    if-nez v2, :cond_0

    iget-object v2, p1, Lmzu;->a:Lsqv;

    iget-object v2, v2, Lsqv;->b:Ltcr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lmzu;->a:Lsqv;

    iget-object v2, v2, Lsqv;->b:Ltcr;

    iget-object v2, v2, Ltcr;->b:Lskc;

    if-eqz v2, :cond_0

    .line 5032
    new-instance v2, Lmys;

    iget-object v3, p1, Lmzu;->a:Lsqv;

    iget-object v3, v3, Lsqv;->b:Ltcr;

    iget-object v3, v3, Ltcr;->b:Lskc;

    invoke-direct {v2, v3}, Lmys;-><init>(Lskc;)V

    iput-object v2, p1, Lmzu;->b:Lmys;

    .line 5035
    :cond_0
    iget-object v2, p1, Lmzu;->b:Lmys;

    .line 5039
    iget-object v3, p1, Lmzu;->a:Lsqv;

    iget-object v3, v3, Lsqv;->b:Ltcr;

    if-eqz v3, :cond_3

    .line 5040
    iget-object v3, p1, Lmzu;->a:Lsqv;

    iget-object v3, v3, Lsqv;->b:Ltcr;

    iget-object v3, v3, Ltcr;->c:Ltre;

    .line 5047
    :goto_0
    iget-object v4, p1, Lmzu;->a:Lsqv;

    iget-object v4, v4, Lsqv;->b:Ltcr;

    if-eqz v4, :cond_4

    .line 5048
    iget-object v4, p1, Lmzu;->a:Lsqv;

    iget-object v4, v4, Lsqv;->b:Ltcr;

    iget-object v4, v4, Ltcr;->a:Lugf;

    :goto_1
    move v6, v5

    .line 4030
    invoke-direct/range {v0 .. v6}, Llsn;-><init>(Ljava/lang/String;Lmys;Ltre;Lugf;ZZ)V

    .line 3103
    invoke-virtual {v0}, Llsn;->b()Ljava/lang/String;

    move-result-object v1

    .line 3104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3105
    iget-object v2, p0, Llob;->a:Lloa;

    .line 6026
    iget-object v2, v2, Lloa;->c:Llsp;

    .line 3105
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "connections"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 3106
    invoke-static {v3}, Llsp;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3105
    invoke-virtual {v2, v1, v0}, Llsp;->b(Landroid/net/Uri;Llsq;)Llsq;

    .line 3110
    :cond_1
    iget-object v0, p0, Llob;->a:Lloa;

    .line 7026
    iget-object v0, v0, Lloa;->b:Lmuc;

    .line 8025
    iget-object v1, p1, Lmzu;->a:Lsqv;

    iget-object v1, v1, Lsqv;->a:[Lrso;

    .line 3111
    iget-object v2, p0, Llob;->a:Lloa;

    .line 8026
    iget-object v2, v2, Lloa;->d:Luaj;

    .line 3112
    new-instance v3, Lloc;

    iget-object v4, p0, Llob;->a:Lloa;

    .line 9026
    iget-object v4, v4, Lloa;->f:Ljava/lang/Object;

    .line 3113
    invoke-direct {v3, v5, v4}, Lloc;-><init>(ZLjava/lang/Object;)V

    .line 3110
    invoke-virtual {v0, v1, v2, v3}, Lmuc;->a([Lrso;Luaj;Ljava/lang/Object;)V

    .line 3115
    iget-object v0, p0, Llob;->a:Lloa;

    .line 10026
    iget-object v0, v0, Lloa;->e:Llod;

    .line 3115
    if-eqz v0, :cond_2

    .line 3116
    iget-object v0, p0, Llob;->a:Lloa;

    .line 11026
    iget-object v0, v0, Lloa;->e:Llod;

    .line 3116
    invoke-interface {v0}, Llod;->d()V

    .line 99
    :cond_2
    return-void

    :cond_3
    move-object v3, v1

    .line 5043
    goto :goto_0

    :cond_4
    move-object v4, v1

    .line 5051
    goto :goto_1
.end method

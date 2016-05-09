.class public final Llsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsq;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lmys;

.field public final c:Ltre;

.field public final d:Lugf;

.field public final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmys;Ltre;Lugf;ZZ)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Llsn;->b:Lmys;

    .line 63
    iput-object p3, p0, Llsn;->c:Ltre;

    .line 64
    iput-object p4, p0, Llsn;->d:Lugf;

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iput-object p1, p0, Llsn;->a:Ljava/lang/String;

    .line 72
    :goto_0
    iput-boolean p5, p0, Llsn;->f:Z

    .line 73
    iput-boolean p6, p0, Llsn;->e:Z

    .line 74
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Llsn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsn;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private final d()J
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Llsn;->b:Lmys;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Llsn;->b:Lmys;

    .line 2067
    iget-object v0, v0, Lmys;->a:Lskc;

    iget-wide v0, v0, Lskc;->f:J

    .line 246
    :goto_0
    return-wide v0

    .line 241
    :cond_0
    iget-object v0, p0, Llsn;->c:Ltre;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Llsn;->c:Ltre;

    iget-wide v0, v0, Ltre;->g:J

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Llsn;->d:Lugf;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Llsn;->d:Lugf;

    iget-wide v0, v0, Lugf;->g:J

    goto :goto_0

    .line 246
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Llso;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Llso;

    invoke-direct {v0, p0}, Llso;-><init>(Llsn;)V

    return-object v0
.end method

.method public final a(Llsq;)Llsq;
    .locals 4

    .prologue
    .line 80
    check-cast p1, Llsn;

    .line 81
    invoke-direct {p1}, Llsn;->d()J

    move-result-wide v0

    invoke-direct {p0}, Llsn;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 90
    :goto_0
    return-object p0

    .line 84
    :cond_0
    invoke-direct {p1}, Llsn;->d()J

    move-result-wide v0

    invoke-direct {p0}, Llsn;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    move-object p0, p1

    .line 86
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Llsn;->a()Llso;

    move-result-object v0

    iget-boolean v1, p1, Llsn;->f:Z

    .line 1263
    iput-boolean v1, v0, Llso;->a:Z

    .line 91
    iget-boolean v1, p1, Llsn;->e:Z

    .line 1268
    iput-boolean v1, v0, Llso;->b:Z

    .line 93
    invoke-virtual {v0}, Llso;->a()Llsn;

    move-result-object p0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Llsn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Llsn;->a:Ljava/lang/String;

    .line 117
    :goto_0
    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Llsn;->b:Lmys;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Llsn;->b:Lmys;

    .line 2026
    iget-object v0, v0, Lmys;->a:Lskc;

    iget-object v0, v0, Lskc;->e:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Llsn;->c:Ltre;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Llsn;->c:Ltre;

    iget-object v0, v0, Ltre;->f:Ljava/lang/String;

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Llsn;->d:Lugf;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Llsn;->d:Lugf;

    iget-object v0, v0, Lugf;->f:Ljava/lang/String;

    goto :goto_0

    .line 117
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lscp;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Llsn;->d:Lugf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsn;->d:Lugf;

    iget-object v0, v0, Lugf;->c:Lscq;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llsn;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llsn;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Llsn;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Llsn;->e:Z

    if-eqz v0, :cond_2

    .line 220
    :cond_1
    const/4 v0, 0x0

    .line 223
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Llsn;->d:Lugf;

    iget-object v0, v0, Lugf;->c:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    goto :goto_0
.end method

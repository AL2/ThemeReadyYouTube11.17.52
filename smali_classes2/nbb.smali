.class public final Lnbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnbd;

.field public b:Lshe;

.field public c:Ltui;

.field public d:Ludp;

.field public e:Lump;

.field public f:Ltjt;

.field public g:Lsrz;

.field public h:Lndf;

.field private i:Ltbc;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltbc;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lnbb;->i:Ltbc;

    .line 56
    iget-object v0, p1, Ltbc;->b:Ltav;

    iget-object v0, v0, Ltav;->e:Lshe;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lnbd;->a:Lnbd;

    iput-object v0, p0, Lnbb;->a:Lnbd;

    .line 58
    iget-object v0, p1, Ltbc;->b:Ltav;

    iget-object v0, v0, Ltav;->e:Lshe;

    iput-object v0, p0, Lnbb;->b:Lshe;

    .line 83
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p1, Ltbc;->b:Ltav;

    iget-object v0, v0, Ltav;->c:Ltui;

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lnbd;->b:Lnbd;

    iput-object v0, p0, Lnbb;->a:Lnbd;

    .line 61
    iget-object v0, p1, Ltbc;->b:Ltav;

    iget-object v0, v0, Ltav;->c:Ltui;

    iput-object v0, p0, Lnbb;->c:Ltui;

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p1, Ltbc;->b:Ltav;

    iget-object v0, v0, Ltav;->a:Ludp;

    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lnbd;->c:Lnbd;

    iput-object v0, p0, Lnbb;->a:Lnbd;

    .line 64
    iget-object v0, p1, Ltbc;->b:Ltav;

    iget-object v0, v0, Ltav;->a:Ludp;

    iput-object v0, p0, Lnbb;->d:Ludp;

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p1, Ltbc;->b:Ltav;

    iget-object v0, v0, Ltav;->d:Lump;

    if-eqz v0, :cond_3

    .line 66
    sget-object v0, Lnbd;->d:Lnbd;

    iput-object v0, p0, Lnbb;->a:Lnbd;

    .line 67
    iget-object v0, p1, Ltbc;->b:Ltav;

    iget-object v0, v0, Ltav;->d:Lump;

    iput-object v0, p0, Lnbb;->e:Lump;

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p1, Ltbc;->b:Ltav;

    iget-object v0, v0, Ltav;->b:Ltjt;

    if-eqz v0, :cond_4

    .line 69
    sget-object v0, Lnbd;->e:Lnbd;

    iput-object v0, p0, Lnbb;->a:Lnbd;

    .line 70
    iget-object v0, p1, Ltbc;->b:Ltav;

    iget-object v0, v0, Ltav;->b:Ltjt;

    iput-object v0, p0, Lnbb;->f:Ltjt;

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p1, Ltbc;->b:Ltav;

    iget-object v0, v0, Ltav;->f:Lsrz;

    if-eqz v0, :cond_5

    .line 72
    sget-object v0, Lnbd;->f:Lnbd;

    iput-object v0, p0, Lnbb;->a:Lnbd;

    .line 73
    iget-object v0, p1, Ltbc;->b:Ltav;

    iget-object v0, v0, Ltav;->f:Lsrz;

    iput-object v0, p0, Lnbb;->g:Lsrz;

    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p1, Ltbc;->b:Ltav;

    iget-object v0, v0, Ltav;->g:Ltvm;

    if-eqz v0, :cond_6

    .line 75
    sget-object v0, Lnbd;->g:Lnbd;

    iput-object v0, p0, Lnbb;->a:Lnbd;

    .line 76
    new-instance v0, Lndf;

    iget-object v1, p1, Ltbc;->b:Ltav;

    iget-object v1, v1, Ltav;->g:Ltvm;

    invoke-direct {v0, v1}, Lndf;-><init>(Ltvm;)V

    iput-object v0, p0, Lnbb;->h:Lndf;

    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p1, Ltbc;->b:Ltav;

    iget-object v0, v0, Ltav;->h:Lucw;

    if-eqz v0, :cond_7

    .line 78
    sget-object v0, Lnbd;->h:Lnbd;

    iput-object v0, p0, Lnbb;->a:Lnbd;

    goto :goto_0

    .line 80
    :cond_7
    const-string v0, "Encountered unknown or invalid card"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lnbb;->a:Lnbd;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ludq;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lnbb;->i:Ltbc;

    iget-object v0, v0, Ltbc;->a:Ltbf;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lnbb;->i:Ltbc;

    iget-object v0, v0, Ltbc;->a:Ltbf;

    iget-object v0, v0, Ltbf;->a:Ludq;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lucw;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lnbb;->i:Ltbc;

    iget-object v0, v0, Ltbc;->b:Ltav;

    iget-object v0, v0, Ltav;->h:Lucw;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lnbb;->i:Ltbc;

    iget-object v0, v0, Ltbc;->d:Ltas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbb;->i:Ltbc;

    iget-object v0, v0, Ltbc;->d:Ltas;

    iget-object v0, v0, Ltas;->b:Ltax;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnbb;->i:Ltbc;

    iget-object v0, v0, Ltbc;->d:Ltas;

    iget-object v0, v0, Ltas;->b:Ltax;

    iget-object v0, v0, Ltax;->x:[B

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lnbb;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lnbb;->i:Ltbc;

    iget-object v0, v0, Ltbc;->c:[Ltaw;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnbb;->j:Ljava/util/List;

    .line 189
    :cond_0
    iget-object v0, p0, Lnbb;->j:Ljava/util/List;

    return-object v0
.end method

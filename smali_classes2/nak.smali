.class public final Lnak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyy;


# instance fields
.field public final a:Lsxt;

.field public b:Ltzg;

.field private final c:Lsww;

.field private d:Lmzf;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsww;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsww;

    iput-object v0, p0, Lnak;->c:Lsww;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lnak;->a:Lsxt;

    .line 30
    return-void
.end method

.method public constructor <init>(Lsxt;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lnak;->c:Lsww;

    .line 34
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxt;

    iput-object v0, p0, Lnak;->a:Lsxt;

    .line 35
    return-void
.end method

.method private final e()Lslz;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lnak;->c:Lsww;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnak;->c:Lsww;

    iget-object v0, v0, Lsww;->a:Lsmc;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lnak;->c:Lsww;

    iget-object v0, v0, Lsww;->a:Lsmc;

    iget-object v0, v0, Lsmc;->a:Lslz;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()Lslz;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lnak;->a:Lsxt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnak;->a:Lsxt;

    iget-object v0, v0, Lsxt;->b:Lsxu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnak;->a:Lsxt;

    iget-object v0, v0, Lsxt;->b:Lsxu;

    iget-object v0, v0, Lsxu;->a:Lucg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnak;->a:Lsxt;

    iget-object v0, v0, Lsxt;->b:Lsxu;

    iget-object v0, v0, Lsxu;->a:Lucg;

    iget-object v0, v0, Lucg;->a:Lsmc;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lnak;->a:Lsxt;

    iget-object v0, v0, Lsxt;->b:Lsxu;

    iget-object v0, v0, Lsxu;->a:Lucg;

    iget-object v0, v0, Lucg;->a:Lsmc;

    iget-object v0, v0, Lsmc;->a:Lslz;

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lsky;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnak;->c:Lsww;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lnak;->c:Lsww;

    iget-object v0, v0, Lsww;->c:Lsky;

    .line 69
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lnak;->a:Lsxt;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lnak;->a:Lsxt;

    iget-object v0, v0, Lsxt;->a:Lsky;

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lnak;->e:Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public final b()Lmzf;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lnak;->d:Lmzf;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnak;->e()Lslz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lmzf;

    invoke-direct {p0}, Lnak;->e()Lslz;

    move-result-object v1

    invoke-direct {v0, v1}, Lmzf;-><init>(Lslz;)V

    iput-object v0, p0, Lnak;->d:Lmzf;

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lnak;->d:Lmzf;

    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lnak;->d:Lmzf;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnak;->h()Lslz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lmzf;

    invoke-direct {p0}, Lnak;->h()Lslz;

    move-result-object v1

    invoke-direct {v0, v1}, Lmzf;-><init>(Lslz;)V

    iput-object v0, p0, Lnak;->d:Lmzf;

    goto :goto_0
.end method

.method public final c()Ltzg;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lnak;->c:Lsww;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnak;->c:Lsww;

    iget-object v0, v0, Lsww;->b:Lsmm;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lnak;->c:Lsww;

    iget-object v0, v0, Lsww;->b:Lsmm;

    iget-object v0, v0, Lsmm;->a:Ltzg;

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ltzg;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lnak;->a:Lsxt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnak;->a:Lsxt;

    iget-object v0, v0, Lsxt;->b:Lsxu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnak;->a:Lsxt;

    iget-object v0, v0, Lsxt;->b:Lsxu;

    iget-object v0, v0, Lsxu;->a:Lucg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnak;->a:Lsxt;

    iget-object v0, v0, Lsxt;->b:Lsxu;

    iget-object v0, v0, Lsxu;->a:Lucg;

    iget-object v0, v0, Lucg;->b:Lsmm;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lnak;->a:Lsxt;

    iget-object v0, v0, Lsxt;->b:Lsxu;

    iget-object v0, v0, Lsxu;->a:Lucg;

    iget-object v0, v0, Lucg;->b:Lsmm;

    iget-object v0, v0, Lsmm;->a:Ltzg;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lnak;->c:Lsww;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lnak;->c:Lsww;

    iget-object v0, v0, Lsww;->d:[B

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lnak;->e:Ljava/lang/Object;

    return-object v0
.end method

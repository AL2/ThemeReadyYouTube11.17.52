.class public final Lpjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuh;
.implements Lpjg;


# instance fields
.field private final a:Lnru;

.field private final b:Lpjd;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lnru;Lpjc;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Lpjh;->a:Lnru;

    .line 30
    new-instance v0, Lpjd;

    invoke-direct {v0, p1, p2, p0}, Lpjd;-><init>(Lnry;Lpjc;Lpjg;)V

    iput-object v0, p0, Lpjh;->b:Lpjd;

    .line 34
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lpjh;->c:Z

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lpjh;->a:Lnru;

    sget-object v1, Lskw;->e:Lskw;

    .line 72
    invoke-virtual {v0, v1}, Lnru;->c(Lskw;)Lskv;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lpjh;->b:Lpjd;

    invoke-virtual {v1, v0}, Lpjd;->b(Lskv;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpjh;->c:Z

    .line 39
    invoke-direct {p0}, Lpjh;->e()V

    .line 40
    return-void
.end method

.method public final a(Lnru;Lndt;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lpjh;->e()V

    .line 61
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lpjh;->d:Z

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lpjh;->a:Lnru;

    .line 2653
    invoke-virtual {v0}, Lnru;->I()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpjh;->c:Z

    .line 1079
    iget-object v0, p0, Lpjh;->b:Lpjd;

    invoke-virtual {v0}, Lpjd;->a()V

    .line 46
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpjh;->d:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpjh;->c:Z

    .line 2079
    iget-object v0, p0, Lpjh;->b:Lpjd;

    invoke-virtual {v0}, Lpjd;->a()V

    .line 53
    return-void
.end method

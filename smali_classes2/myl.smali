.class public Lmyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsjg;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Lnev;

.field public f:Ltpr;

.field public g:Lnbr;

.field public h:Lunu;

.field public i:Lrze;

.field public j:Ljava/util/List;

.field public k:Z

.field private l:Ltmu;

.field private m:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lsjg;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjg;

    iput-object v0, p0, Lmyl;->a:Lsjg;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyl;->k:Z

    .line 49
    iget-object v0, p1, Lsjg;->n:Lsjf;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p1, Lsjg;->n:Lsjf;

    iget-object v0, v0, Lsjf;->a:Lunu;

    iput-object v0, p0, Lmyl;->h:Lunu;

    .line 51
    iget-object v0, p1, Lsjg;->n:Lsjf;

    iget-object v0, v0, Lsjf;->b:Lrze;

    iput-object v0, p0, Lmyl;->i:Lrze;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ltmu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lmyl;->l:Ltmu;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lmyl;->h:Lunu;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lmyl;->h:Lunu;

    iget-object v0, v0, Lunu;->b:Ltmu;

    iput-object v0, p0, Lmyl;->l:Ltmu;

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Lmyl;->l:Ltmu;

    return-object v0

    .line 132
    :cond_1
    iget-object v0, p0, Lmyl;->i:Lrze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyl;->i:Lrze;

    iget-object v0, v0, Lrze;->a:Lsul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyl;->i:Lrze;

    iget-object v0, v0, Lrze;->a:Lsul;

    iget-object v0, v0, Lsul;->a:[Lufr;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lmyl;->i:Lrze;

    iget-object v0, v0, Lrze;->a:Lsul;

    iget-object v0, v0, Lsul;->a:[Lufr;

    aget-object v0, v0, v1

    iget-object v0, v0, Lufr;->e:Ltmu;

    iput-object v0, p0, Lmyl;->l:Ltmu;

    goto :goto_0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lmyl;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lmyl;->h:Lunu;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lmyl;->h:Lunu;

    iget-object v0, v0, Lunu;->a:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lmyl;->m:Ljava/lang/CharSequence;

    .line 151
    :cond_0
    :goto_0
    iget-object v0, p0, Lmyl;->m:Ljava/lang/CharSequence;

    return-object v0

    .line 146
    :cond_1
    iget-object v0, p0, Lmyl;->i:Lrze;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lmyl;->i:Lrze;

    iget-object v0, v0, Lrze;->a:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lmyl;->m:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.class public Lndp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltwi;

.field public b:Lnev;

.field public c:Lnev;

.field public d:Ljava/lang/CharSequence;

.field public e:Lnbr;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Lunu;

.field public j:Lrze;

.field private k:Ltmu;

.field private l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ltwi;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwi;

    iput-object v0, p0, Lndp;->a:Ltwi;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lndp;->h:Z

    .line 67
    iget-object v0, p1, Ltwi;->j:Ltwh;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p1, Ltwi;->j:Ltwh;

    iget-object v0, v0, Ltwh;->a:Lunu;

    iput-object v0, p0, Lndp;->i:Lunu;

    .line 69
    iget-object v0, p1, Ltwi;->j:Ltwh;

    iget-object v0, v0, Ltwh;->b:Lrze;

    iput-object v0, p0, Lndp;->j:Lrze;

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ltmu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lndp;->k:Ltmu;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lndp;->i:Lunu;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lndp;->i:Lunu;

    iget-object v0, v0, Lunu;->b:Ltmu;

    iput-object v0, p0, Lndp;->k:Ltmu;

    .line 135
    :cond_0
    :goto_0
    iget-object v0, p0, Lndp;->k:Ltmu;

    return-object v0

    .line 128
    :cond_1
    iget-object v0, p0, Lndp;->j:Lrze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndp;->j:Lrze;

    iget-object v0, v0, Lrze;->a:Lsul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndp;->j:Lrze;

    iget-object v0, v0, Lrze;->a:Lsul;

    iget-object v0, v0, Lsul;->a:[Lufr;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lndp;->j:Lrze;

    iget-object v0, v0, Lrze;->a:Lsul;

    iget-object v0, v0, Lsul;->a:[Lufr;

    aget-object v0, v0, v1

    iget-object v0, v0, Lufr;->e:Ltmu;

    iput-object v0, p0, Lndp;->k:Ltmu;

    goto :goto_0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lndp;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lndp;->i:Lunu;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lndp;->i:Lunu;

    iget-object v0, v0, Lunu;->a:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lndp;->l:Ljava/lang/CharSequence;

    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Lndp;->l:Ljava/lang/CharSequence;

    return-object v0

    .line 142
    :cond_1
    iget-object v0, p0, Lndp;->j:Lrze;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lndp;->j:Lrze;

    iget-object v0, v0, Lrze;->a:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lndp;->l:Ljava/lang/CharSequence;

    goto :goto_0
.end method

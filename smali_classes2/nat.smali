.class public Lnat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsyl;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Lnev;

.field public e:Lnbr;

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lunu;

.field public i:Lrze;

.field private j:Ltmu;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lsyl;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyl;

    iput-object v0, p0, Lnat;->a:Lsyl;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnat;->g:Z

    .line 47
    iget-object v0, p1, Lsyl;->n:Lsyk;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p1, Lsyl;->n:Lsyk;

    iget-object v0, v0, Lsyk;->a:Lunu;

    iput-object v0, p0, Lnat;->h:Lunu;

    .line 49
    iget-object v0, p1, Lsyl;->n:Lsyk;

    iget-object v0, v0, Lsyk;->b:Lrze;

    iput-object v0, p0, Lnat;->i:Lrze;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ltmu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lnat;->j:Ltmu;

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lnat;->h:Lunu;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lnat;->h:Lunu;

    iget-object v0, v0, Lunu;->b:Ltmu;

    iput-object v0, p0, Lnat;->j:Ltmu;

    .line 127
    :cond_0
    :goto_0
    iget-object v0, p0, Lnat;->j:Ltmu;

    return-object v0

    .line 120
    :cond_1
    iget-object v0, p0, Lnat;->i:Lrze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnat;->i:Lrze;

    iget-object v0, v0, Lrze;->a:Lsul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnat;->i:Lrze;

    iget-object v0, v0, Lrze;->a:Lsul;

    iget-object v0, v0, Lsul;->a:[Lufr;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lnat;->i:Lrze;

    iget-object v0, v0, Lrze;->a:Lsul;

    iget-object v0, v0, Lsul;->a:[Lufr;

    aget-object v0, v0, v1

    iget-object v0, v0, Lufr;->e:Ltmu;

    iput-object v0, p0, Lnat;->j:Ltmu;

    goto :goto_0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lnat;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lnat;->h:Lunu;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lnat;->h:Lunu;

    iget-object v0, v0, Lunu;->a:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnat;->k:Ljava/lang/CharSequence;

    .line 139
    :cond_0
    :goto_0
    iget-object v0, p0, Lnat;->k:Ljava/lang/CharSequence;

    return-object v0

    .line 134
    :cond_1
    iget-object v0, p0, Lnat;->i:Lrze;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lnat;->i:Lrze;

    iget-object v0, v0, Lrze;->a:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnat;->k:Ljava/lang/CharSequence;

    goto :goto_0
.end method

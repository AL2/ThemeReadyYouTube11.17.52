.class public Lncv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltug;

.field public b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Lted;


# direct methods
.method public constructor <init>(Ltug;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltug;

    iput-object v0, p0, Lncv;->a:Ltug;

    .line 36
    new-instance v0, Lndc;

    iget-object v1, p1, Ltug;->d:Luhg;

    iget-object v2, p1, Ltug;->v:Ltve;

    invoke-direct {v0, v1, v2}, Lndc;-><init>(Luhg;Ltve;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lncv;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lncv;->a:Ltug;

    iget-object v0, v0, Ltug;->c:Lsul;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lncv;->a:Ltug;

    iget-object v0, v0, Ltug;->c:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lncv;->c:Ljava/lang/CharSequence;

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lncv;->c:Ljava/lang/CharSequence;

    return-object v0

    .line 75
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lncv;->c:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final b()Lszc;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lncv;->a:Ltug;

    iget-object v0, v0, Ltug;->C:Ltuf;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lncv;->a:Ltug;

    iget-object v0, v0, Ltug;->C:Ltuf;

    iget-object v0, v0, Ltuf;->a:Lszc;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lncv;->a:Ltug;

    iget-object v0, v0, Ltug;->j:Lubh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncv;->a:Ltug;

    iget-object v0, v0, Ltug;->j:Lubh;

    iget-boolean v0, v0, Lubh;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lted;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lncv;->d:Lted;

    if-nez v0, :cond_0

    iget-object v0, p0, Lncv;->a:Ltug;

    iget-object v0, v0, Ltug;->k:Ltee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncv;->a:Ltug;

    iget-object v0, v0, Ltug;->k:Ltee;

    iget-object v0, v0, Ltee;->a:Lted;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lncv;->a:Ltug;

    iget-object v0, v0, Ltug;->k:Ltee;

    iget-object v0, v0, Ltee;->a:Lted;

    iput-object v0, p0, Lncv;->d:Lted;

    .line 195
    :cond_0
    iget-object v0, p0, Lncv;->d:Lted;

    return-object v0
.end method

.method public final e()Ltpr;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lncv;->a:Ltug;

    iget-object v0, v0, Ltug;->p:Ltuh;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lncv;->a:Ltug;

    iget-object v0, v0, Ltug;->p:Ltuh;

    iget-object v0, v0, Ltuh;->a:Ltpr;

    .line 215
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

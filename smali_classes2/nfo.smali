.class public final Lnfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lupw;

.field private b:Ljava/lang/CharSequence;

.field private c:Lnfv;

.field private d:Lnfx;


# direct methods
.method public constructor <init>(Lupw;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lnfo;->a:Lupw;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnfo;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfo;->a:Lupw;

    iget-object v0, v0, Lupw;->a:Ltvo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfo;->a:Lupw;

    iget-object v0, v0, Lupw;->a:Ltvo;

    iget-object v0, v0, Ltvo;->a:Luqo;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lnfo;->a:Lupw;

    iget-object v0, v0, Lupw;->a:Ltvo;

    iget-object v0, v0, Ltvo;->a:Luqo;

    iget-object v0, v0, Luqo;->a:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnfo;->b:Ljava/lang/CharSequence;

    .line 44
    :cond_0
    iget-object v0, p0, Lnfo;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Ltbz;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lnfo;->a:Lupw;

    iget-object v0, v0, Lupw;->a:Ltvo;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lnfo;->a:Lupw;

    iget-object v0, v0, Lupw;->a:Ltvo;

    iget-object v0, v0, Ltvo;->d:Ltbz;

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lnfv;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lnfo;->c:Lnfv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfo;->a:Lupw;

    iget-object v0, v0, Lupw;->a:Ltvo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfo;->a:Lupw;

    iget-object v0, v0, Lupw;->a:Ltvo;

    iget-object v0, v0, Ltvo;->b:Luqq;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lnfv;

    iget-object v1, p0, Lnfo;->a:Lupw;

    iget-object v1, v1, Lupw;->a:Ltvo;

    iget-object v1, v1, Ltvo;->b:Luqq;

    invoke-direct {v0, v1}, Lnfv;-><init>(Luqq;)V

    iput-object v0, p0, Lnfo;->c:Lnfv;

    .line 68
    :cond_0
    iget-object v0, p0, Lnfo;->c:Lnfv;

    return-object v0
.end method

.method public final d()Lnfx;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lnfo;->d:Lnfx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfo;->a:Lupw;

    iget-object v0, v0, Lupw;->a:Ltvo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfo;->a:Lupw;

    iget-object v0, v0, Lupw;->a:Ltvo;

    iget-object v0, v0, Ltvo;->c:Luqt;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lnfx;

    iget-object v1, p0, Lnfo;->a:Lupw;

    iget-object v1, v1, Lupw;->a:Ltvo;

    iget-object v1, v1, Ltvo;->c:Luqt;

    invoke-direct {v0, v1}, Lnfx;-><init>(Luqt;)V

    iput-object v0, p0, Lnfo;->d:Lnfx;

    .line 86
    :cond_0
    iget-object v0, p0, Lnfo;->d:Lnfx;

    return-object v0
.end method

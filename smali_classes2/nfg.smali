.class public final Lnfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lunl;

.field public b:Lnev;

.field public c:Lnev;

.field public d:Ljava/lang/CharSequence;

.field public final e:Lueu;

.field public f:Lnbr;


# direct methods
.method public constructor <init>(Lunl;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunl;

    iput-object v0, p0, Lnfg;->a:Lunl;

    .line 55
    iget-object v0, p1, Lunl;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lunl;->i:Ltmu;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p1, Lunl;->j:[Lsbl;

    invoke-static {v0}, Lnvx;->a([Lsbl;)Lueu;

    move-result-object v0

    iput-object v0, p0, Lnfg;->e:Lueu;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ltmu;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lnfg;->a:Lunl;

    iget-object v0, v0, Lunl;->y:Lsfg;

    .line 113
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsfg;->a:Lsfh;

    if-eqz v1, :cond_0

    .line 115
    iget-object v0, v0, Lsfg;->a:Lsfh;

    iget-object v0, v0, Lsfh;->b:Ltmu;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ltpr;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lnfg;->a:Lunl;

    iget-object v0, v0, Lunl;->q:Lunm;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lnfg;->a:Lunl;

    iget-object v0, v0, Lunl;->q:Lunm;

    iget-object v0, v0, Lunm;->a:Ltpr;

    .line 177
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

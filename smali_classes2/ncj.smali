.class public Lncj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltqs;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private d:Lmyv;


# direct methods
.method public constructor <init>(Ltqs;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqs;

    iput-object v0, p0, Lncj;->a:Ltqs;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lncj;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lncj;->a:Ltqs;

    iget-object v0, v0, Ltqs;->a:Ltqu;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lncj;->a:Ltqs;

    iget-object v0, v0, Ltqs;->a:Ltqu;

    iget-object v0, v0, Ltqu;->a:Lupe;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lncj;->a:Ltqs;

    iget-object v0, v0, Ltqs;->a:Ltqu;

    iget-object v0, v0, Ltqu;->a:Lupe;

    iget-object v0, v0, Lupe;->b:Ljava/lang/String;

    iput-object v0, p0, Lncj;->b:Ljava/lang/String;

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lncj;->b:Ljava/lang/String;

    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lncj;->a:Ltqs;

    iget-object v0, v0, Ltqs;->a:Ltqu;

    iget-object v0, v0, Ltqu;->b:Lupf;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lncj;->a:Ltqs;

    iget-object v0, v0, Ltqs;->a:Ltqu;

    iget-object v0, v0, Ltqu;->b:Lupf;

    iget-object v0, v0, Lupf;->b:Ljava/lang/String;

    iput-object v0, p0, Lncj;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lncj;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lncj;->a:Ltqs;

    iget-object v0, v0, Ltqs;->a:Ltqu;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lncj;->a:Ltqs;

    iget-object v0, v0, Ltqs;->a:Ltqu;

    iget-object v0, v0, Ltqu;->a:Lupe;

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Lnfl;

    iget-object v1, p0, Lncj;->a:Ltqs;

    iget-object v1, v1, Ltqs;->a:Ltqu;

    iget-object v1, v1, Ltqu;->a:Lupe;

    invoke-direct {v0, v1}, Lnfl;-><init>(Lupe;)V

    iput-object v0, p0, Lncj;->c:Ljava/lang/Object;

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lncj;->c:Ljava/lang/Object;

    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lncj;->a:Ltqs;

    iget-object v0, v0, Ltqs;->a:Ltqu;

    iget-object v0, v0, Ltqu;->b:Lupf;

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lnfm;

    iget-object v1, p0, Lncj;->a:Ltqs;

    iget-object v1, v1, Ltqs;->a:Ltqu;

    iget-object v1, v1, Ltqu;->b:Lupf;

    invoke-direct {v0, v1}, Lnfm;-><init>(Lupf;)V

    iput-object v0, p0, Lncj;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Lmyv;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lncj;->d:Lmyv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lncj;->a:Ltqs;

    iget-object v0, v0, Ltqs;->b:Lsko;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lncj;->a:Ltqs;

    iget-object v0, v0, Ltqs;->b:Lsko;

    iget-object v0, v0, Lsko;->a:Lsrr;

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lmyv;

    iget-object v1, p0, Lncj;->a:Ltqs;

    iget-object v1, v1, Ltqs;->b:Lsko;

    iget-object v1, v1, Lsko;->a:Lsrr;

    invoke-direct {v0, v1}, Lmyv;-><init>(Lsrr;)V

    iput-object v0, p0, Lncj;->d:Lmyv;

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lncj;->d:Lmyv;

    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Lncj;->a:Ltqs;

    iget-object v0, v0, Ltqs;->b:Lsko;

    iget-object v0, v0, Lsko;->b:Lugg;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lmyv;

    iget-object v1, p0, Lncj;->a:Ltqs;

    iget-object v1, v1, Ltqs;->b:Lsko;

    iget-object v1, v1, Lsko;->b:Lugg;

    invoke-direct {v0, v1}, Lmyv;-><init>(Lugg;)V

    iput-object v0, p0, Lncj;->d:Lmyv;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 72
    if-ne p1, p0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 75
    :cond_0
    instance-of v0, p1, Lncj;

    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    check-cast p1, Lncj;

    .line 79
    invoke-virtual {p0}, Lncj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lncj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lncj;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 84
    return v0
.end method

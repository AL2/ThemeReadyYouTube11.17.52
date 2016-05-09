.class public final Lclv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfw;


# instance fields
.field private final a:Lclq;

.field private final b:Lrib;

.field private final c:Lmvn;


# direct methods
.method constructor <init>(Lclq;Lrib;Lmvn;)V
    .locals 0

    .prologue
    .line 974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 975
    iput-object p1, p0, Lclv;->a:Lclq;

    .line 976
    iput-object p2, p0, Lclv;->b:Lrib;

    .line 977
    iput-object p3, p0, Lclv;->c:Lmvn;

    .line 978
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lclv;->b:Lrib;

    invoke-virtual {v0}, Lrib;->a()V

    .line 993
    return-void
.end method

.method public final a(Ldfl;)V
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Lclv;->a:Lclq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lclq;->a(Ldfl;Ldga;)V

    .line 983
    return-void
.end method

.method public final a(Lrig;)V
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lclv;->a:Lclq;

    .line 1101
    invoke-virtual {v0, p1}, Lclq;->a(Lrig;)V

    .line 988
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 997
    iget-object v2, p0, Lclv;->c:Lmvn;

    .line 1170
    invoke-virtual {v2}, Lmvn;->d()V

    .line 1171
    iget-object v2, v2, Lmvn;->b:Lmyq;

    .line 1802
    invoke-virtual {v2}, Lmyq;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1803
    iget-object v2, v2, Lmyq;->a:Lsjt;

    iget-object v2, v2, Lsjt;->b:Lsye;

    iget-object v2, v2, Lsye;->M:Ltyg;

    .line 1171
    :goto_0
    if-eqz v2, :cond_1

    move v2, v0

    .line 997
    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lclv;->b:Lrib;

    .line 2377
    iget-object v2, v2, Lrib;->b:Losv;

    invoke-virtual {v2}, Losv;->d()Z

    move-result v2

    .line 998
    if-eqz v2, :cond_2

    iget-object v2, p0, Lclv;->a:Lclq;

    .line 1000
    invoke-virtual {v2}, Lclq;->f()Lfj;

    move-result-object v2

    invoke-virtual {v2}, Lfj;->isChangingConfigurations()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 1806
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1171
    goto :goto_1

    :cond_2
    move v0, v1

    .line 997
    goto :goto_2
.end method

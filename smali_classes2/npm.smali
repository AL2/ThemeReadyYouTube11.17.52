.class public final Lnpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lnpl;

.field private final b:Lnqu;

.field private final c:Luaj;


# direct methods
.method public constructor <init>(Lnqu;Luaj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqu;

    iput-object v0, p0, Lnpm;->b:Lnqu;

    .line 32
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lnpm;->c:Luaj;

    .line 33
    check-cast p3, Lnpl;

    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnpm;->a:Lnpl;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lnpm;->a:Lnpl;

    invoke-interface {v0}, Lnpl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lnpm;->a:Lnpl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnpl;->a(Lavb;)V

    .line 63
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lnpm;->b:Lnqu;

    .line 1113
    new-instance v1, Lnnk;

    iget-object v2, v0, Lnqu;->g:Lnok;

    iget-object v0, v0, Lnqu;->h:Lpdu;

    .line 1114
    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnnk;-><init>(Lnok;Lpds;)V

    .line 44
    iget-object v0, p0, Lnpm;->c:Luaj;

    iget-object v0, v0, Luaj;->o:Lsmw;

    iget-object v0, v0, Lsmw;->a:Ljava/lang/String;

    .line 2036
    invoke-static {v0}, Lnnk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnnk;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lnpm;->c:Luaj;

    invoke-static {v0}, Lmwe;->b(Luaj;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnnk;->a([B)V

    .line 46
    iget-object v0, p0, Lnpm;->a:Lnpl;

    invoke-interface {v0}, Lnpl;->a()Ljava/lang/String;

    move-result-object v0

    .line 2046
    invoke-static {v0}, Lnnk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnnk;->b:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lnpm;->b:Lnqu;

    new-instance v2, Lnpn;

    invoke-direct {v2, p0}, Lnpn;-><init>(Lnpm;)V

    .line 2056
    new-instance v3, Lnqv;

    invoke-direct {v3, v2}, Lnqv;-><init>(Lpgz;)V

    .line 2070
    iget-object v2, v0, Lnqu;->i:Lkyi;

    iget-object v0, v0, Lnqu;->f:Lnom;

    const-class v4, Lsnd;

    .line 2071
    invoke-virtual {v0, v1, v4, v3}, Lnom;->a(Lnoo;Ljava/lang/Class;Lpgz;)Lnol;

    move-result-object v0

    .line 2070
    invoke-interface {v2, v0}, Lkyi;->a(Llaz;)Llaz;

    goto :goto_0
.end method

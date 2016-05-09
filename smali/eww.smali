.class final Leww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnz;


# instance fields
.field private synthetic a:Lwco;

.field private synthetic b:Lkua;


# direct methods
.method constructor <init>(Lwco;Lkua;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Leww;->a:Lwco;

    iput-object p2, p0, Leww;->b:Lkua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lscp;)V
    .locals 7

    .prologue
    .line 72
    if-eqz p1, :cond_0

    iget-object v0, p1, Lscp;->c:Luaj;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p1, Lscp;->c:Luaj;

    iget-object v1, v0, Luaj;->T:Lupx;

    .line 74
    iget-object v0, p0, Leww;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmn;

    .line 75
    invoke-virtual {v0, v1}, Lkmn;->a(Lupx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v0, v1}, Lkmn;->b(Lupx;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    iget-object v2, p0, Leww;->b:Lkua;

    new-instance v3, Lccx;

    invoke-direct {v3}, Lccx;-><init>()V

    invoke-virtual {v2, v3}, Lkua;->d(Ljava/lang/Object;)V

    .line 1131
    if-eqz v1, :cond_0

    .line 1134
    invoke-virtual {v0, v1}, Lkmn;->a(Lupx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1135
    invoke-virtual {v0, v1}, Lkmn;->b(Lupx;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1137
    :try_start_0
    new-instance v2, Luqb;

    invoke-direct {v2}, Luqb;-><init>()V

    .line 1138
    iget-object v3, v1, Lupx;->b:Lupy;

    iget-object v3, v3, Lupy;->a:Lupz;

    iget-object v3, v3, Lupz;->a:[B

    .line 2136
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lvqv;->a(Lvqv;[BI)Lvqv;

    .line 1142
    iget-object v3, v2, Luqb;->g:[B

    .line 1143
    if-eqz v3, :cond_1

    array-length v3, v3

    if-lez v3, :cond_1

    .line 1163
    :cond_0
    :goto_0
    return-void

    .line 1149
    :cond_1
    iget-object v3, v2, Luqb;->e:[B

    .line 1150
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 1151
    iget-object v4, v0, Lkmn;->b:Livs;

    iget-object v5, v0, Lkmn;->e:Liqh;

    iget-object v6, v0, Lkmn;->a:Livu;

    .line 1154
    invoke-interface {v6, v3}, Livu;->a([B)Livt;

    move-result-object v3

    .line 1152
    invoke-interface {v4, v5, v3}, Livs;->a(Liqh;Livt;)Liqm;

    move-result-object v3

    .line 1156
    new-instance v4, Lkmp;

    invoke-direct {v4, v0, v1, v2}, Lkmp;-><init>(Lkmn;Lupx;Luqb;)V

    invoke-interface {v3, v4}, Liqm;->a(Liqo;)V

    .line 1157
    iget-object v0, v0, Lkmn;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

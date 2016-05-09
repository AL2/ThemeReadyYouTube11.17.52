.class final Ldmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldmj;

.field private synthetic b:Ldmf;


# direct methods
.method constructor <init>(Ldmf;Ldmj;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldmi;->b:Ldmf;

    iput-object p2, p0, Ldmi;->a:Ldmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 212
    iget-object v1, p0, Ldmi;->b:Ldmf;

    iget-object v2, p0, Ldmi;->a:Ldmj;

    .line 1219
    iget-object v0, v1, Ldmf;->c:Ldml;

    invoke-interface {v0}, Ldml;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    iget-object v0, v1, Ldmf;->c:Ldml;

    invoke-interface {v0}, Ldml;->c()V

    .line 2044
    :cond_0
    iget v0, v2, Ldmj;->a:I

    .line 3044
    iget-object v3, v2, Ldmj;->c:Landroid/net/Uri;

    .line 1239
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Creating usage info with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for uri "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4044
    iget-object v0, v2, Ldmj;->c:Landroid/net/Uri;

    .line 4265
    new-instance v3, Lvjy;

    invoke-direct {v3}, Lvjy;-><init>()V

    .line 4266
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lvjy;->b:Ljava/lang/String;

    .line 4267
    new-instance v0, Lvjw;

    invoke-direct {v0}, Lvjw;-><init>()V

    .line 4268
    iget-object v4, v1, Ldmf;->d:Ljava/lang/String;

    iput-object v4, v0, Lvjw;->a:Ljava/lang/String;

    .line 4269
    iput-object v0, v3, Lvjy;->a:Lvjw;

    .line 4270
    new-instance v4, Lvkb;

    invoke-direct {v4}, Lvkb;-><init>()V

    .line 4271
    iget-object v0, v1, Ldmf;->b:Lkvc;

    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lvkb;->a:J

    .line 4272
    iput-object v3, v4, Lvkb;->b:Lvjy;

    .line 1241
    invoke-static {v4}, Lvqv;->a(Lvqv;)[B

    move-result-object v3

    .line 1242
    iget-object v0, v1, Ldmf;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ling;

    .line 1243
    iget-object v4, v1, Ldmf;->f:Lini;

    .line 1244
    invoke-interface {v4, v3}, Lini;->a([B)Linh;

    move-result-object v3

    invoke-interface {v0, v3}, Ling;->a(Linh;)Ling;

    move-result-object v3

    .line 1245
    invoke-interface {v3}, Ling;->a()Ling;

    move-result-object v3

    const-string v4, "WebPage"

    .line 1246
    invoke-interface {v3, v4}, Ling;->a(Ljava/lang/String;)Ling;

    .line 5044
    iget-object v3, v2, Ldmj;->b:Landroid/accounts/Account;

    .line 1247
    if-eqz v3, :cond_1

    .line 6044
    iget-object v3, v2, Ldmj;->b:Landroid/accounts/Account;

    .line 1249
    invoke-interface {v0, v3}, Ling;->a(Landroid/accounts/Account;)Ling;

    .line 1251
    :cond_1
    invoke-interface {v0}, Ling;->b()Linf;

    move-result-object v3

    .line 7044
    iget v0, v2, Ldmj;->a:I

    .line 1252
    if-nez v0, :cond_2

    .line 1253
    const/4 v0, 0x4

    .line 1255
    :goto_0
    iget-object v4, v1, Ldmf;->g:Link;

    iget-object v5, v1, Ldmf;->d:Ljava/lang/String;

    .line 8044
    iget-object v2, v2, Ldmj;->c:Landroid/net/Uri;

    .line 1256
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Link;->a(Ljava/lang/String;Ljava/lang/String;)Link;

    move-result-object v2

    .line 1257
    invoke-interface {v2, v3}, Link;->a(Linf;)Link;

    move-result-object v2

    iget-object v3, v1, Ldmf;->a:Llfp;

    .line 1258
    invoke-interface {v3}, Llfp;->a()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Link;->a(J)Link;

    move-result-object v2

    .line 1259
    invoke-interface {v2, v0}, Link;->a(I)Link;

    move-result-object v0

    .line 1260
    invoke-interface {v0}, Link;->a()Linj;

    move-result-object v0

    .line 1226
    iget-object v1, v1, Ldmf;->c:Ldml;

    const/4 v2, 0x1

    new-array v2, v2, [Linj;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Ldml;->a([Linj;)V

    .line 213
    return-void

    .line 1254
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

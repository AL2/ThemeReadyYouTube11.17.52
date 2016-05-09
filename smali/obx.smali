.class final Lobx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loix;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Loko;

.field private synthetic c:Lobw;


# direct methods
.method constructor <init>(Lobw;Ljava/lang/String;Loko;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lobx;->c:Lobw;

    iput-object p2, p0, Lobx;->a:Ljava/lang/String;

    iput-object p3, p0, Lobx;->b:Loko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 237
    const-string v1, "Can not find device with unique id "

    iget-object v0, p0, Lobx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 238
    return-void

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lokt;)V
    .locals 5

    .prologue
    .line 212
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Execute command with tv Id %s, connect to TV %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lobx;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 215
    invoke-virtual {p1}, Lokt;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 212
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lobx;->c:Lobw;

    .line 1037
    iget-object v0, v0, Lobw;->b:Lwco;

    .line 217
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v0

    invoke-virtual {v0}, Lola;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lobx;->c:Lobw;

    .line 2037
    iget-object v0, v0, Lobw;->b:Lwco;

    .line 218
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->i()Lokt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobx;->b:Loko;

    .line 219
    invoke-virtual {v0}, Loko;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lobx;->c:Lobw;

    .line 3037
    iget-object v0, v0, Lobw;->b:Lwco;

    .line 220
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iget-object v1, p0, Lobx;->b:Loko;

    invoke-interface {v0, v1}, Loks;->a(Loko;)V

    .line 233
    :goto_0
    return-void

    .line 222
    :cond_0
    const-string v0, "MDx has been connected, can not connect to "

    iget-object v1, p0, Lobx;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lobx;->b:Loko;

    invoke-virtual {v0}, Loko;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lobx;->c:Lobw;

    .line 4037
    iget-object v0, v0, Lobw;->b:Lwco;

    .line 228
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iget-object v1, p0, Lobx;->b:Loko;

    invoke-interface {v0, p1, v1}, Loks;->a(Lokt;Loko;)V

    goto :goto_0

    .line 231
    :cond_3
    iget-object v0, p0, Lobx;->c:Lobw;

    .line 5037
    iget-object v0, v0, Lobw;->a:Lwco;

    .line 231
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Loed;->a(Lokt;Lkrs;)V

    goto :goto_0
.end method

.class public final Lkmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqo;


# instance fields
.field private final a:Lupx;

.field private final b:Luqb;

.field private synthetic c:Lkmn;


# direct methods
.method public constructor <init>(Lkmn;Lupx;Luqb;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lkmp;->c:Lkmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p2, p0, Lkmp;->a:Lupx;

    .line 252
    iput-object p3, p0, Lkmp;->b:Luqb;

    .line 253
    return-void
.end method


# virtual methods
.method public final synthetic a(Liqn;)V
    .locals 2

    .prologue
    .line 243
    check-cast p1, Livx;

    .line 1257
    iget-object v0, p0, Lkmp;->c:Lkmn;

    .line 2042
    iget-object v0, v0, Lkmn;->d:Ljava/util/HashSet;

    .line 1257
    iget-object v1, p0, Lkmp;->a:Lupx;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1258
    if-eqz p1, :cond_0

    invoke-interface {p1}, Livx;->a()Liqp;

    move-result-object v0

    invoke-interface {v0}, Liqp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    invoke-interface {p1}, Livx;->b()Livv;

    move-result-object v0

    .line 1262
    invoke-interface {v0}, Livv;->a()[B

    move-result-object v0

    .line 1263
    iget-object v1, p0, Lkmp;->b:Luqb;

    iput-object v0, v1, Luqb;->g:[B

    .line 1264
    iget-object v0, p0, Lkmp;->a:Lupx;

    iget-object v0, v0, Lupx;->b:Lupy;

    iget-object v0, v0, Lupy;->a:Lupz;

    iget-object v1, p0, Lkmp;->b:Luqb;

    .line 1265
    invoke-static {v1}, Lvqv;->a(Lvqv;)[B

    move-result-object v1

    iput-object v1, v0, Lupz;->a:[B

    .line 1268
    :cond_0
    iget-object v0, p0, Lkmp;->c:Lkmn;

    .line 3042
    iget-object v0, v0, Lkmn;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1268
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmo;

    .line 1269
    invoke-interface {v0}, Lkmo;->b()V

    goto :goto_0

    .line 243
    :cond_1
    return-void
.end method

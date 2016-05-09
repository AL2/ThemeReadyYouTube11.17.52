.class final Lkgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgd;


# instance fields
.field private synthetic a:Lkge;


# direct methods
.method constructor <init>(Lkge;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkgf;->a:Lkge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lkgf;->a:Lkge;

    .line 3263
    iget-object v1, v0, Lkge;->e:Lkdo;

    invoke-virtual {v1}, Lkdo;->a()V

    .line 3264
    iget-object v1, v0, Lkge;->b:Lrib;

    .line 4242
    iget-object v1, v1, Lrib;->e:Lrpn;

    .line 3266
    if-eqz v1, :cond_0

    .line 3267
    iget-object v2, v0, Lkge;->e:Lkdo;

    invoke-virtual {v1, v2}, Lrpn;->a(Lqfv;)V

    .line 3268
    invoke-virtual {v1, p1, p2}, Lrpn;->a(II)V

    .line 3270
    :cond_0
    iget-object v1, v0, Lkge;->c:Lkib;

    iget-object v2, v0, Lkge;->e:Lkdo;

    invoke-virtual {v1, v2}, Lkib;->a(Lkdo;)V

    .line 3271
    iget-object v1, v0, Lkge;->c:Lkib;

    invoke-virtual {v1, p1, p2}, Lkib;->a(II)V

    .line 3272
    sget-object v1, Lqfj;->c:Lqfj;

    invoke-virtual {v0, v1}, Lkge;->a(Lqfj;)V

    .line 81
    return-void
.end method

.method public final a([I)V
    .locals 6

    .prologue
    .line 75
    iget-object v1, p0, Lkgf;->a:Lkge;

    .line 1291
    iget-object v0, v1, Lkge;->e:Lkdo;

    if-eqz v0, :cond_1

    .line 1294
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 1296
    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1298
    :cond_0
    iget-object v3, v1, Lkge;->e:Lkdo;

    .line 2058
    iget-object v0, v3, Lkdo;->a:Llfp;

    invoke-interface {v0}, Llfp;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lkdo;->c:J

    .line 2060
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2059
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lkdo;->d:Ljava/util/List;

    .line 1277
    :cond_1
    iget-object v0, v1, Lkge;->b:Lrib;

    .line 2242
    iget-object v0, v0, Lrib;->e:Lrpn;

    .line 1279
    if-eqz v0, :cond_2

    .line 1280
    invoke-virtual {v0}, Lrpn;->g()V

    .line 1281
    invoke-virtual {v0}, Lrpn;->c()V

    .line 1282
    iget-object v2, v1, Lkge;->e:Lkdo;

    invoke-virtual {v0, v2}, Lrpn;->a(Lqfv;)V

    .line 1284
    :cond_2
    iget-object v0, v1, Lkge;->c:Lkib;

    invoke-virtual {v0}, Lkib;->c()V

    .line 1285
    iget-object v0, v1, Lkge;->c:Lkib;

    invoke-virtual {v0}, Lkib;->d()V

    .line 1286
    iget-object v0, v1, Lkge;->c:Lkib;

    iget-object v2, v1, Lkge;->e:Lkdo;

    invoke-virtual {v0, v2}, Lkib;->a(Lkdo;)V

    .line 1287
    sget-object v0, Lqfj;->e:Lqfj;

    invoke-virtual {v1, v0}, Lkge;->a(Lqfj;)V

    .line 76
    return-void
.end method

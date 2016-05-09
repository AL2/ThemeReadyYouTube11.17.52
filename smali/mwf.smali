.class public final Lmwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwh;
.implements Lmwq;


# instance fields
.field public a:Lnia;

.field private final c:Llht;

.field private final d:Lkua;

.field private final e:Lmwk;

.field private final f:Lmwp;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llht;Lkua;Lmwk;)V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lmww;->k:Lmww;

    invoke-direct {p0, p1, p2, p3, v0}, Lmwf;-><init>(Llht;Lkua;Lmwk;Lmww;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Llht;Lkua;Lmwk;Lmww;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwk;

    iput-object v0, p0, Lmwf;->e:Lmwk;

    .line 75
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llht;

    iput-object v0, p0, Lmwf;->c:Llht;

    .line 76
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lmwf;->d:Lkua;

    .line 77
    new-instance v0, Lmwp;

    invoke-direct {v0, p3, p0, p4}, Lmwp;-><init>(Lmwk;Lmwq;Lmww;)V

    iput-object v0, p0, Lmwf;->f:Lmwp;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmwf;->g:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmwf;->h:Ljava/util/Map;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lmww;)Lmwh;
    .locals 4

    .prologue
    .line 246
    new-instance v0, Lmwf;

    iget-object v1, p0, Lmwf;->c:Llht;

    iget-object v2, p0, Lmwf;->d:Lkua;

    iget-object v3, p0, Lmwf;->e:Lmwk;

    invoke-direct {v0, v1, v2, v3, p1}, Lmwf;-><init>(Llht;Lkua;Lmwk;Lmww;)V

    .line 248
    iget-object v1, p0, Lmwf;->a:Lnia;

    invoke-interface {v0, v1}, Lmwh;->a(Lnia;)V

    .line 249
    iget-object v1, p0, Lmwf;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lnhz;)Lunw;
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lmwf;->a:Lnia;

    if-nez v0, :cond_1

    .line 207
    const/4 v0, 0x0

    .line 214
    :cond_0
    :goto_0
    return-object v0

    .line 209
    :cond_1
    iget-object v0, p0, Lmwf;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunw;

    .line 210
    if-nez v0, :cond_0

    .line 211
    iget-object v2, p0, Lmwf;->a:Lnia;

    .line 11352
    new-instance v1, Lunw;

    invoke-direct {v1}, Lunw;-><init>()V

    .line 12237
    iget v0, p2, Lnhz;->aJ:I

    .line 11353
    iput v0, v1, Lunw;->b:I

    .line 12365
    iget-object v0, v2, Lnia;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12366
    iget v0, v2, Lnia;->i:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, Lnia;->i:I

    .line 11354
    :goto_1
    iput v0, v1, Lunw;->d:I

    .line 212
    iget-object v0, p0, Lmwf;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 12368
    :cond_2
    iget-object v0, v2, Lnia;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12369
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lmwf;->a:Lnia;

    .line 195
    iget-object v0, p0, Lmwf;->f:Lmwp;

    .line 11088
    iget-object v0, v0, Lmwp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196
    iget-object v0, p0, Lmwf;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 197
    iget-object v0, p0, Lmwf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    .line 198
    invoke-interface {v0}, Lmwh;->a()V

    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method

.method public final a(Lnhz;Lnhz;Lsga;)V
    .locals 2

    .prologue
    .line 4111
    iget-object v0, p0, Lmwf;->e:Lmwk;

    iget-object v1, p0, Lmwf;->a:Lnia;

    invoke-virtual {v0, v1, p1, p2, p3}, Lmwk;->a(Lnia;Lnhz;Lnhz;Lsga;)V

    .line 4149
    iget-object v0, p0, Lmwf;->f:Lmwp;

    .line 5054
    if-eqz p1, :cond_0

    .line 5057
    new-instance v1, Lmwr;

    invoke-direct {v1, p1, p3}, Lmwr;-><init>(Lnhz;Lsga;)V

    invoke-virtual {v0, v1}, Lmwp;->a(Lmwr;)V

    .line 125
    :cond_0
    return-void
.end method

.method public final a(Lnhz;Lsga;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lmwf;->e:Lmwk;

    .line 9233
    iget-object v1, p0, Lmwf;->a:Lnia;

    .line 166
    invoke-virtual {v0, v1, p1, p2}, Lmwk;->b(Lnia;Lnhz;Lsga;)V

    .line 167
    return-void
.end method

.method public final a(Lnhz;Ltmu;Lsga;)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lnia;

    iget-object v1, p0, Lmwf;->c:Llht;

    invoke-direct {v0, v1, p2, p1}, Lnia;-><init>(Llht;Ltmu;Lnhz;)V

    invoke-virtual {p0, v0}, Lmwf;->a(Lnia;)V

    .line 91
    iget-object v0, p0, Lmwf;->e:Lmwk;

    iget-object v1, p0, Lmwf;->a:Lnia;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmwk;->a(Lnia;Lnhz;Lsga;)V

    .line 95
    iget-object v0, p0, Lmwf;->d:Lkua;

    new-instance v1, Lmwo;

    invoke-direct {v1, p0}, Lmwo;-><init>(Lmwh;)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final a(Lnia;)V
    .locals 2

    .prologue
    .line 238
    iput-object p1, p0, Lmwf;->a:Lnia;

    .line 239
    iget-object v0, p0, Lmwf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    .line 240
    invoke-interface {v0, p1}, Lmwh;->a(Lnia;)V

    goto :goto_0

    .line 242
    :cond_0
    return-void
.end method

.method public final a(Ltmu;)V
    .locals 2

    .prologue
    .line 176
    if-eqz p1, :cond_1

    .line 10233
    iget-object v0, p0, Lmwf;->a:Lnia;

    .line 178
    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p1, Ltmu;->T:Ltmv;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ltmv;

    invoke-direct {v0}, Ltmv;-><init>()V

    iput-object v0, p1, Ltmu;->T:Ltmv;

    .line 183
    :cond_0
    iget-object v0, p1, Ltmu;->T:Ltmv;

    iget-object v0, v0, Ltmv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p1, Ltmu;->T:Ltmv;

    invoke-virtual {p0}, Lmwf;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltmv;->a:Ljava/lang/String;

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 187
    :cond_2
    const-string v0, "Failed to set parent screen"

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lunw;Lunw;Lsga;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lmwf;->e:Lmwk;

    .line 5233
    iget-object v1, p0, Lmwf;->a:Lnia;

    .line 132
    invoke-virtual {v0, v1, p1, p2, v2}, Lmwk;->a(Lnia;Lunw;Lunw;Lsga;)V

    .line 6154
    iget-object v0, p0, Lmwf;->f:Lmwp;

    .line 7061
    if-eqz p1, :cond_0

    .line 7064
    new-instance v1, Lmwr;

    invoke-direct {v1, p1, v2}, Lmwr;-><init>(Lunw;Lsga;)V

    invoke-virtual {v0, v1}, Lmwp;->a(Lmwr;)V

    .line 138
    :cond_0
    return-void
.end method

.method public final a([BLsga;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 100
    iget-object v0, p0, Lmwf;->e:Lmwk;

    iget-object v1, p0, Lmwf;->a:Lnia;

    .line 1334
    new-array v2, v6, [Lnhz;

    invoke-virtual {v0, v1, p1, v2}, Lmwk;->a(Lnia;[B[Lnhz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1337
    invoke-virtual {v0, v1, p2}, Lmwk;->a(Lnia;Lsga;)Ltbv;

    move-result-object v2

    .line 1339
    invoke-static {p1}, Lmwk;->a([B)Lunw;

    move-result-object v3

    .line 1340
    iget-object v4, v2, Ltbv;->e:Ltyn;

    const/4 v5, 0x1

    new-array v5, v5, [Lunw;

    aput-object v3, v5, v6

    iput-object v5, v4, Ltyn;->b:[Lunw;

    .line 2302
    iget v4, v1, Lnia;->e:I

    .line 1342
    invoke-static {v4, v6}, Lmwk;->a(IZ)Lunw;

    move-result-object v4

    .line 1343
    iget-object v5, v2, Ltbv;->e:Ltyn;

    iput-object v4, v5, Ltyn;->a:Lunw;

    .line 1344
    invoke-virtual {v0, v2}, Lmwk;->a(Ltbv;)V

    .line 1345
    invoke-virtual {v0}, Lmwk;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1346
    const-string v2, "ATTACH_CHILD:"

    .line 3280
    iget-object v1, v1, Lnia;->a:Ljava/lang/String;

    .line 1346
    invoke-virtual {v0, v2, v3, v4, v1}, Lmwk;->a(Ljava/lang/String;Lunw;Lunw;Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method public final b()Lnhz;
    .locals 1

    .prologue
    .line 13233
    iget-object v0, p0, Lmwf;->a:Lnia;

    .line 219
    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 14233
    :cond_0
    iget-object v0, p0, Lmwf;->a:Lnia;

    .line 14302
    iget v0, v0, Lnia;->e:I

    .line 221
    invoke-static {v0}, Lnhz;->a(I)Lnhz;

    move-result-object v0

    goto :goto_0
.end method

.method public final b([BLsga;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lmwf;->f:Lmwp;

    .line 8045
    if-eqz p1, :cond_0

    .line 8048
    new-instance v1, Lmwr;

    invoke-direct {v1, p1, p2}, Lmwr;-><init>([BLsga;)V

    invoke-virtual {v0, v1}, Lmwp;->a(Lmwr;)V

    .line 143
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15233
    iget-object v0, p0, Lmwf;->a:Lnia;

    .line 228
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 16233
    :cond_0
    iget-object v0, p0, Lmwf;->a:Lnia;

    .line 16280
    iget-object v0, v0, Lnia;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c([BLsga;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lmwf;->e:Lmwk;

    .line 8233
    iget-object v1, p0, Lmwf;->a:Lnia;

    .line 8384
    const/4 v2, 0x0

    new-array v2, v2, [Lnhz;

    invoke-virtual {v0, v1, p1, v2}, Lmwk;->a(Lnia;[B[Lnhz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8387
    invoke-static {p1}, Lmwk;->a([B)Lunw;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lmwk;->a(Lnia;Lunw;Lsga;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final d()Lnia;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lmwf;->a:Lnia;

    return-object v0
.end method

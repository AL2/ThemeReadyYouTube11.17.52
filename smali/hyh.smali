.class public final Lhyh;
.super Lhxq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhyh;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x7fffffff

    .line 1000
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    and-long/2addr v2, v4

    long-to-int v0, v2

    if-eqz v0, :cond_1

    .line 0
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0}, Lhyh;-><init>(ZI)V

    return-void

    .line 1000
    :cond_1
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-nez v0, :cond_0

    const-string v0, "GAv4"

    const-string v1, "UUID.randomUUID() returned 0."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Lhxq;-><init>()V

    .line 2000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given Integer is zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    iput p2, p0, Lhyh;->b:I

    iput-boolean p1, p0, Lhyh;->h:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-boolean v0, p0, Lhyh;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenViewInfo is immutable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-direct {p0}, Lhyh;->a()V

    iput p1, p0, Lhyh;->c:I

    return-void
.end method

.method public final synthetic a(Lhxq;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lhyh;

    .line 3000
    iget-object v0, p0, Lhyh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhyh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhyh;->a(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lhyh;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lhyh;->b:I

    .line 4000
    invoke-direct {p1}, Lhyh;->a()V

    iput v0, p1, Lhyh;->b:I

    .line 3000
    :cond_1
    iget v0, p0, Lhyh;->c:I

    if-eqz v0, :cond_2

    iget v0, p0, Lhyh;->c:I

    invoke-virtual {p1, v0}, Lhyh;->a(I)V

    :cond_2
    iget-object v0, p0, Lhyh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhyh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhyh;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lhyh;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhyh;->e:Ljava/lang/String;

    .line 5000
    invoke-direct {p1}, Lhyh;->a()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, p1, Lhyh;->e:Ljava/lang/String;

    .line 3000
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lhyh;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lhyh;->f:Z

    invoke-virtual {p1, v0}, Lhyh;->a(Z)V

    :cond_5
    iget-boolean v0, p0, Lhyh;->h:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lhyh;->h:Z

    .line 6000
    invoke-direct {p1}, Lhyh;->a()V

    iput-boolean v0, p1, Lhyh;->h:Z

    .line 0
    :cond_6
    return-void

    .line 5000
    :cond_7
    iput-object v0, p1, Lhyh;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lhyh;->a()V

    iput-object p1, p0, Lhyh;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-direct {p0}, Lhyh;->a()V

    iput-boolean p1, p0, Lhyh;->f:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lhyh;->a()V

    iput-object p1, p0, Lhyh;->d:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "screenName"

    iget-object v2, p0, Lhyh;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial"

    iget-boolean v2, p0, Lhyh;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "automatic"

    iget-boolean v2, p0, Lhyh;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenId"

    iget v2, p0, Lhyh;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenId"

    iget v2, p0, Lhyh;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerScreenName"

    iget-object v2, p0, Lhyh;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrerUri"

    iget-object v2, p0, Lhyh;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lhyh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

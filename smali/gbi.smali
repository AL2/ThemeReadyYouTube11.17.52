.class public final Lgbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbg;
.implements Ljava/util/Comparator;


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lgbi;->a:J

    .line 33
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lgbi;->b:Ljava/util/TreeSet;

    .line 34
    return-void
.end method

.method private final b(Lgba;J)V
    .locals 4

    .prologue
    .line 71
    :goto_0
    iget-wide v0, p0, Lgbi;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lgbi;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 72
    iget-object v0, p0, Lgbi;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbh;

    invoke-interface {p1, v0}, Lgba;->b(Lgbh;)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lgba;J)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lgbi;->b(Lgba;J)V

    .line 39
    return-void
.end method

.method public final a(Lgba;Lgbh;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lgbi;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 44
    iget-wide v0, p0, Lgbi;->c:J

    iget-wide v2, p2, Lgbh;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgbi;->c:J

    .line 45
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lgbi;->b(Lgba;J)V

    .line 46
    return-void
.end method

.method public final a(Lgba;Lgbh;Lgbh;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p2}, Lgbi;->a(Lgbh;)V

    .line 57
    invoke-virtual {p0, p1, p3}, Lgbi;->a(Lgba;Lgbh;)V

    .line 58
    return-void
.end method

.method public final a(Lgbh;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lgbi;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 51
    iget-wide v0, p0, Lgbi;->c:J

    iget-wide v2, p1, Lgbh;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lgbi;->c:J

    .line 52
    return-void
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 24
    check-cast p1, Lgbh;

    check-cast p2, Lgbh;

    .line 1062
    iget-wide v0, p1, Lgbh;->g:J

    iget-wide v2, p2, Lgbh;->g:J

    sub-long/2addr v0, v2

    .line 1063
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1065
    invoke-virtual {p1, p2}, Lgbh;->a(Lgbh;)I

    move-result v0

    .line 1067
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lgbh;->g:J

    iget-wide v2, p2, Lgbh;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 24
    goto :goto_0
.end method

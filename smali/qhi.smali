.class public final Lqhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzh;


# instance fields
.field private final a:Lqzb;

.field private final b:Lqhg;

.field private final c:Lkvc;


# direct methods
.method public constructor <init>(Lqzb;Lowu;Lkvc;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzb;

    iput-object v0, p0, Lqhi;->a:Lqzb;

    .line 136
    new-instance v0, Lqhg;

    invoke-direct {v0}, Lqhg;-><init>()V

    iput-object v0, p0, Lqhi;->b:Lqhg;

    .line 137
    iput-object p3, p0, Lqhi;->c:Lkvc;

    .line 138
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowu;

    iget-object v1, p0, Lqhi;->b:Lqhg;

    invoke-interface {v0, v1}, Lowu;->a(Lowv;)V

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Llzi;)Llzg;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 143
    iget-object v0, p0, Lqhi;->b:Lqhg;

    .line 1026
    iget-object v1, v0, Lqhg;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1027
    iget-object v1, v0, Lqhg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1028
    iget-object v0, v0, Lqhg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 144
    new-instance v0, Lqhh;

    .line 145
    invoke-interface {p1}, Llzi;->b()Lkyw;

    move-result-object v1

    invoke-interface {v1}, Lkyw;->j()I

    move-result v1

    iget-object v2, p0, Lqhi;->a:Lqzb;

    .line 146
    invoke-interface {v2}, Lqzb;->g()Lqhs;

    move-result-object v2

    .line 1060
    iget-object v2, v2, Lqhs;->a:Lqyq;

    .line 147
    invoke-interface {p1}, Llzi;->a()Lpdu;

    move-result-object v3

    invoke-interface {v3}, Lpdu;->a()Z

    move-result v3

    iget-object v4, p0, Lqhi;->b:Lqhg;

    iget-object v5, p0, Lqhi;->c:Lkvc;

    if-nez v5, :cond_0

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-direct/range {v0 .. v5}, Lqhh;-><init>(ILqyq;ZLqhg;Ljava/util/Map;)V

    .line 144
    return-object v0

    .line 149
    :cond_0
    iget-object v5, p0, Lqhi;->c:Lkvc;

    invoke-interface {v5}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_0
.end method

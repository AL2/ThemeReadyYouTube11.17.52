.class public final Lpfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgn;


# instance fields
.field final a:Lksb;

.field private final b:Lpgn;

.field private final c:Llfp;


# direct methods
.method public constructor <init>(Lksb;Lpgn;Llfp;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksb;

    iput-object v0, p0, Lpfz;->a:Lksb;

    .line 32
    iput-object p2, p0, Lpfz;->b:Lpgn;

    .line 33
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lpfz;->c:Llfp;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkrs;)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lpfz;->a:Lksb;

    invoke-interface {v0, p1}, Lksb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbk;

    .line 39
    iget-object v1, p0, Lpfz;->c:Llfp;

    invoke-interface {v1}, Llfp;->a()J

    move-result-wide v2

    .line 40
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lpbk;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 42
    iget-object v0, v0, Lpbk;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lpfz;->b:Lpgn;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lpfz;->b:Lpgn;

    new-instance v1, Lpga;

    invoke-direct {v1, p0, p2}, Lpga;-><init>(Lpfz;Lkrs;)V

    invoke-interface {v0, p1, v1}, Lpgn;->a(Ljava/lang/Object;Lkrs;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lpbj;

    invoke-direct {v0}, Lpbj;-><init>()V

    invoke-interface {p2, p1, v0}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method

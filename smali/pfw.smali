.class public Lpfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgn;


# instance fields
.field final a:Lpct;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lpgn;

.field private final d:Lpcs;


# direct methods
.method protected constructor <init>(Lpcs;Lpct;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lpfw;->c:Lpgn;

    .line 56
    iput-object p1, p0, Lpfw;->d:Lpcs;

    .line 57
    iput-object p2, p0, Lpfw;->a:Lpct;

    .line 58
    iput-object v0, p0, Lpfw;->b:Ljava/util/concurrent/Executor;

    .line 59
    return-void
.end method

.method private constructor <init>(Lpgn;Lpct;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgn;

    iput-object v0, p0, Lpfw;->c:Lpgn;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lpfw;->d:Lpcs;

    .line 43
    iput-object p2, p0, Lpfw;->a:Lpct;

    .line 44
    iput-object p3, p0, Lpfw;->b:Ljava/util/concurrent/Executor;

    .line 45
    return-void
.end method

.method public static a(Lpgn;Lpct;Ljava/util/concurrent/Executor;)Lpgn;
    .locals 1

    .prologue
    .line 248
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v0, Lpfw;

    invoke-direct {v0, p0, p1, p2}, Lpfw;-><init>(Lpgn;Lpct;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Object;Lkrs;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 112
    invoke-interface {p3, p1, p4}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/Object;Lkrs;)V
    .locals 2

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lpfw;->d:Lpcs;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lpfw;->d:Lpcs;

    invoke-interface {v0, p1}, Lpcs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    :goto_0
    new-instance v1, Lpfx;

    invoke-direct {v1, p0, p1, v0, p2}, Lpfx;-><init>(Lpfw;Ljava/lang/Object;Ljava/lang/Object;Lkrs;)V

    .line 92
    invoke-virtual {p0, v0, v1}, Lpfw;->b(Ljava/lang/Object;Lkrs;)V
    :try_end_0
    .catch Lliv; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    return-void

    :cond_0
    move-object v0, p1

    .line 87
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lpfw;->a(Ljava/lang/Object;Ljava/lang/Object;Lkrs;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method protected b(Ljava/lang/Object;Lkrs;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lpfw;->c:Lpgn;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lpfw;->c:Lpgn;

    invoke-interface {v0, p1, p2}, Lpgn;->a(Ljava/lang/Object;Lkrs;)V

    .line 101
    return-void
.end method

.class public Lpbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lkxo;

.field public final h:Llfp;

.field public final i:Ljava/lang/String;

.field public final j:Lpcu;

.field public final k:Llja;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkxo;Ljava/lang/String;Llfp;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpbl;->a:Ljava/util/concurrent/Executor;

    .line 74
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    iput-object v0, p0, Lpbl;->b:Lkxo;

    .line 75
    const-string v0, "clock can\'t be null"

    invoke-static {p4, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lpbl;->h:Llfp;

    .line 76
    iput-object p3, p0, Lpbl;->i:Ljava/lang/String;

    .line 77
    new-instance v0, Lpcu;

    sget-object v1, Lkxy;->b:Lkxy;

    invoke-direct {v0, v1}, Lpcu;-><init>(Lkxy;)V

    iput-object v0, p0, Lpbl;->j:Lpcu;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lpbl;->k:Llja;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lkxo;Llfp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpbl;->a:Ljava/util/concurrent/Executor;

    .line 83
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    iput-object v0, p0, Lpbl;->b:Lkxo;

    .line 84
    const-string v0, "clock can\'t be null"

    invoke-static {p3, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lpbl;->h:Llfp;

    .line 85
    new-instance v0, Lpcu;

    sget-object v1, Lkxy;->b:Lkxy;

    invoke-direct {v0, v1}, Lpcu;-><init>(Lkxy;)V

    iput-object v0, p0, Lpbl;->j:Lpcu;

    .line 86
    iput-object v2, p0, Lpbl;->k:Llja;

    .line 87
    iput-object v2, p0, Lpbl;->i:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lkxo;Llja;Ljava/lang/String;Llfp;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpbl;->a:Ljava/util/concurrent/Executor;

    .line 65
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    iput-object v0, p0, Lpbl;->b:Lkxo;

    .line 66
    const-string v0, "xmlParser can\'t be null"

    invoke-static {p3, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llja;

    iput-object v0, p0, Lpbl;->k:Llja;

    .line 67
    const-string v0, "cachePath can\'t be null"

    invoke-static {p4, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpbl;->i:Ljava/lang/String;

    .line 68
    const-string v0, "clock can\'t be null"

    invoke-static {p5, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lpbl;->h:Llfp;

    .line 69
    new-instance v0, Lpcu;

    sget-object v1, Lkxy;->b:Lkxy;

    invoke-direct {v0, v1}, Lpcu;-><init>(Lkxy;)V

    iput-object v0, p0, Lpbl;->j:Lpcu;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lkxo;Llja;Llfp;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpbl;->a:Ljava/util/concurrent/Executor;

    .line 101
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    iput-object v0, p0, Lpbl;->b:Lkxo;

    .line 102
    const-string v0, "xmlParser cannot be null"

    invoke-static {p3, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llja;

    iput-object v0, p0, Lpbl;->k:Llja;

    .line 103
    const-string v0, "clock cannot be null"

    invoke-static {p4, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lpbl;->h:Llfp;

    .line 104
    new-instance v0, Lpcu;

    sget-object v1, Lkxy;->b:Lkxy;

    invoke-direct {v0, v1}, Lpcu;-><init>(Lkxy;)V

    iput-object v0, p0, Lpbl;->j:Lpcu;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lpbl;->i:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public static a(I)Lksc;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lksc;

    invoke-direct {v0, p0}, Lksc;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lpgn;)Lpfs;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lpbl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lpfs;->a(Ljava/util/concurrent/Executor;Lpgn;)Lpfs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lpcs;Lpcl;)Lpgf;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lpgf;

    iget-object v1, p0, Lpbl;->b:Lkxo;

    invoke-direct {v0, v1, p1, p2}, Lpgf;-><init>(Lkxo;Lpcs;Lpcl;)V

    return-object v0
.end method

.method public final a(Lksb;Lpgn;J)Lpgr;
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lpbl;->h:Llfp;

    const-string v1, "this instance does not contain a clock"

    invoke-static {v0, v1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lpbl;->h:Llfp;

    invoke-static {p1, p2, v0, p3, p4}, Lpgr;->a(Lksb;Lpgn;Llfp;J)Lpgr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkse;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lpbl;->i:Ljava/lang/String;

    const-string v1, "this instance does not support persistent caching"

    invoke-static {v0, v1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v0, Lksh;

    iget-object v1, p0, Lpbl;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lksh;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpbl;->a:Ljava/util/concurrent/Executor;

    .line 1215
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkse;->e:Z

    .line 1217
    new-instance v2, Lksg;

    invoke-direct {v2, v0}, Lksg;-><init>(Lkse;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    return-object v0
.end method

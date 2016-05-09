.class public final Lrmb;
.super Lpbl;
.source "SourceFile"

# interfaces
.implements Lrmh;


# instance fields
.field private final a:Lksb;

.field private final b:Lpgn;

.field private final c:Lpgn;

.field private final d:Lpgn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkxo;Llja;Ljava/lang/String;Llfp;Lksb;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x240c8400

    const-wide/32 v4, 0x6ddd00

    .line 51
    invoke-direct/range {p0 .. p5}, Lpbl;-><init>(Ljava/util/concurrent/Executor;Lkxo;Llja;Ljava/lang/String;Llfp;)V

    .line 52
    iput-object p6, p0, Lrmb;->a:Lksb;

    .line 1099
    new-instance v0, Lrmd;

    invoke-direct {v0}, Lrmd;-><init>()V

    .line 1100
    const/16 v1, 0x14

    .line 1101
    invoke-static {v1}, Lrmb;->a(I)Lksc;

    move-result-object v1

    .line 1104
    invoke-virtual {p0, v0, v0}, Lrmb;->a(Lpcs;Lpcl;)Lpgf;

    move-result-object v0

    .line 1106
    iget-object v2, p0, Lrmb;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1107
    invoke-virtual {p0}, Lrmb;->b()Lkse;

    move-result-object v2

    .line 1108
    invoke-virtual {p0, v2, v0, v6, v7}, Lrmb;->a(Lksb;Lpgn;J)Lpgr;

    move-result-object v0

    .line 1111
    :cond_0
    invoke-virtual {p0, v0}, Lrmb;->a(Lpgn;)Lpfs;

    move-result-object v0

    .line 1112
    invoke-virtual {p0, v1, v0, v4, v5}, Lrmb;->a(Lksb;Lpgn;J)Lpgr;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lrmb;->b:Lpgn;

    .line 1118
    new-instance v0, Lrmi;

    iget-object v1, p0, Lrmb;->k:Llja;

    invoke-direct {v0, v1}, Lrmi;-><init>(Llja;)V

    .line 1121
    invoke-virtual {p0, v0, v0}, Lrmb;->a(Lpcs;Lpcl;)Lpgf;

    move-result-object v0

    .line 1123
    iget-object v1, p0, Lrmb;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1124
    invoke-virtual {p0}, Lrmb;->b()Lkse;

    move-result-object v1

    .line 1125
    invoke-virtual {p0, v1, v0, v6, v7}, Lrmb;->a(Lksb;Lpgn;J)Lpgr;

    move-result-object v0

    .line 1128
    :cond_1
    invoke-virtual {p0, v0}, Lrmb;->a(Lpgn;)Lpfs;

    move-result-object v0

    .line 1129
    iget-object v1, p0, Lrmb;->a:Lksb;

    invoke-virtual {p0, v1, v0, v4, v5}, Lrmb;->a(Lksb;Lpgn;J)Lpgr;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lrmb;->c:Lpgn;

    .line 1135
    new-instance v0, Lrmi;

    iget-object v1, p0, Lrmb;->k:Llja;

    invoke-direct {v0, v1}, Lrmi;-><init>(Llja;)V

    .line 1136
    new-instance v1, Lpcn;

    invoke-direct {v1}, Lpcn;-><init>()V

    .line 1138
    invoke-virtual {p0, v0, v1}, Lrmb;->a(Lpcs;Lpcl;)Lpgf;

    move-result-object v0

    .line 1139
    invoke-virtual {p0, v0}, Lrmb;->a(Lpgn;)Lpfs;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lrmb;->d:Lpgn;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkrs;)V
    .locals 2

    .prologue
    .line 76
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    new-instance v0, Lrme;

    invoke-direct {v0, p2}, Lrme;-><init>(Lkrs;)V

    .line 79
    iget-object v1, p0, Lrmb;->b:Lpgn;

    invoke-interface {v1, p1, v0}, Lpgn;->a(Ljava/lang/Object;Lkrs;)V

    .line 80
    return-void
.end method

.method public final a(Lrms;Lkrs;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p1, Lrms;->d:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lrmb;->c:Lpgn;

    invoke-interface {v0, p1, p2}, Lpgn;->a(Ljava/lang/Object;Lkrs;)V

    .line 88
    return-void
.end method

.method public final b(Lrms;Lkrs;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p1, Lrms;->d:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lrmb;->d:Lpgn;

    invoke-interface {v0, p1, p2}, Lpgn;->a(Ljava/lang/Object;Lkrs;)V

    .line 96
    return-void
.end method

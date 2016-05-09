.class final Loqk;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loqj;


# direct methods
.method constructor <init>(Loqj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Loqk;->a:Loqj;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized b()Lnjz;
    .locals 8

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    new-instance v1, Lnkc;

    const/4 v0, 0x0

    new-array v0, v0, [Lnkd;

    invoke-direct {v1, v0}, Lnkc;-><init>([Lnkd;)V

    .line 1227
    new-instance v2, Lufq;

    invoke-direct {v2}, Lufq;-><init>()V

    .line 1229
    const/16 v0, 0xe

    new-array v0, v0, [Lsuk;

    const/4 v3, 0x0

    sget-object v4, Lnjd;->W:Lnjf;

    .line 1230
    invoke-static {v4}, Loqj;->a(Lnjf;)Lsuk;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    sget-object v4, Lnjd;->S:Lnjf;

    .line 1231
    invoke-static {v4}, Loqj;->a(Lnjf;)Lsuk;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    sget-object v4, Lnjd;->O:Lnjf;

    .line 1232
    invoke-static {v4}, Loqj;->a(Lnjf;)Lsuk;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    sget-object v4, Lnjd;->L:Lnjf;

    .line 1233
    invoke-static {v4}, Loqj;->a(Lnjf;)Lsuk;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    sget-object v4, Lnjd;->K:Lnjf;

    .line 1234
    invoke-static {v4}, Loqj;->a(Lnjf;)Lsuk;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    sget-object v4, Lnjd;->J:Lnjf;

    .line 1235
    invoke-static {v4}, Loqj;->a(Lnjf;)Lsuk;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x6

    sget-object v4, Lnjd;->I:Lnjf;

    .line 1236
    invoke-static {v4}, Loqj;->a(Lnjf;)Lsuk;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x7

    sget-object v4, Lnjd;->s:Lnjf;

    .line 1237
    invoke-static {v4}, Loqj;->a(Lnjf;)Lsuk;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x8

    sget-object v4, Lnjd;->q:Lnjf;

    .line 1238
    invoke-static {v4}, Loqj;->a(Lnjf;)Lsuk;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x9

    sget-object v4, Lnjd;->o:Lnjf;

    .line 1239
    invoke-static {v4}, Loqj;->a(Lnjf;)Lsuk;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xa

    sget-object v4, Lnjd;->l:Lnjf;

    .line 1240
    invoke-static {v4}, Loqj;->a(Lnjf;)Lsuk;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xb

    sget-object v4, Lnjd;->k:Lnjf;

    .line 1241
    invoke-static {v4}, Loqj;->a(Lnjf;)Lsuk;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xc

    sget-object v4, Lnjd;->j:Lnjf;

    .line 1242
    invoke-static {v4}, Loqj;->a(Lnjf;)Lsuk;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xd

    sget-object v4, Lnjd;->i:Lnjf;

    .line 1243
    invoke-static {v4}, Loqj;->a(Lnjf;)Lsuk;

    move-result-object v4

    aput-object v4, v0, v3

    iput-object v0, v2, Lufq;->c:[Lsuk;

    .line 217
    const-string v3, "zzzzzzzzzzz"

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x0

    .line 216
    invoke-virtual/range {v1 .. v7}, Lnkc;->a(Lufq;Ljava/lang/String;JJ)Lnjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Loqk;->b()Lnjz;

    move-result-object v0

    return-object v0
.end method

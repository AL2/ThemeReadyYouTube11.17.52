.class public Lppt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lsul;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lppg;

.field public final h:Lnev;

.field public final i:J

.field public final j:Z

.field public final k:Ljava/util/Date;

.field public final l:Ltpm;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lppg;Lnev;JZLjava/util/Date;Ltpm;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lppt;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lppt;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lppt;->c:Lsul;

    .line 55
    iput-object p4, p0, Lppt;->d:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lppt;->e:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lppt;->f:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lppt;->g:Lppg;

    .line 60
    iput-object p8, p0, Lppt;->h:Lnev;

    .line 61
    iput-wide p9, p0, Lppt;->i:J

    .line 62
    iput-boolean p11, p0, Lppt;->j:Z

    .line 63
    iput-object p12, p0, Lppt;->k:Ljava/util/Date;

    .line 64
    iput-object p13, p0, Lppt;->l:Ltpm;

    .line 65
    return-void
.end method

.method public static a(Ltpm;)Lppt;
    .locals 3

    .prologue
    .line 178
    new-instance v0, Lnev;

    iget-object v1, p0, Ltpm;->b:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    .line 180
    const/4 v1, 0x0

    iget-object v2, p0, Ltpm;->c:Ltob;

    .line 184
    invoke-static {v2}, Lppg;->a(Ltob;)Lppg;

    move-result-object v2

    .line 180
    invoke-static {p0, v1, v0, v2}, Lppt;->a(Ltpm;ZLnev;Lppg;)Lppt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ltpm;ZLnev;Lppg;)Lppt;
    .locals 15

    .prologue
    .line 156
    new-instance v1, Lppt;

    iget-object v2, p0, Ltpm;->a:Ljava/lang/String;

    iget-object v3, p0, Ltpm;->d:Ljava/lang/String;

    iget-object v4, p0, Ltpm;->i:Lsul;

    iget-object v5, p0, Ltpm;->e:Ljava/lang/String;

    iget-object v6, p0, Ltpm;->l:Ljava/lang/String;

    iget-object v7, p0, Ltpm;->m:Ljava/lang/String;

    iget-object v0, p0, Ltpm;->h:Ljava/lang/String;

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltpm;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_0
    iget-wide v10, p0, Ltpm;->g:J

    new-instance v13, Ljava/util/Date;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, p0, Ltpm;->f:J

    .line 168
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-direct {v13, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move/from16 v12, p1

    move-object v14, p0

    invoke-direct/range {v1 .. v14}, Lppt;-><init>(Ljava/lang/String;Ljava/lang/String;Lsul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lppg;Lnev;JZLjava/util/Date;Ltpm;)V

    .line 156
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lppt;->h:Lnev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lppt;->h:Lnev;

    .line 1093
    iget-object v0, v0, Lnev;->a:Ljava/util/List;

    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lppt;->h:Lnev;

    const/16 v1, 0xf0

    invoke-virtual {v0, v1}, Lnev;->a(I)Lnes;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lnes;->a()Landroid/net/Uri;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

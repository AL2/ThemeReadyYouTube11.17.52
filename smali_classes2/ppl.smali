.class public final Lppl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lppg;

.field public final d:Lnev;

.field public final e:I

.field public final f:Z

.field final g:Ljava/util/Date;

.field public final h:Ltok;

.field private final i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lppg;Landroid/net/Uri;Lnev;IZLjava/util/Date;Ltok;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lppl;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lppl;->b:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lppl;->c:Lppg;

    .line 47
    iput-object p4, p0, Lppl;->i:Landroid/net/Uri;

    .line 48
    iput-object p5, p0, Lppl;->d:Lnev;

    .line 49
    iput p6, p0, Lppl;->e:I

    .line 50
    iput-boolean p7, p0, Lppl;->f:Z

    .line 51
    iput-object p8, p0, Lppl;->g:Ljava/util/Date;

    .line 52
    iput-object p9, p0, Lppl;->h:Ltok;

    .line 53
    return-void
.end method

.method public constructor <init>(Lppl;I)V
    .locals 10

    .prologue
    .line 58
    iget-object v1, p1, Lppl;->a:Ljava/lang/String;

    iget-object v2, p1, Lppl;->b:Ljava/lang/String;

    iget-object v3, p1, Lppl;->c:Lppg;

    iget-object v4, p1, Lppl;->i:Landroid/net/Uri;

    iget-object v5, p1, Lppl;->d:Lnev;

    iget-boolean v7, p1, Lppl;->f:Z

    iget-object v8, p1, Lppl;->g:Ljava/util/Date;

    iget-object v9, p1, Lppl;->h:Ltok;

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v9}, Lppl;-><init>(Ljava/lang/String;Ljava/lang/String;Lppg;Landroid/net/Uri;Lnev;IZLjava/util/Date;Ltok;)V

    .line 68
    return-void
.end method

.method public static a(Ltok;ZILnev;Lppg;)Lppl;
    .locals 10

    .prologue
    .line 142
    new-instance v0, Lppl;

    iget-object v1, p0, Ltok;->a:Ljava/lang/String;

    iget-object v2, p0, Ltok;->e:Ljava/lang/String;

    iget-object v3, p0, Ltok;->f:Ljava/lang/String;

    .line 146
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    :goto_0
    new-instance v8, Ljava/util/Date;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, p0, Ltok;->g:J

    .line 150
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object v3, p4

    move-object v5, p3

    move v6, p2

    move v7, p1

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lppl;-><init>(Ljava/lang/String;Ljava/lang/String;Lppg;Landroid/net/Uri;Lnev;IZLjava/util/Date;Ltok;)V

    .line 142
    return-object v0

    .line 146
    :cond_0
    iget-object v3, p0, Ltok;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lppl;->d:Lnev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lppl;->d:Lnev;

    .line 1093
    iget-object v0, v0, Lnev;->a:Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lppl;->d:Lnev;

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1}, Lnev;->a(I)Lnes;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lnes;->a()Landroid/net/Uri;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

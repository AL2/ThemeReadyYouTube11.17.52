.class public final Lcqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbul;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/Class;

.field private final c:Lkyw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkyw;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcqs;->a:Landroid/app/Activity;

    .line 44
    invoke-direct {p0}, Lcqs;->c()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcqs;->b:Ljava/lang/Class;

    .line 45
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Lcqs;->c:Lkyw;

    .line 46
    return-void
.end method

.method private final a(Lqyu;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcqs;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcqs;->c:Lkyw;

    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3120
    iget-object v0, p1, Lqyu;->a:Lqyj;

    .line 3351
    iget-object v0, v0, Lqyj;->a:Lfor;

    .line 4141
    iget-boolean v0, v0, Lfor;->h:Z

    .line 194
    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcqs;->a:Landroid/app/Activity;

    sget v1, Lvkz;->bX:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 206
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcqs;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Ldfl;

    invoke-direct {v1, p1}, Ldfl;-><init>(Lqyu;)V

    .line 4834
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldfl;Z)V

    goto :goto_0

    .line 201
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcqs;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 203
    const-string v1, "watch"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0, v0}, Lcqs;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final c()Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcqs;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 61
    const-string v2, "ancestor_classname"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcqs;->b:Ljava/lang/Class;

    .line 51
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcqs;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "ancestor_classname"

    iget-object v1, p0, Lcqs;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :cond_0
    iget-object v0, p0, Lcqs;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 81
    invoke-static {p1}, Lcqm;->a(Ljava/lang/String;)Lcqk;

    move-result-object v2

    .line 2171
    iget-object v0, p0, Lcqs;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_5

    .line 2210
    iget-object v0, v2, Lcqk;->a:Ljava/lang/Class;

    .line 2216
    const-class v3, Lcjm;

    if-eq v0, v3, :cond_0

    const-class v3, Lcnr;

    if-eq v0, v3, :cond_0

    const-class v3, Lcol;

    if-ne v0, v3, :cond_1

    .line 2219
    :cond_0
    const/4 v0, 0x2

    .line 2174
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcqs;->c:Lkyw;

    .line 2175
    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2176
    iget-object v0, p0, Lcqs;->a:Landroid/app/Activity;

    sget v2, Lvkz;->bX:I

    invoke-static {v0, v2, v1}, Llfc;->a(Landroid/content/Context;II)V

    .line 2180
    :goto_1
    return-void

    .line 2220
    :cond_1
    const-class v3, Lclh;

    if-eq v0, v3, :cond_2

    const-class v3, Lclk;

    if-eq v0, v3, :cond_2

    const-class v3, Lcld;

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v1

    .line 2223
    goto :goto_0

    .line 2225
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2180
    :cond_4
    iget-object v0, p0, Lcqs;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqk;)V

    goto :goto_1

    .line 2182
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcqs;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2183
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2184
    const-string v1, "pane"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2185
    invoke-virtual {p0, v0}, Lcqs;->a(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 145
    new-instance v0, Lqyj;

    const-wide/16 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lqyj;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 150
    invoke-virtual {v0}, Lqyj;->b()V

    .line 151
    new-instance v1, Lqyu;

    invoke-direct {v1, v0}, Lqyu;-><init>(Lqyj;)V

    .line 152
    invoke-direct {p0, v1}, Lcqs;->a(Lqyu;)V

    .line 153
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcqs;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcqs;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqs;->a(Landroid/content/Intent;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 133
    new-instance v0, Lqyj;

    const-string v2, "PPSV"

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lqyj;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 138
    invoke-virtual {v0}, Lqyj;->b()V

    .line 139
    new-instance v1, Lqyu;

    invoke-direct {v1, v0}, Lqyu;-><init>(Lqyj;)V

    .line 140
    invoke-direct {p0, v1}, Lcqs;->a(Lqyu;)V

    .line 141
    return-void
.end method

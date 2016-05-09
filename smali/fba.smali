.class public Lfba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyt;
.implements Lfcd;


# static fields
.field private static final b:J


# instance fields
.field public a:Landroid/view/View;

.field private final c:Lfbz;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ldyp;

.field private i:Ldyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfba;->b:J

    return-void
.end method

.method public constructor <init>(Lfbz;Landroid/content/SharedPreferences;ILjava/lang/String;ILdyp;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    iput-object v0, p0, Lfba;->c:Lfbz;

    .line 52
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfba;->d:Landroid/content/SharedPreferences;

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfba;->e:I

    .line 54
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfba;->f:Ljava/lang/String;

    .line 55
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfba;->g:I

    .line 56
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyp;

    iput-object v0, p0, Lfba;->h:Ldyp;

    .line 57
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lfba;->d:Landroid/content/SharedPreferences;

    sget-wide v2, Lfba;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lffb;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final B_()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1090
    iget-object v2, p0, Lfba;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfba;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 66
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lfba;->d:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lfba;->f:Ljava/lang/String;

    .line 67
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2072
    const-string v2, "time_last_browse_cling_shown"

    invoke-direct {p0, v2}, Lfba;->a(Ljava/lang/String;)Z

    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 2081
    iget-object v2, p0, Lfba;->d:Landroid/content/SharedPreferences;

    const-string v3, "time_fusion_enabled"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2077
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const-string v2, "time_fusion_enabled"

    invoke-direct {p0, v2}, Lfba;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 68
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 1090
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2077
    goto :goto_1

    :cond_2
    move v0, v1

    .line 66
    goto :goto_2
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lfba;->i:Ldyv;

    .line 118
    iget-object v0, p0, Lfba;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lfba;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 119
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_last_browse_cling_shown"

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    iget-object v0, p0, Lfba;->c:Lfbz;

    invoke-virtual {v0, p0}, Lfbz;->b(Lfcd;)V

    .line 123
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 95
    iget-object v0, p0, Lfba;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Ldyw;

    invoke-direct {v0}, Ldyw;-><init>()V

    iget-object v1, p0, Lfba;->a:Landroid/view/View;

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lfba;->g:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2182
    iput-object v1, v0, Ldyw;->c:Ljava/lang/CharSequence;

    .line 2238
    iput v3, v0, Ldyw;->o:I

    .line 3233
    iput v3, v0, Ldyw;->n:I

    .line 4172
    iput-object p0, v0, Ldyw;->a:Ldyt;

    .line 103
    invoke-virtual {v0}, Ldyw;->a()Ldyv;

    move-result-object v0

    iput-object v0, p0, Lfba;->i:Ldyv;

    .line 104
    iget-object v0, p0, Lfba;->h:Ldyp;

    iget-object v1, p0, Lfba;->i:Ldyv;

    iget-object v2, p0, Lfba;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ldyp;->a(Ldyv;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lfba;->h:Ldyp;

    iget-object v1, p0, Lfba;->i:Ldyv;

    .line 5165
    if-eqz v1, :cond_0

    iget-object v2, v0, Ldyp;->b:Ldyv;

    if-ne v1, v2, :cond_0

    .line 5166
    invoke-virtual {v0}, Ldyp;->a()V

    .line 110
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lfba;->e:I

    return v0
.end method

.class public final Lfbo;
.super Lfay;
.source "SourceFile"

# interfaces
.implements Ldgb;


# instance fields
.field public c:Z

.field private final d:Lfbz;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lffb;

.field private g:Ldga;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfbz;Landroid/content/SharedPreferences;Lffb;)V
    .locals 2

    .prologue
    .line 39
    sget v0, Lvkz;->ej:I

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lvkz;->ei:I

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lfay;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    iput-object v0, p0, Lfbo;->d:Lfbz;

    .line 44
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfbo;->e:Landroid/content/SharedPreferences;

    .line 45
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffb;

    iput-object v0, p0, Lfbo;->f:Lffb;

    .line 46
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldgb;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final A_()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lfbo;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_label_tutorial"

    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    iget-object v0, p0, Lfbo;->f:Lffb;

    invoke-virtual {v0}, Lffb;->b()V

    .line 73
    iget-object v0, p0, Lfbo;->d:Lfbz;

    invoke-virtual {v0, p0}, Lfbz;->b(Lfcd;)V

    .line 74
    invoke-super {p0}, Lfay;->A_()V

    .line 75
    return-void
.end method

.method public final a(Ldga;Ldga;)V
    .locals 0

    .prologue
    .line 79
    iput-object p2, p0, Lfbo;->g:Ldga;

    .line 80
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lfbo;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfbo;->g:Ldga;

    sget-object v1, Ldga;->c:Ldga;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfbo;->f:Lffb;

    .line 62
    invoke-virtual {v0}, Lffb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x125c

    return v0
.end method

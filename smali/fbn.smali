.class public Lfbn;
.super Lfbx;
.source "SourceFile"

# interfaces
.implements Ldgb;


# instance fields
.field public a:Z

.field private final d:Lffb;

.field private e:Ldga;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfbz;Landroid/content/SharedPreferences;Ljava/lang/String;ILffb;)V
    .locals 10

    .prologue
    .line 62
    const/16 v5, 0xbb8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lfbx;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfbz;Landroid/content/SharedPreferences;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;Llet;I)V

    .line 72
    invoke-static/range {p6 .. p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffb;

    iput-object v0, p0, Lfbn;->d:Lffb;

    .line 73
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldgb;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfbz;Landroid/content/SharedPreferences;Ljava/lang/String;Lffb;)V
    .locals 7

    .prologue
    .line 33
    const/16 v5, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfbn;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfbz;Landroid/content/SharedPreferences;Ljava/lang/String;ILffb;)V

    .line 44
    sget v0, Lvkz;->ci:I

    sget v1, Lvkz;->ch:I

    .line 1113
    iget-object v2, p0, Lfbx;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1114
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfbx;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1115
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 1113
    invoke-virtual {p0, v0, v1, v2}, Lfbx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ldga;Ldga;)V
    .locals 0

    .prologue
    .line 91
    iput-object p2, p0, Lfbn;->e:Ldga;

    .line 92
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lfbn;->e:Ldga;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfbn;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbn;->e:Ldga;

    sget-object v1, Ldga;->c:Ldga;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfbn;->d:Lffb;

    .line 81
    invoke-virtual {v0}, Lffb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-super {p0}, Lfbx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lfbx;->onDismiss()V

    .line 101
    iget-object v0, p0, Lfbn;->d:Lffb;

    invoke-virtual {v0}, Lffb;->b()V

    .line 102
    return-void
.end method

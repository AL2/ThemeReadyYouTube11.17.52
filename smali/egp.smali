.class public final Legp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldju;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lsrk;

.field public final c:Lefo;

.field public final d:Ldam;

.field public final e:Lehs;

.field public final f:Lwco;

.field public g:Lrcq;

.field public h:Legq;

.field private final i:Lrib;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lrib;Lsrk;Lefo;Ldam;Lwco;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Legp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 69
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Legp;->i:Lrib;

    .line 70
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Legp;->b:Lsrk;

    .line 71
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefo;

    iput-object v0, p0, Legp;->c:Lefo;

    .line 72
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldam;

    iput-object v0, p0, Legp;->d:Ldam;

    .line 73
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Legp;->f:Lwco;

    .line 1081
    iget-object v0, p0, Legp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v0

    .line 1082
    const-string v1, "INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    .line 1084
    if-nez v0, :cond_0

    .line 1085
    new-instance v0, Lehs;

    invoke-direct {v0}, Lehs;-><init>()V

    .line 75
    :goto_0
    iput-object v0, p0, Legp;->e:Lehs;

    .line 76
    new-instance v0, Legq;

    invoke-direct {v0, p0}, Legq;-><init>(Legp;)V

    iput-object v0, p0, Legp;->h:Legq;

    .line 77
    iget-object v0, p0, Legp;->e:Lehs;

    iget-object v1, p0, Legp;->h:Legq;

    .line 1099
    iput-object v1, v0, Lehs;->ag:Lehw;

    .line 78
    return-void

    .line 1087
    :cond_0
    check-cast v0, Lehs;

    goto :goto_0
.end method

.method public static a(Lnbg;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0}, Lnbg;->c()Ltbj;

    move-result-object v1

    iget-object v1, v1, Ltbj;->f:Lube;

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {p0}, Lnbg;->c()Ltbj;

    move-result-object v1

    iget-object v1, v1, Ltbj;->f:Lube;

    iget-object v1, v1, Lube;->a:Lscp;

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {p0}, Lnbg;->c()Ltbj;

    move-result-object v1

    iget-object v1, v1, Ltbj;->f:Lube;

    iget-object v1, v1, Lube;->a:Lscp;

    iget-object v1, v1, Lscp;->e:Ltmu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 199
    :cond_0
    return v0
.end method


# virtual methods
.method public final g()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Legp;->i:Lrib;

    invoke-virtual {v0}, Lrib;->j()Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string v2, "VIDEO_ID_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Legp;->e:Lehs;

    invoke-virtual {v0, v1}, Lehs;->f(Landroid/os/Bundle;)V

    .line 157
    iget-object v0, p0, Legp;->e:Lehs;

    iget-object v1, p0, Legp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 158
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v1

    const-string v2, "INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 157
    invoke-virtual {v0, v1, v2}, Lehs;->a(Lfq;Ljava/lang/String;)V

    .line 160
    return-void
.end method

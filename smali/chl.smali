.class public final Lchl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcil;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lsrk;

.field private final c:Lkua;

.field private final d:Ltmu;

.field private final e:Ljava/lang/Object;

.field private final f:Lrtc;

.field private final g:Lrtf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsrk;Lkua;Ltmu;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lchl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 37
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lchl;->b:Lsrk;

    .line 38
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lchl;->c:Lkua;

    .line 39
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmu;

    iput-object v0, p0, Lchl;->d:Ltmu;

    .line 40
    iput-object p5, p0, Lchl;->e:Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lchl;->d:Ltmu;

    iget-object v0, v0, Ltmu;->H:Lrtc;

    .line 42
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtc;

    iput-object v0, p0, Lchl;->f:Lrtc;

    .line 43
    iget-object v0, p0, Lchl;->f:Lrtc;

    iget-object v0, v0, Lrtc;->a:Lrtd;

    iget-object v0, v0, Lrtd;->a:Lrtf;

    .line 44
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtf;

    iput-object v0, p0, Lchl;->g:Lrtf;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 1071
    new-instance v2, Lmxk;

    iget-object v0, p0, Lchl;->g:Lrtf;

    invoke-direct {v2, v0}, Lmxk;-><init>(Lrtf;)V

    .line 1073
    iget-object v1, p0, Lchl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lchl;->b:Lsrk;

    iget-object v4, p0, Lchl;->c:Lkua;

    iget-object v5, p0, Lchl;->e:Ljava/lang/Object;

    .line 1081
    new-instance v0, Lnuq;

    invoke-direct/range {v0 .. v5}, Lnuq;-><init>(Landroid/content/Context;Lmxk;Lsrk;Lkua;Ljava/lang/Object;)V

    .line 1089
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2024
    iget-object v1, v2, Lmxk;->a:Lrtf;

    .line 2048
    iget-object v6, v1, Lrtf;->h:Landroid/text/Spanned;

    if-nez v6, :cond_0

    .line 2049
    iget-object v6, v1, Lrtf;->a:Lsul;

    .line 2050
    invoke-static {v6}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v1, Lrtf;->h:Landroid/text/Spanned;

    .line 2052
    :cond_0
    iget-object v1, v1, Lrtf;->h:Landroid/text/Spanned;

    .line 1090
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1092
    invoke-virtual {v2}, Lmxk;->b()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1094
    invoke-virtual {v2}, Lmxk;->b()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 1093
    invoke-virtual {v4, v1, v7, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3032
    :cond_1
    iget-object v1, v2, Lmxk;->a:Lrtf;

    .line 3099
    iget-object v6, v1, Lrtf;->j:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 3100
    iget-object v6, v1, Lrtf;->c:Lsul;

    .line 3101
    invoke-static {v6}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v1, Lrtf;->j:Landroid/text/Spanned;

    .line 3103
    :cond_2
    iget-object v1, v1, Lrtf;->j:Landroid/text/Spanned;

    .line 1099
    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4028
    iget-object v1, v2, Lmxk;->a:Lrtf;

    .line 4073
    iget-object v6, v1, Lrtf;->i:Landroid/text/Spanned;

    if-nez v6, :cond_3

    .line 4074
    iget-object v6, v1, Lrtf;->b:Lsul;

    .line 4075
    invoke-static {v6}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v1, Lrtf;->i:Landroid/text/Spanned;

    .line 4077
    :cond_3
    iget-object v1, v1, Lrtf;->i:Landroid/text/Spanned;

    .line 1102
    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1107
    invoke-virtual {v4, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5066
    iget-object v1, v2, Lmxk;->a:Lrtf;

    iget-object v1, v1, Lrtf;->g:Luaj;

    .line 1109
    if-eqz v1, :cond_4

    .line 1110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1111
    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6066
    iget-object v2, v2, Lmxk;->a:Lrtf;

    iget-object v2, v2, Lrtf;->g:Luaj;

    .line 1112
    invoke-interface {v3, v2, v1}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 1115
    :cond_4
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnuq;->a(Landroid/app/AlertDialog;)V

    .line 1116
    invoke-virtual {v0}, Lnuq;->c()V

    .line 6095
    iget-object v0, v0, Lnus;->b:Landroid/app/AlertDialog;

    .line 1120
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 50
    return-void
.end method

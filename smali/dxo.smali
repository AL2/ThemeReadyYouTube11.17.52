.class public final Ldxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkua;

.field private final b:Landroid/content/Context;

.field private final c:Ledg;

.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Landroid/content/SharedPreferences;Ledg;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lvnv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldxo;->b:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lvnv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Ldxo;->a:Lkua;

    .line 42
    invoke-static {p4}, Lvnv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    iput-object v0, p0, Ldxo;->c:Ledg;

    .line 43
    invoke-static {p3}, Lvnv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldxo;->d:Landroid/content/SharedPreferences;

    .line 44
    return-void
.end method


# virtual methods
.method public final handleVideoStageEvent(Lqiv;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1076
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 58
    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 1352
    :cond_1
    iget-object v0, v0, Lnkf;->c:Lnjz;

    .line 62
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lnjz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2071
    iget-object v0, p0, Ldxo;->d:Landroid/content/SharedPreferences;

    const-string v1, "spatial_audio_mealbar_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2072
    new-instance v0, Ledy;

    invoke-direct {v0}, Ledy;-><init>()V

    sget v1, Lvkr;->bF:I

    .line 2074
    invoke-virtual {v0, v1}, Ledy;->a(I)Ledy;

    move-result-object v0

    iget-object v1, p0, Ldxo;->b:Landroid/content/Context;

    sget v2, Lvkz;->eA:I

    .line 2075
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ledy;->a(Ljava/lang/CharSequence;)Ledy;

    move-result-object v0

    iget-object v1, p0, Ldxo;->b:Landroid/content/Context;

    sget v2, Lvkz;->ez:I

    .line 2076
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ledy;->b(Ljava/lang/CharSequence;)Ledy;

    move-result-object v0

    iget-object v1, p0, Ldxo;->b:Landroid/content/Context;

    sget v2, Lvkz;->T:I

    .line 2077
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ledy;->c(Ljava/lang/CharSequence;)Ledy;

    move-result-object v0

    .line 3016
    iput-boolean v3, v0, Lecv;->b:Z

    .line 2078
    check-cast v0, Ledy;

    .line 2080
    iget-object v1, p0, Ldxo;->c:Ledg;

    invoke-virtual {v0}, Ledy;->a()Ledx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ledg;->a(Ledm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2081
    iget-object v0, p0, Ldxo;->d:Landroid/content/SharedPreferences;

    .line 2082
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "spatial_audio_mealbar_shown"

    .line 2083
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2084
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

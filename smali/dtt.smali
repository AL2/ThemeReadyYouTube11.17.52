.class final Ldtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwc;


# instance fields
.field private synthetic a:Ldts;


# direct methods
.method constructor <init>(Ldts;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldtt;->a:Ldts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 93
    sget v0, Lqwd;->b:I

    if-ne p1, v0, :cond_0

    .line 94
    iget-object v1, p0, Ldtt;->a:Ldts;

    .line 1072
    iget-object v0, v1, Ldts;->e:Landroid/content/SharedPreferences;

    const-string v2, "pause_and_buffer_mealbar_shown"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Ldts;->g:Z

    if-eqz v0, :cond_0

    .line 1074
    new-instance v0, Ledy;

    invoke-direct {v0}, Ledy;-><init>()V

    sget v2, Lvkr;->A:I

    .line 1075
    invoke-virtual {v0, v2}, Ledy;->a(I)Ledy;

    move-result-object v0

    iget-object v2, v1, Ldts;->a:Landroid/content/Context;

    sget v3, Lvkz;->cQ:I

    .line 1076
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ledy;->a(Ljava/lang/CharSequence;)Ledy;

    move-result-object v0

    iget-object v2, v1, Ldts;->a:Landroid/content/Context;

    sget v3, Lvkz;->cP:I

    .line 1077
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ledy;->b(Ljava/lang/CharSequence;)Ledy;

    move-result-object v0

    iget-object v2, v1, Ldts;->a:Landroid/content/Context;

    sget v3, Lvkz;->cH:I

    .line 1078
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ledy;->c(Ljava/lang/CharSequence;)Ledy;

    move-result-object v0

    .line 2016
    iput-boolean v4, v0, Lecv;->b:Z

    .line 1079
    check-cast v0, Ledy;

    .line 1080
    iget-object v2, v1, Ldts;->c:Ledg;

    invoke-virtual {v0}, Ledy;->a()Ledx;

    move-result-object v0

    invoke-virtual {v2, v0}, Ledg;->a(Ledm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, v1, Ldts;->e:Landroid/content/SharedPreferences;

    .line 1082
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pause_and_buffer_mealbar_shown"

    .line 1083
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1084
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    :cond_0
    return-void
.end method

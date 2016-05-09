.class public final Lodk;
.super Labm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Labm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laas;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    check-cast v0, Lodp;

    .line 27
    invoke-interface {v0}, Lodp;->j()Lodo;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodo;

    .line 28
    new-instance v2, Lodl;

    .line 1035
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1037
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lacq;->z:I

    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v3, v3, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_0

    .line 1039
    :goto_0
    if-eqz v1, :cond_1

    sget v1, Loal;->b:I

    .line 31
    :goto_1
    invoke-interface {v0}, Lodo;->d()Lwco;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, Lodl;-><init>(Landroid/content/Context;ILwco;)V

    .line 28
    return-object v2

    .line 1037
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1039
    :cond_1
    sget v1, Loal;->a:I

    goto :goto_1
.end method

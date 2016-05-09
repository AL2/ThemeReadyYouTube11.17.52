.class public final Lcad;
.super Ljmg;
.source "SourceFile"


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lkns;

.field private final p:Lmvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpcc;Lkns;Lkvi;Lmvn;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Ljmg;-><init>(Landroid/content/Context;Lpcc;Lkns;Lkvi;)V

    .line 38
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcad;->n:Landroid/content/Context;

    .line 39
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkns;

    iput-object v0, p0, Lcad;->o:Lkns;

    .line 40
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Lcad;->p:Lmvn;

    .line 41
    return-void
.end method


# virtual methods
.method protected final b()Lpeg;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcad;->o:Lkns;

    invoke-virtual {v0}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcad;->p:Lmvn;

    invoke-virtual {v1}, Lmvn;->g()Lrxw;

    move-result-object v1

    iget-boolean v1, v1, Lrxw;->b:Z

    if-nez v1, :cond_0

    const-string v1, "enable_glide_image_manager"

    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcad;->c()Lpef;

    move-result-object v1

    .line 50
    new-instance v0, Lcus;

    iget-object v2, p0, Lcad;->n:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcus;-><init>(Landroid/content/Context;Lpef;)V

    .line 52
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Ljmg;->b()Lpeg;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c()Lpef;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Lcad;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 59
    new-instance v0, Lpef;

    sget v1, Lvkq;->W:I

    .line 60
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lvkq;->V:I

    .line 61
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v5, Lvkq;->U:I

    .line 62
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcad;->p:Lmvn;

    .line 65
    invoke-virtual {v5}, Lmvn;->g()Lrxw;

    move-result-object v5

    iget-boolean v6, v5, Lrxw;->a:Z

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lpef;-><init>(IIILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;Z)V

    .line 59
    return-object v0
.end method

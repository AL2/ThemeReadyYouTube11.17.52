.class public final Leyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leyd;->a:Landroid/content/Context;

    .line 44
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leyd;->b:Landroid/widget/Space;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Leyd;->b:Landroid/widget/Space;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p2, Leyf;

    .line 1054
    iget-object v0, p0, Leyd;->a:Landroid/content/Context;

    .line 1055
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2035
    iget v1, p2, Leyf;->a:I

    .line 1054
    invoke-static {v0, v1}, Llgb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 1056
    iget-object v1, p0, Leyd;->b:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setMinimumHeight(I)V

    .line 21
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

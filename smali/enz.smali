.class public final Lenz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lnmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnmp;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lenz;->b:Lnmp;

    .line 28
    sget v0, Lvkv;->as:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lenz;->a:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lenz;->b:Lnmp;

    iget-object v1, p0, Lenz;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lnmp;->a(Landroid/view/View;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lenz;->b:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lenz;->b:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 21
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

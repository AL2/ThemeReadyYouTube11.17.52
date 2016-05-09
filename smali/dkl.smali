.class Ldkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlk;


# instance fields
.field private a:Ldlk;


# direct methods
.method constructor <init>(Lrcy;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldlk;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Ldlk;

    iput-object p1, p0, Ldkl;->a:Ldlk;

    .line 124
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Ldkm;

    invoke-direct {v0, p1}, Ldkm;-><init>(Lrcy;)V

    iput-object v0, p0, Ldkl;->a:Ldlk;

    goto :goto_0
.end method


# virtual methods
.method public a(Ldga;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldkl;->a:Ldlk;

    invoke-interface {v0, p1}, Ldlk;->a(Ldga;)Z

    move-result v0

    return v0
.end method

.method public final ac_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldkl;->a:Ldlk;

    invoke-interface {v0}, Ldlk;->ac_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldga;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldkl;->a:Ldlk;

    invoke-interface {v0, p1}, Ldlk;->b(Ldga;)V

    .line 144
    return-void
.end method

.method public final e_()Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldkl;->a:Ldlk;

    invoke-interface {v0}, Ldlk;->e_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

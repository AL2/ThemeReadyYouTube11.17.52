.class public final Ldgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlk;


# instance fields
.field private final a:Lrcy;


# direct methods
.method public constructor <init>(Lrcy;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcy;

    iput-object v0, p0, Ldgm;->a:Lrcy;

    .line 264
    return-void
.end method


# virtual methods
.method public final a(Ldga;)Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public final ac_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ldgm;->a:Lrcy;

    invoke-interface {v0}, Lrcy;->ac_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldga;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final e_()Landroid/view/View;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldgm;->a:Lrcy;

    invoke-interface {v0}, Lrcy;->e_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class public final Lodl;
.super Laas;
.source "SourceFile"


# instance fields
.field public final R:Laef;

.field public final S:Laeu;

.field final T:Lwco;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILwco;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Laas;-><init>(Landroid/content/Context;I)V

    .line 60
    invoke-virtual {p0}, Lodl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laef;->a(Landroid/content/Context;)Laef;

    move-result-object v0

    iput-object v0, p0, Lodl;->R:Laef;

    .line 61
    invoke-static {}, Laef;->c()Laeu;

    move-result-object v0

    iput-object v0, p0, Lodl;->S:Laeu;

    .line 62
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lodl;->T:Lwco;

    .line 63
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Laas;->onCreate(Landroid/os/Bundle;)V

    .line 1021
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Laas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 70
    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Lodm;

    invoke-direct {v1, p0}, Lodm;-><init>(Lodl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_0
    return-void
.end method

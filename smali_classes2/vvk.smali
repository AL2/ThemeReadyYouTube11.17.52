.class public final Lvvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvum;


# instance fields
.field private a:Lvvx;

.field private synthetic b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lvvk;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lvvk;->a:Lvvx;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lvvk;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lvvk;->a:Lvvx;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lvvx;)V

    .line 590
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Display;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lvvk;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c()Lvvx;

    move-result-object v0

    iput-object v0, p0, Lvvk;->a:Lvvx;

    .line 574
    new-instance v0, Lvvx;

    invoke-direct {v0, p1}, Lvvx;-><init>(Landroid/view/Display;)V

    .line 577
    iget-object v1, p0, Lvvk;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-virtual {v1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lvvx;)V

    .line 582
    iget-object v0, p0, Lvvk;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1550
    new-instance v1, Lvvj;

    invoke-direct {v1, v0}, Lvvj;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 583
    return-void
.end method

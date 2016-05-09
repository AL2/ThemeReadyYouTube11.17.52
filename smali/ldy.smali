.class final Lldy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lldx;


# direct methods
.method constructor <init>(Lldx;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lldy;->a:Lldx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lldy;->a:Lldx;

    .line 1293
    iget-object v0, v0, Lldx;->a:Lldz;

    .line 312
    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lldy;->a:Lldx;

    .line 2293
    iget-object v0, v0, Lldx;->a:Lldz;

    .line 313
    invoke-interface {v0}, Lldz;->a()V

    .line 315
    :cond_0
    return-void
.end method

.class final Ljrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljrt;

.field private synthetic b:Ljrf;


# direct methods
.method constructor <init>(Ljrf;Ljrt;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ljrg;->b:Ljrf;

    iput-object p2, p0, Ljrg;->a:Ljrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ljrg;->b:Ljrf;

    .line 1028
    iget-object v0, v0, Ljrf;->b:Lmxb;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ljrg;->a:Ljrt;

    iget-object v1, p0, Ljrg;->b:Ljrf;

    .line 2028
    iget-object v1, v1, Ljrf;->b:Lmxb;

    .line 57
    invoke-interface {v0, v1}, Ljrt;->a(Lmxb;)V

    .line 59
    :cond_0
    return-void
.end method

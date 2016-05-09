.class final Leyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leyv;

.field private synthetic b:Leyw;


# direct methods
.method constructor <init>(Leyw;Leyv;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Leyy;->b:Leyw;

    iput-object p2, p0, Leyy;->a:Leyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Leyy;->a:Leyv;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Leyy;->a:Leyv;

    iget-object v1, p0, Leyy;->b:Leyw;

    .line 1506
    iget-object v1, v1, Leyw;->n:Ljava/lang/String;

    .line 572
    invoke-interface {v0, v1}, Leyv;->a(Ljava/lang/String;)V

    .line 574
    :cond_0
    return-void
.end method

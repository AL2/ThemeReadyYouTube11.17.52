.class final Leem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leej;

.field private synthetic b:Leel;


# direct methods
.method constructor <init>(Leel;Leej;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Leem;->b:Leel;

    iput-object p2, p0, Leem;->a:Leej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Leem;->b:Leel;

    .line 1013
    iget-object v0, v0, Leel;->a:Ledi;

    .line 38
    iget-object v1, p0, Leem;->a:Leej;

    invoke-virtual {v0, v1}, Ledi;->a(Ledm;)V

    .line 39
    iget-object v0, p0, Leem;->a:Leej;

    .line 1045
    iget-object v0, v0, Leej;->c:Landroid/view/View$OnClickListener;

    .line 39
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    return-void
.end method

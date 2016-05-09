.class final Ldiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldit;


# direct methods
.method constructor <init>(Ldit;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ldiw;->a:Ldit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ldiw;->a:Ldit;

    .line 1062
    iget-object v1, v0, Ldit;->i:Lraq;

    .line 208
    iget-object v0, p0, Ldiw;->a:Ldit;

    .line 2062
    iget-boolean v0, v0, Ldit;->j:Z

    .line 208
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lraq;->a(Z)V

    .line 209
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lodm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lodl;


# direct methods
.method constructor <init>(Lodl;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lodm;->a:Lodl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 76
    iget-object v0, p0, Lodm;->a:Lodl;

    iget-object v0, v0, Lodl;->S:Laeu;

    invoke-virtual {v0}, Laeu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lodm;->a:Lodl;

    .line 1048
    iget-object v0, v0, Lodl;->T:Lwco;

    .line 77
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodx;

    .line 1053
    iput-boolean v1, v0, Lodx;->c:Z

    .line 78
    iget-object v0, p0, Lodm;->a:Lodl;

    iget-object v0, v0, Lodl;->R:Laef;

    .line 2030
    invoke-static {v1}, Laef;->a(I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lodm;->a:Lodl;

    invoke-virtual {v0}, Lodl;->dismiss()V

    .line 81
    return-void
.end method

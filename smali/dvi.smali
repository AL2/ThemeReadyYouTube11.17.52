.class final Ldvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llej;


# instance fields
.field private synthetic a:Ldvf;


# direct methods
.method constructor <init>(Ldvf;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Ldvi;->a:Ldvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 512
    sget-object v0, Ldvj;->b:Ldvj;

    .line 1067
    iget v0, v0, Ldvj;->d:I

    .line 512
    if-ne p1, v0, :cond_2

    .line 513
    iget-object v0, p0, Ldvi;->a:Ldvf;

    .line 2053
    invoke-virtual {v0}, Ldvf;->c()Z

    move-result v0

    .line 513
    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Ldvi;->a:Ldvf;

    sget-object v1, Ldvj;->b:Ldvj;

    .line 3053
    iput-object v1, v0, Ldvf;->f:Ldvj;

    .line 521
    :cond_0
    :goto_0
    iget-object v0, p0, Ldvi;->a:Ldvf;

    .line 6053
    iget-object v0, v0, Ldvf;->h:Landroid/widget/ImageView;

    .line 521
    iget-object v1, p0, Ldvi;->a:Ldvf;

    .line 7053
    invoke-virtual {v1}, Ldvf;->e()Z

    move-result v1

    .line 521
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 522
    iget-object v0, p0, Ldvi;->a:Ldvf;

    iget-object v1, p0, Ldvi;->a:Ldvf;

    .line 8053
    invoke-virtual {v1}, Ldvf;->e()Z

    move-result v1

    .line 9053
    invoke-virtual {v0, v1}, Ldvf;->a(Z)V

    .line 523
    iget-object v0, p0, Ldvi;->a:Ldvf;

    .line 10053
    invoke-virtual {v0}, Ldvf;->e()Z

    move-result v0

    .line 523
    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Ldvi;->a:Ldvf;

    .line 11053
    invoke-virtual {v0}, Ldvf;->f()V

    .line 526
    :cond_1
    return-void

    .line 517
    :cond_2
    iget-object v0, p0, Ldvi;->a:Ldvf;

    .line 4053
    invoke-virtual {v0}, Ldvf;->c()Z

    move-result v0

    .line 517
    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Ldvi;->a:Ldvf;

    sget-object v1, Ldvj;->c:Ldvj;

    .line 5053
    iput-object v1, v0, Ldvf;->f:Ldvj;

    goto :goto_0
.end method

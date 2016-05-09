.class final Lmbg;
.super Llcv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmbc;


# direct methods
.method constructor <init>(Lmbc;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lmbg;->a:Lmbc;

    invoke-direct {p0}, Llcv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lmbg;->a:Lmbc;

    .line 1025
    iget-object v0, v0, Lmbc;->a:Lnvj;

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnvj;->b(I)V

    .line 138
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lmbg;->a:Lmbc;

    .line 2025
    iget-object v0, v0, Lmbc;->a:Lnvj;

    .line 142
    invoke-virtual {v0}, Lnvj;->b()V

    .line 143
    iget-object v0, p0, Lmbg;->a:Lmbc;

    .line 3025
    iget-object v0, v0, Lmbc;->a:Lnvj;

    .line 143
    sget v1, Lmac;->e:I

    invoke-virtual {v0, v1}, Lnvj;->b(I)V

    .line 144
    return-void
.end method

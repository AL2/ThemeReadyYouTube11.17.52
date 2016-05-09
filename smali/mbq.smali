.class final Lmbq;
.super Llcv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmbp;


# direct methods
.method constructor <init>(Lmbp;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lmbq;->a:Lmbp;

    invoke-direct {p0}, Llcv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lmbq;->a:Lmbp;

    .line 1024
    iget-object v0, v0, Lmbp;->c:Lnvj;

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnvj;->b(I)V

    .line 111
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lmbq;->a:Lmbp;

    .line 2024
    iget-object v0, v0, Lmbp;->c:Lnvj;

    .line 115
    invoke-virtual {v0}, Lnvj;->b()V

    .line 116
    iget-object v0, p0, Lmbq;->a:Lmbp;

    .line 3024
    iget-object v0, v0, Lmbp;->c:Lnvj;

    .line 116
    sget v1, Lmac;->e:I

    invoke-virtual {v0, v1}, Lnvj;->b(I)V

    .line 117
    return-void
.end method

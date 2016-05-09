.class final Lmbv;
.super Llcv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmbu;


# direct methods
.method constructor <init>(Lmbu;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lmbv;->a:Lmbu;

    invoke-direct {p0}, Llcv;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lmbv;->a:Lmbu;

    .line 1024
    iget-object v0, v0, Lmbu;->f:Lnvj;

    .line 173
    invoke-virtual {v0}, Lnvj;->b()V

    .line 174
    return-void
.end method

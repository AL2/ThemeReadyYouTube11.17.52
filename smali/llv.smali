.class final Lllv;
.super Laok;
.source "SourceFile"


# instance fields
.field private synthetic a:Lllm;


# direct methods
.method constructor <init>(Lllm;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lllv;->a:Lllm;

    invoke-direct {p0}, Laok;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lllv;->a:Lllm;

    iget-object v0, v0, Lllm;->d:Llyt;

    invoke-virtual {v0}, Llyt;->o()I

    move-result v0

    if-gtz v0, :cond_0

    .line 914
    iget-object v0, p0, Lllv;->a:Lllm;

    sget-object v1, Lskw;->a:Lskw;

    invoke-virtual {v0, v1}, Lllm;->a(Lskw;)V

    .line 916
    :cond_0
    return-void
.end method

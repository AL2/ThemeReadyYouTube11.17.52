.class final Lzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro;


# instance fields
.field private synthetic a:Lzs;


# direct methods
.method constructor <init>(Lzs;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lzu;->a:Lzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lui;)Lui;
    .locals 4

    .prologue
    .line 424
    invoke-virtual {p2}, Lui;->b()I

    move-result v0

    .line 425
    iget-object v1, p0, Lzu;->a:Lzs;

    .line 1091
    invoke-virtual {v1, v0}, Lzs;->h(I)I

    move-result v1

    .line 427
    if-eq v0, v1, :cond_0

    .line 428
    invoke-virtual {p2}, Lui;->a()I

    move-result v0

    invoke-virtual {p2}, Lui;->c()I

    move-result v2

    invoke-virtual {p2}, Lui;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lui;->a(IIII)Lui;

    move-result-object p2

    .line 436
    :cond_0
    invoke-static {p1, p2}, Lrw;->a(Landroid/view/View;Lui;)Lui;

    move-result-object v0

    return-object v0
.end method

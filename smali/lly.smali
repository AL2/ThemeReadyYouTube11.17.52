.class final Llly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lllx;


# direct methods
.method constructor <init>(Lllx;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Llly;->a:Lllx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 112
    iget-object v0, p0, Llly;->a:Lllx;

    .line 1058
    invoke-virtual {v0}, Lllx;->c()Llsl;

    move-result-object v7

    .line 113
    if-nez v7, :cond_0

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Llly;->a:Lllx;

    .line 2058
    iget-object v8, v0, Lllx;->b:Llsp;

    .line 3058
    sget-object v9, Lllx;->a:Landroid/net/Uri;

    .line 3181
    iget-boolean v0, v7, Llsl;->e:Z

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 116
    :goto_1
    invoke-virtual {v8, v9, v0}, Llsp;->a(Landroid/net/Uri;Llsq;)V

    goto :goto_0

    .line 3185
    :cond_1
    new-instance v0, Llsl;

    iget-object v1, v7, Llsl;->a:Ljava/util/List;

    iget-object v2, v7, Llsl;->b:Ljava/util/List;

    iget v3, v7, Llsl;->c:I

    iget-object v4, v7, Llsl;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    iget-object v6, v7, Llsl;->f:Lskv;

    iget-object v7, v7, Llsl;->g:Lskv;

    invoke-direct/range {v0 .. v7}, Llsl;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLskv;Lskv;)V

    goto :goto_1
.end method

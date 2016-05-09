.class final Llxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llxo;


# direct methods
.method constructor <init>(Llxo;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Llxp;->a:Llxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Llxp;->a:Llxo;

    .line 1033
    iget-object v1, v0, Llxo;->a:Llst;

    .line 62
    invoke-virtual {v1}, Llst;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {v1}, Llst;->b()Z

    move-result v0

    .line 67
    iget-object v2, p0, Llxp;->a:Llxo;

    .line 2033
    iget-object v2, v2, Llxo;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Llst;->b(Ljava/lang/String;)Z

    move-result v2

    .line 68
    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    .line 69
    :cond_2
    iget-object v0, p0, Llxp;->a:Llxo;

    .line 3033
    iget-object v3, v0, Llxo;->b:Ljava/lang/String;

    .line 69
    if-nez v2, :cond_4

    const/4 v0, 0x1

    .line 3303
    :goto_1
    invoke-static {}, Lkva;->a()V

    .line 3304
    iget-object v2, v1, Llst;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkva;->a(Z)V

    .line 3305
    if-eqz v0, :cond_5

    .line 3306
    iget-object v0, v1, Llst;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3307
    iput-object v3, v1, Llst;->f:Ljava/lang/String;

    .line 3311
    :cond_3
    :goto_2
    invoke-virtual {v1}, Llst;->g()V

    .line 3312
    invoke-virtual {v1}, Llst;->h()V

    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 3308
    :cond_5
    iget-object v0, v1, Llst;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3309
    const/4 v0, 0x0

    iput-object v0, v1, Llst;->f:Ljava/lang/String;

    goto :goto_2
.end method

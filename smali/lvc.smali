.class final Llvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Lluz;


# direct methods
.method constructor <init>(Lluz;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Llvc;->b:Lluz;

    iput-object p2, p0, Llvc;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 193
    iget-object v1, p0, Llvc;->b:Lluz;

    .line 1202
    iget-object v0, v1, Lluz;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lluz;->j:Lmyz;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lluz;->a:Lkvc;

    .line 1206
    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    invoke-interface {v0}, Llxe;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    :cond_1
    :goto_0
    iget-object v0, p0, Llvc;->b:Lluz;

    .line 3031
    iget-object v0, v0, Lluz;->g:Landroid/view/View;

    .line 194
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Llvc;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    return-void

    .line 1210
    :cond_2
    iget-object v0, v1, Lluz;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1212
    iget-object v0, v1, Lluz;->b:Lkvc;

    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluy;

    iget-object v3, v1, Lluz;->i:Lmze;

    iget-object v4, v1, Lluz;->j:Lmyz;

    invoke-interface {v0, v2, v3, v4}, Lluy;->b(Ljava/lang/String;Lmze;Lmyz;)Luaj;

    move-result-object v3

    .line 1217
    if-eqz v3, :cond_3

    .line 1218
    iget-object v0, v1, Lluz;->b:Lkvc;

    .line 1219
    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluy;

    iget-object v4, v1, Lluz;->i:Lmze;

    iget-object v5, v1, Lluz;->j:Lmyz;

    invoke-interface {v0, v2, v4, v5}, Lluy;->a(Ljava/lang/String;Lmze;Lmyz;)Lmzh;

    move-result-object v2

    .line 1223
    iget-object v0, v1, Lluz;->a:Lkvc;

    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    invoke-interface {v0, v3, v2}, Llxe;->a(Luaj;Lmzh;)V

    .line 1233
    :cond_3
    iget-object v0, v1, Lluz;->e:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1234
    iput-object v6, v1, Lluz;->j:Lmyz;

    .line 1235
    iget-object v0, v1, Lluz;->c:Ljava/lang/String;

    invoke-static {v0}, Llsp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1236
    new-instance v3, Llsi;

    iget-object v0, v1, Lluz;->d:Llsp;

    .line 1237
    invoke-virtual {v0, v2}, Llsp;->a(Landroid/net/Uri;)Llsq;

    move-result-object v0

    check-cast v0, Llsh;

    invoke-direct {v3, v0}, Llsi;-><init>(Llsh;)V

    .line 2093
    iput-object v6, v3, Llsi;->a:Ljava/lang/String;

    .line 2098
    iput-object v6, v3, Llsi;->b:Lmyz;

    .line 1240
    invoke-virtual {v3}, Llsi;->a()Llsh;

    move-result-object v0

    .line 1241
    iget-object v1, v1, Lluz;->d:Llsp;

    invoke-virtual {v1, v2, v0}, Llsp;->a(Landroid/net/Uri;Llsq;)V

    goto :goto_0
.end method

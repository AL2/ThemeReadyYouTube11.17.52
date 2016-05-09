.class final Lpzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/AlertDialog;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final synthetic g:Lpzf;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpzf;)V
    .locals 3

    .prologue
    .line 269
    iput-object p1, p0, Lpzg;->g:Lpzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1048
    iget-object v0, p1, Lpzf;->d:Landroid/app/Activity;

    .line 270
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lpkx;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpzg;->h:Landroid/view/View;

    .line 271
    iget-object v0, p0, Lpzg;->h:Landroid/view/View;

    sget v1, Lpkw;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpzg;->b:Landroid/widget/TextView;

    .line 272
    iget-object v0, p0, Lpzg;->h:Landroid/view/View;

    sget v1, Lpkw;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpzg;->c:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Lpzg;->h:Landroid/view/View;

    sget v1, Lpkw;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpzg;->d:Landroid/widget/ImageView;

    .line 274
    iget-object v0, p0, Lpzg;->h:Landroid/view/View;

    sget v1, Lpkw;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpzg;->e:Landroid/view/View;

    .line 275
    iget-object v0, p0, Lpzg;->h:Landroid/view/View;

    sget v1, Lpkw;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpzg;->f:Landroid/view/View;

    .line 2256
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Lpzf;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 277
    iget-object v1, p0, Lpzg;->h:Landroid/view/View;

    .line 278
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lpzg;->a:Landroid/app/AlertDialog;

    .line 280
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lpzg;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lpzg;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 349
    :cond_0
    return-void
.end method

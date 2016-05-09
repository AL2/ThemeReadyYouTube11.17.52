.class final Lurv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lubf;

.field private synthetic b:Lurp;


# direct methods
.method constructor <init>(Lurp;Lubf;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lurv;->b:Lurp;

    iput-object p2, p0, Lurv;->a:Lubf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lurv;->b:Lurp;

    .line 1075
    iget-object v0, v0, Lurp;->ab:Lkua;

    .line 266
    new-instance v1, Lusm;

    invoke-direct {v1}, Lusm;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lurv;->b:Lurp;

    iget-object v1, p0, Lurv;->a:Lubf;

    iget-object v1, v1, Lubf;->b:Ljava/lang/String;

    .line 2332
    invoke-virtual {v0}, Lurp;->f()Lfj;

    move-result-object v2

    .line 2333
    const-string v0, "clipboard"

    .line 2334
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2335
    const-string v3, "text/plain"

    .line 2336
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 2335
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2337
    sget v0, Lusd;->c:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Llfc;->a(Landroid/content/Context;II)V

    .line 269
    iget-object v0, p0, Lurv;->b:Lurp;

    .line 3075
    iget-object v0, v0, Lurp;->Z:Lmwh;

    .line 269
    iget-object v1, p0, Lurv;->a:Lubf;

    iget-object v1, v1, Lubf;->x:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->c([BLsga;)V

    .line 270
    iget-object v0, p0, Lurv;->b:Lurp;

    invoke-virtual {v0}, Lurp;->dismiss()V

    .line 271
    return-void
.end method

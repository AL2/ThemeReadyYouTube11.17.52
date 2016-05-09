.class final Luru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnei;

.field private synthetic b:Lurp;


# direct methods
.method constructor <init>(Lurp;Lnei;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Luru;->b:Lurp;

    iput-object p2, p0, Luru;->a:Lnei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Luru;->b:Lurp;

    .line 1075
    iget-object v0, v0, Lurp;->ab:Lkua;

    .line 256
    new-instance v1, Lusm;

    invoke-direct {v1}, Lusm;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Luru;->b:Lurp;

    iget-object v1, p0, Luru;->a:Lnei;

    .line 2060
    iget-object v1, v1, Lnei;->a:Lucj;

    iget-object v1, v1, Lucj;->a:Ljava/lang/String;

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

    .line 258
    iget-object v0, p0, Luru;->b:Lurp;

    invoke-virtual {v0}, Lurp;->dismiss()V

    .line 259
    return-void
.end method

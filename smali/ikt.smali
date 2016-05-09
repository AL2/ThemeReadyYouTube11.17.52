.class final Likt;
.super Lilq;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Liks;


# direct methods
.method constructor <init>(Liks;IILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 610
    iput-object p1, p0, Likt;->b:Liks;

    iput-object p4, p0, Likt;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lilq;-><init>(IIB)V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 610
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1613
    if-eqz p1, :cond_0

    .line 1614
    iget-object v0, p0, Likt;->b:Liks;

    new-instance v1, Likz;

    .line 1835
    invoke-direct {v1}, Likz;-><init>()V

    .line 2077
    iput-object v1, v0, Liks;->ac:Likz;

    .line 1615
    iget-object v0, p0, Likt;->b:Liks;

    .line 3077
    iget-object v0, v0, Liks;->ac:Likz;

    .line 3835
    iput-object p1, v0, Likz;->a:Landroid/graphics/Bitmap;

    .line 1616
    iget-object v0, p0, Likt;->b:Liks;

    .line 4077
    iget-object v0, v0, Liks;->ac:Likz;

    .line 1616
    iget-object v1, p0, Likt;->a:Landroid/net/Uri;

    .line 4835
    iput-object v1, v0, Likz;->b:Landroid/net/Uri;

    .line 1617
    invoke-virtual {p0}, Likt;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1618
    iget-object v0, p0, Likt;->b:Liks;

    .line 5077
    iget-object v0, v0, Liks;->Z:Likl;

    .line 1618
    invoke-interface {v0, p1}, Likl;->a(Landroid/graphics/Bitmap;)V

    .line 1621
    :cond_0
    iget-object v0, p0, Likt;->b:Liks;

    .line 6077
    iget-object v0, v0, Liks;->aa:Lilq;

    .line 1621
    if-ne p0, v0, :cond_1

    .line 1622
    iget-object v0, p0, Likt;->b:Liks;

    .line 7077
    const/4 v1, 0x0

    iput-object v1, v0, Liks;->aa:Lilq;

    .line 610
    :cond_1
    return-void
.end method

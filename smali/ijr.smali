.class final Lijr;
.super Lilq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lijb;


# direct methods
.method constructor <init>(Lijb;II)V
    .locals 1

    .prologue
    .line 2338
    iput-object p1, p0, Lijr;->a:Lijb;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lilq;-><init>(IIB)V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2338
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3341
    iget-object v0, p0, Lijr;->a:Lijb;

    .line 4129
    iget-object v0, v0, Lijb;->D:Llv;

    .line 3341
    if-eqz v0, :cond_0

    .line 3342
    iget-object v0, p0, Lijr;->a:Lijb;

    .line 5129
    iget-object v0, v0, Lijb;->D:Llv;

    .line 5385
    iget-object v0, v0, Llv;->b:Lle;

    .line 3343
    invoke-virtual {v0}, Lle;->b()Lkn;

    move-result-object v1

    .line 3344
    if-nez v1, :cond_1

    .line 3345
    new-instance v0, Lkp;

    invoke-direct {v0}, Lkp;-><init>()V

    .line 3347
    :goto_0
    iget-object v1, p0, Lijr;->a:Lijb;

    .line 6129
    iget-object v1, v1, Lijb;->D:Llv;

    .line 3347
    const-string v2, "android.media.metadata.ART"

    .line 3348
    invoke-virtual {v0, v2, p1}, Lkp;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lkp;

    move-result-object v0

    .line 3349
    invoke-virtual {v0}, Lkp;->a()Lkn;

    move-result-object v0

    .line 3347
    invoke-virtual {v1, v0}, Llv;->a(Lkn;)V

    .line 3351
    :cond_0
    iget-object v0, p0, Lijr;->a:Lijb;

    .line 7129
    const/4 v1, 0x0

    iput-object v1, v0, Lijb;->z:Lilq;

    .line 2338
    return-void

    .line 3346
    :cond_1
    new-instance v0, Lkp;

    invoke-direct {v0, v1}, Lkp;-><init>(Lkn;)V

    goto :goto_0
.end method

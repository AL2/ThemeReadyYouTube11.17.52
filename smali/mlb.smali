.class final Lmlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnbe;

.field private synthetic b:Lmkx;


# direct methods
.method constructor <init>(Lmkx;Lnbe;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lmlb;->b:Lmkx;

    iput-object p2, p0, Lmlb;->a:Lnbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lmlb;->b:Lmkx;

    .line 1022
    iget-object v0, v0, Lmkx;->e:Lmkm;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lmlb;->b:Lmkx;

    .line 2022
    iget-object v0, v0, Lmkx;->e:Lmkm;

    .line 2480
    invoke-virtual {v0}, Lmkm;->c()V

    .line 238
    iget-object v0, p0, Lmlb;->a:Lnbe;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lmlb;->b:Lmkx;

    .line 3022
    iget-object v0, v0, Lmkx;->e:Lmkm;

    .line 239
    iget-object v1, p0, Lmlb;->a:Lnbe;

    invoke-virtual {v1}, Lnbe;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmkm;->a([B)V

    .line 242
    :cond_0
    return-void
.end method

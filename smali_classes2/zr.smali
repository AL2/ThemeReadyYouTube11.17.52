.class final Lzr;
.super Lzp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzq;


# direct methods
.method constructor <init>(Lzq;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lzr;->a:Lzq;

    .line 55
    invoke-direct {p0, p1, p2}, Lzp;-><init>(Lzo;Landroid/view/Window$Callback;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lzr;->a:Lzq;

    .line 1070
    iget-boolean v0, v0, Lzo;->o:Z

    .line 60
    if-eqz v0, :cond_0

    .line 61
    packed-switch p2, :pswitch_data_0

    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Lzp;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    invoke-virtual {p0, p1}, Lzr;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

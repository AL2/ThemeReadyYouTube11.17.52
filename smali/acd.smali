.class final Lacd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laim;


# instance fields
.field private a:Z

.field private synthetic b:Laca;


# direct methods
.method constructor <init>(Laca;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lacd;->b:Laca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahw;Z)V
    .locals 2

    .prologue
    .line 612
    iget-boolean v0, p0, Lacd;->a:Z

    if-eqz v0, :cond_0

    .line 622
    :goto_0
    return-void

    .line 616
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacd;->a:Z

    .line 617
    iget-object v0, p0, Lacd;->b:Laca;

    .line 3047
    iget-object v0, v0, Laca;->a:Lalw;

    .line 617
    invoke-interface {v0}, Lalw;->k()V

    .line 618
    iget-object v0, p0, Lacd;->b:Laca;

    .line 4047
    iget-object v0, v0, Laca;->c:Landroid/view/Window$Callback;

    .line 618
    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lacd;->b:Laca;

    .line 5047
    iget-object v0, v0, Laca;->c:Landroid/view/Window$Callback;

    .line 619
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 621
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacd;->a:Z

    goto :goto_0
.end method

.method public final a(Lahw;)Z
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lacd;->b:Laca;

    .line 1047
    iget-object v0, v0, Laca;->c:Landroid/view/Window$Callback;

    .line 603
    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lacd;->b:Laca;

    .line 2047
    iget-object v0, v0, Laca;->c:Landroid/view/Window$Callback;

    .line 604
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 605
    const/4 v0, 0x1

    .line 607
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lvtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lvtt;


# direct methods
.method constructor <init>(Lvtt;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lvtz;->b:Lvtt;

    iput-object p2, p0, Lvtz;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lvtz;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 253
    :goto_0
    iget-object v1, p0, Lvtz;->b:Lvtt;

    .line 1033
    iget-object v1, v1, Lvtt;->b:Landroid/widget/ImageButton;

    .line 2033
    invoke-static {v0}, Lvtt;->a(Z)I

    move-result v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 257
    return-void

    .line 252
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lvtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvtt;


# direct methods
.method constructor <init>(Lvtt;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lvtw;->a:Lvtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lvtw;->a:Lvtt;

    .line 1033
    iget-object v0, v0, Lvtt;->f:Ljava/lang/Runnable;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 114
    :cond_0
    return-void
.end method

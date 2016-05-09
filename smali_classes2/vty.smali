.class final Lvty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lvtt;


# direct methods
.method constructor <init>(Lvtt;Z)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lvty;->b:Lvtt;

    iput-boolean p2, p0, Lvty;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lvty;->b:Lvtt;

    .line 1033
    iget-object v0, v0, Lvtt;->d:Landroid/widget/RelativeLayout;

    .line 205
    iget-boolean v1, p0, Lvty;->a:Z

    .line 2033
    invoke-static {v1}, Lvtt;->a(Z)I

    move-result v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 206
    return-void
.end method

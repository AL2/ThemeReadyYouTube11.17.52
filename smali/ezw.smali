.class final Lezw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lezu;


# direct methods
.method constructor <init>(Lezu;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lezw;->a:Lezu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    iget-object v1, p0, Lezw;->a:Lezu;

    iget-object v0, p0, Lezw;->a:Lezu;

    .line 1049
    iget-boolean v0, v0, Lezu;->b:Z

    .line 156
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2049
    :goto_0
    iput-boolean v0, v1, Lezu;->b:Z

    .line 157
    iget-object v0, p0, Lezw;->a:Lezu;

    .line 3049
    invoke-virtual {v0}, Lezu;->b()V

    .line 158
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

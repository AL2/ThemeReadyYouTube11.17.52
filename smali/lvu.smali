.class final Llvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmzm;

.field private synthetic b:Llvr;


# direct methods
.method constructor <init>(Llvr;Lmzm;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Llvu;->b:Llvr;

    iput-object p2, p0, Llvu;->a:Lmzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Llvu;->a:Lmzm;

    check-cast v0, Llsx;

    iget-object v1, p0, Llvu;->b:Llvr;

    .line 1046
    iget-object v1, v1, Llvr;->d:Landroid/view/View;

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 2037
    iget-boolean v1, v0, Llsx;->a:Z

    if-nez v1, :cond_0

    .line 2039
    const/4 v1, 0x1

    iput-boolean v1, v0, Llsx;->a:Z

    .line 194
    :cond_0
    return-void
.end method

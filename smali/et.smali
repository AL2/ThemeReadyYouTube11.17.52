.class final Let;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# instance fields
.field private synthetic a:Lfe;


# direct methods
.method constructor <init>(Lfe;)V
    .locals 0

    .prologue
    .line 1221
    iput-object p1, p0, Let;->a:Lfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Let;->a:Lfe;

    invoke-virtual {v0}, Lfe;->p()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

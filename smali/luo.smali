.class final Lluo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llun;


# direct methods
.method constructor <init>(Llun;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lluo;->a:Llun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lluo;->a:Llun;

    .line 1024
    iget-object v0, v0, Llun;->b:Llvv;

    .line 56
    iget-object v1, p0, Lluo;->a:Llun;

    .line 2024
    iget-object v1, v1, Llun;->d:Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lluo;->a:Llun;

    .line 3024
    iget-object v2, v2, Llun;->e:Lmzh;

    .line 58
    iget-object v3, p0, Lluo;->a:Llun;

    .line 4024
    iget-object v3, v3, Llun;->f:Lsln;

    .line 59
    iget-object v4, p0, Lluo;->a:Llun;

    .line 56
    invoke-interface {v0, v1, v2, v3, v4}, Llvv;->a(Ljava/lang/String;Lmzh;Lsln;Llvw;)V

    .line 61
    return-void
.end method

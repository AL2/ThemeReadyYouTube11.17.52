.class final Lkjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Lkjc;


# direct methods
.method constructor <init>(Lkjc;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lkjj;->a:Lkjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lkjj;->a:Lkjc;

    .line 1247
    iget-object v1, v0, Lkjc;->e:Lkjp;

    if-eqz v1, :cond_0

    .line 1248
    iget-object v0, v0, Lkjc;->e:Lkjp;

    invoke-interface {v0}, Lkjp;->a()V

    .line 234
    :cond_0
    return-void
.end method

.class final Lkjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lkjc;


# direct methods
.method constructor <init>(Lkjc;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lkjg;->a:Lkjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lkjg;->a:Lkjc;

    .line 1253
    iget-object v1, v0, Lkjc;->e:Lkjp;

    if-eqz v1, :cond_0

    .line 1254
    iget-object v0, v0, Lkjc;->e:Lkjp;

    invoke-interface {v0}, Lkjp;->b()V

    .line 199
    :cond_0
    return-void
.end method

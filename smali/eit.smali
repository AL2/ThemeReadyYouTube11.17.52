.class final Leit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnwj;

.field private synthetic b:Leiq;


# direct methods
.method constructor <init>(Leiq;Lnwj;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Leit;->b:Leiq;

    iput-object p2, p0, Leit;->a:Lnwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Leit;->b:Leiq;

    .line 1028
    iget-object v0, v0, Leiq;->d:Leiv;

    .line 122
    iget-object v1, p0, Leit;->a:Lnwj;

    .line 1138
    iget-object v1, v1, Lnwj;->h:Landroid/net/Uri;

    .line 122
    invoke-interface {v0, v1}, Leiv;->a(Landroid/net/Uri;)V

    .line 123
    return-void
.end method

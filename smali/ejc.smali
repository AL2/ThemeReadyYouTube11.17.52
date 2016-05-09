.class final Lejc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbul;

.field private synthetic b:Lejb;


# direct methods
.method constructor <init>(Lejb;Lbul;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lejc;->b:Lejb;

    iput-object p2, p0, Lejc;->a:Lbul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lejc;->a:Lbul;

    iget-object v1, p0, Lejc;->b:Lejb;

    .line 1042
    iget-object v1, v1, Lejb;->a:Lppl;

    .line 1086
    iget-object v1, v1, Lppl;->a:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v1}, Lbul;->a(Ljava/lang/String;)V

    .line 94
    return-void
.end method

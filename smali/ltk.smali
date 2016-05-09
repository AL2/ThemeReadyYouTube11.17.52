.class final Lltk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmyf;

.field private synthetic b:Z

.field private synthetic c:Llti;


# direct methods
.method constructor <init>(Llti;Lmyf;Z)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lltk;->c:Llti;

    iput-object p2, p0, Lltk;->a:Lmyf;

    iput-boolean p3, p0, Lltk;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lltk;->c:Llti;

    .line 1027
    iget-object v0, v0, Llti;->e:Llzb;

    .line 106
    iget-object v1, p0, Lltk;->a:Lmyf;

    iget-boolean v2, p0, Lltk;->b:Z

    invoke-interface {v0, v1, v2}, Llzb;->a(Lmyf;Z)V

    .line 107
    return-void
.end method

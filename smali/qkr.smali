.class final Lqkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqkk;


# direct methods
.method constructor <init>(Lqkk;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lqkr;->a:Lqkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lqkr;->a:Lqkk;

    invoke-virtual {v0}, Lqkk;->e()V

    .line 525
    return-void
.end method

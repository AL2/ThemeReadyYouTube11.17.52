.class final Llrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llrq;


# direct methods
.method constructor <init>(Llrq;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Llrz;->a:Llrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Llrz;->a:Llrq;

    .line 1079
    invoke-virtual {v0}, Llrq;->w()V

    .line 592
    return-void
.end method

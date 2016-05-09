.class final Lcom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcol;


# direct methods
.method constructor <init>(Lcol;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom;->a:Lcol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom;->a:Lcol;

    .line 1136
    iget-object v0, v0, Lcol;->ae:Leca;

    .line 271
    invoke-interface {v0}, Leca;->c()V

    .line 272
    return-void
.end method

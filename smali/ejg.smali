.class final Lejg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljsm;

.field private synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljsm;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lejg;->a:Ljsm;

    iput-object p2, p0, Lejg;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lejg;->a:Ljsm;

    iget-object v1, p0, Lejg;->b:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, v2}, Ljsm;->a(Landroid/app/Activity;[BLjsa;)V

    .line 124
    return-void
.end method

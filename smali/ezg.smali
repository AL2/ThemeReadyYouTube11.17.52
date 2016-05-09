.class final Lezg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leze;


# direct methods
.method constructor <init>(Leze;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lezg;->a:Leze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lezg;->a:Leze;

    .line 1038
    invoke-virtual {v0}, Leze;->c()V

    .line 114
    iget-object v0, p0, Lezg;->a:Leze;

    .line 2038
    iget-object v0, v0, Leze;->a:Lmwh;

    .line 114
    iget-object v1, p0, Lezg;->a:Leze;

    .line 3038
    iget-object v1, v1, Leze;->b:Lnkj;

    .line 4020
    iget-object v1, v1, Lnkj;->a:Lunh;

    iget-object v1, v1, Lunh;->x:[B

    .line 114
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->c([BLsga;)V

    .line 115
    return-void
.end method

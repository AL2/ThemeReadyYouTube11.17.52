.class final Lqru;
.super Lqrv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrc;Lsrn;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1, p2, p3}, Lqrv;-><init>(Landroid/content/Context;Lqrc;Lsrn;)V

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lqrz;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1}, Lqrv;->a(Lqrz;)V

    .line 139
    iget-object v0, p1, Lqrz;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p1, Lqrz;->i:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 141
    return-void
.end method

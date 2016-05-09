.class public Ldnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ldnz;

.field public b:Ldny;

.field private final c:Lsrk;

.field private final d:Ldqd;

.field private final e:Landroid/view/View;

.field private f:Lscp;


# direct methods
.method public constructor <init>(Lsrk;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldnx;-><init>(Lsrk;Landroid/view/View;Ldqd;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lsrk;Landroid/view/View;Ldqd;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Ldnx;->c:Lsrk;

    .line 52
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldnx;->e:Landroid/view/View;

    .line 53
    iput-object p3, p0, Ldnx;->d:Ldqd;

    .line 55
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lmxv;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 1027
    iget-object v0, p1, Lmxv;->a:Lscp;

    .line 60
    :goto_0
    invoke-virtual {p0, v0}, Ldnx;->a(Lscp;)V

    .line 61
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lscp;)V
    .locals 3

    .prologue
    .line 64
    iput-object p1, p0, Ldnx;->f:Lscp;

    .line 65
    iget-object v0, p0, Ldnx;->f:Lscp;

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Ldnx;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Ldnx;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Ldnx;->a:Ldnz;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Ldnx;->a:Ldnz;

    invoke-interface {v0, p1}, Ldnz;->a(Lscp;)V

    .line 72
    :cond_2
    iget-object v0, p0, Ldnx;->d:Ldqd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lscp;->g:Lszl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lscp;->g:Lszl;

    iget-object v0, v0, Lszl;->a:Lszi;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldnx;->d:Ldqd;

    iget-object v1, p1, Lscp;->g:Lszl;

    iget-object v1, v1, Lszl;->a:Lszi;

    iget-object v2, p0, Ldnx;->e:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Ldqd;->a(Lszi;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Ldnx;->f:Lscp;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Ldnx;->f:Lscp;

    .line 92
    invoke-static {v0}, Lmwm;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 93
    iget-object v1, p0, Ldnx;->f:Lscp;

    iget-object v1, v1, Lscp;->c:Luaj;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Ldnx;->c:Lsrk;

    iget-object v2, p0, Ldnx;->f:Lscp;

    iget-object v2, v2, Lscp;->c:Luaj;

    invoke-interface {v1, v2, v0}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 96
    :cond_2
    iget-object v1, p0, Ldnx;->f:Lscp;

    iget-object v1, v1, Lscp;->e:Ltmu;

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Ldnx;->c:Lsrk;

    iget-object v2, p0, Ldnx;->f:Lscp;

    iget-object v2, v2, Lscp;->e:Ltmu;

    invoke-interface {v1, v2, v0}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 99
    :cond_3
    iget-object v0, p0, Ldnx;->b:Ldny;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldnx;->b:Ldny;

    iget-object v1, p0, Ldnx;->f:Lscp;

    invoke-interface {v0, v1}, Ldny;->a(Lscp;)V

    goto :goto_0
.end method

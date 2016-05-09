.class public final Lklr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lklx;

.field private synthetic b:Lklq;


# direct methods
.method public constructor <init>(Lklq;Lklx;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lklr;->b:Lklq;

    iput-object p2, p0, Lklr;->a:Lklx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 108
    iget-object v0, p0, Lklr;->b:Lklq;

    iget-object v1, p0, Lklr;->a:Lklx;

    invoke-virtual {v1}, Lklx;->a()Ltql;

    move-result-object v1

    .line 1144
    if-eqz v1, :cond_0

    .line 1149
    iget-object v2, v1, Ltql;->b:Ltqn;

    .line 1150
    if-eqz v2, :cond_1

    .line 1151
    iget-object v2, v2, Ltqn;->a:Lsjx;

    .line 1152
    iget-object v3, v0, Lklq;->a:Landroid/content/Context;

    new-instance v4, Lmyr;

    invoke-direct {v4, v2}, Lmyr;-><init>(Lsjx;)V

    iget-object v5, v0, Lklq;->c:Lsrk;

    new-instance v6, Lklu;

    invoke-direct {v6, v0, v1, v2}, Lklu;-><init>(Lklq;Ltql;Lsjx;)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v5, v6, v0}, Lnut;->b(Landroid/content/Context;Lmyr;Lsrk;Lnuu;Ljava/lang/Object;)V

    .line 1169
    :cond_0
    :goto_0
    return-void

    .line 1170
    :cond_1
    invoke-virtual {v0, v1}, Lklq;->a(Ltql;)V

    goto :goto_0
.end method

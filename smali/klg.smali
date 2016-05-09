.class final Lklg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsig;

.field private synthetic b:Lklf;


# direct methods
.method constructor <init>(Lklf;Lsig;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lklg;->b:Lklf;

    iput-object p2, p0, Lklg;->a:Lsig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v5, p0, Lklg;->b:Lklf;

    .line 106
    iget-object v0, p0, Lklg;->b:Lklf;

    .line 1040
    iget-object v0, v0, Lklf;->a:Lkjc;

    .line 106
    iget-object v3, p0, Lklg;->a:Lsig;

    .line 1082
    iget-object v1, v3, Lsig;->d:Ltmu;

    if-eqz v1, :cond_0

    .line 1083
    iget-object v0, v0, Lkjc;->c:Lsrk;

    iget-object v1, v3, Lsig;->d:Ltmu;

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 1095
    :goto_0
    return-void

    .line 1087
    :cond_0
    iget-object v1, v3, Lsig;->a:Lscq;

    if-nez v1, :cond_1

    .line 1088
    const-string v0, "No submit button specified for comment simplebox."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1090
    :cond_1
    iget-object v1, v3, Lsig;->a:Lscq;

    iget-object v1, v1, Lscq;->a:Lscp;

    if-nez v1, :cond_2

    .line 1091
    const-string v0, "No button renderer specified for comment simplebox."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1093
    :cond_2
    iget-object v1, v3, Lsig;->a:Lscq;

    iget-object v1, v1, Lscq;->a:Lscp;

    iget-object v1, v1, Lscp;->c:Luaj;

    if-nez v1, :cond_3

    .line 1094
    const-string v0, "No service endpoint specified for comment simplebox."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1100
    :cond_3
    iget-object v1, v3, Lsig;->b:Luhg;

    iget-object v3, v3, Lsig;->a:Lscq;

    iget-object v3, v3, Lscq;->a:Lscp;

    iget-object v4, v3, Lscp;->c:Luaj;

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lkjc;->a(Luhg;Lsij;Ljava/lang/String;Luaj;Lkjl;)V

    goto :goto_0
.end method

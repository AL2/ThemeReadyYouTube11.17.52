.class final Lenl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lenk;


# direct methods
.method constructor <init>(Lenk;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lenl;->a:Lenk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lenl;->a:Lenk;

    .line 1021
    iget-object v0, v0, Lenk;->b:Lskr;

    .line 59
    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lenl;->a:Lenk;

    .line 2021
    iget-object v0, v0, Lenk;->a:Lsrk;

    .line 62
    iget-object v1, p0, Lenl;->a:Lenk;

    .line 3021
    iget-object v1, v1, Lenk;->b:Lskr;

    .line 62
    iget-object v1, v1, Lskr;->b:Lsks;

    iget-object v1, v1, Lsks;->a:Lscp;

    iget-object v1, v1, Lscp;->e:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0
.end method

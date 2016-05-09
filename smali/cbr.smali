.class final Lcbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgb;


# instance fields
.field private synthetic a:Lcbq;


# direct methods
.method constructor <init>(Lcbq;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcbr;->a:Lcbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldga;Ldga;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Ldga;->e:Ldga;

    if-ne p1, v0, :cond_0

    sget-object v0, Ldga;->c:Ldga;

    if-ne p2, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcbr;->a:Lcbq;

    .line 1198
    iget-object v0, v0, Llre;->ae:Lluz;

    .line 2147
    iget-object v0, v0, Lluz;->e:Landroid/widget/EditText;

    invoke-static {v0}, Llfc;->a(Landroid/view/View;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcbr;->a:Lcbq;

    .line 3041
    iget-object v0, v0, Lcbq;->a:Landroid/view/View;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcbr;->a:Lcbq;

    .line 4041
    iget-object v1, v0, Lcbq;->a:Landroid/view/View;

    .line 87
    sget-object v0, Ldga;->h:Ldga;

    if-ne p2, v0, :cond_2

    .line 88
    const/16 v0, 0x8

    .line 87
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_1
    return-void

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

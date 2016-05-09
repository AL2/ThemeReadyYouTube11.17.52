.class final Llwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llws;


# direct methods
.method constructor <init>(Llws;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Llwu;->a:Llws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Llwu;->a:Llws;

    .line 1036
    iget-object v0, v0, Llws;->a:Llwz;

    .line 121
    iget-object v1, p0, Llwu;->a:Llws;

    .line 2036
    iget-object v1, v1, Llws;->e:Lncj;

    .line 121
    invoke-interface {v0, v1}, Llwz;->b(Lncj;)V

    .line 122
    return-void
.end method

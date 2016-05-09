.class final Letj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lduf;

.field private synthetic b:Leth;


# direct methods
.method constructor <init>(Leth;Lduf;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Letj;->b:Leth;

    iput-object p2, p0, Letj;->a:Lduf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Letj;->b:Leth;

    .line 1046
    iget-object v0, v0, Leth;->a:Lncv;

    .line 122
    invoke-virtual {v0}, Lncv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Letj;->a:Lduf;

    iget-object v1, p0, Letj;->b:Leth;

    .line 2046
    iget-object v1, v1, Leth;->a:Lncv;

    .line 3044
    iget-object v1, v1, Lncv;->a:Ltug;

    iget-object v1, v1, Ltug;->a:Ljava/lang/String;

    .line 124
    iget-object v2, p0, Letj;->b:Leth;

    .line 3046
    iget-object v2, v2, Leth;->a:Lncv;

    .line 124
    invoke-virtual {v2}, Lncv;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lduf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

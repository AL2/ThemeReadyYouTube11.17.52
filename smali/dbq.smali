.class final Ldbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldbo;


# direct methods
.method constructor <init>(Ldbo;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldbq;->a:Ldbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    sget-object v0, Ldbp;->a:[I

    iget-object v1, p0, Ldbq;->a:Ldbo;

    .line 1024
    iget-object v1, v1, Ldbo;->i:Lray;

    .line 1089
    iget-object v1, v1, Lray;->a:Lrba;

    .line 162
    invoke-virtual {v1}, Lrba;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 173
    :goto_0
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, Ldbq;->a:Ldbo;

    .line 2024
    iget-object v0, v0, Ldbo;->j:Lraq;

    .line 164
    invoke-interface {v0}, Lraq;->k()V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v0, p0, Ldbq;->a:Ldbo;

    .line 3024
    iget-object v0, v0, Ldbo;->j:Lraq;

    .line 167
    invoke-interface {v0}, Lraq;->c()V

    goto :goto_0

    .line 170
    :pswitch_2
    iget-object v0, p0, Ldbq;->a:Ldbo;

    .line 4024
    iget-object v0, v0, Ldbo;->j:Lraq;

    .line 170
    invoke-interface {v0}, Lraq;->b()V

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

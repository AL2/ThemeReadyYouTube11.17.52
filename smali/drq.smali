.class final Ldrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldrn;


# direct methods
.method constructor <init>(Ldrn;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Ldrq;->a:Ldrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Ldrq;->a:Ldrn;

    .line 1062
    iget-object v0, v0, Ldrn;->p:Lqao;

    .line 743
    if-eqz v0, :cond_0

    .line 744
    packed-switch p2, :pswitch_data_0

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 746
    :pswitch_0
    iget-object v0, p0, Ldrq;->a:Ldrn;

    .line 2062
    iget-object v0, v0, Ldrn;->p:Lqao;

    .line 746
    invoke-interface {v0}, Lqao;->a()V

    goto :goto_0

    .line 749
    :pswitch_1
    iget-object v0, p0, Ldrq;->a:Ldrn;

    .line 3062
    iget-object v0, v0, Ldrn;->p:Lqao;

    .line 749
    invoke-interface {v0}, Lqao;->b()V

    goto :goto_0

    .line 744
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

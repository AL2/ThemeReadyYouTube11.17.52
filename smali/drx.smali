.class final Ldrx;
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
    .line 625
    iput-object p1, p0, Ldrx;->a:Ldrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Ldrx;->a:Ldrn;

    .line 1062
    iget-object v0, v0, Ldrn;->n:Lqam;

    .line 628
    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Ldrx;->a:Ldrn;

    .line 2062
    iget-object v0, v0, Ldrn;->n:Lqam;

    .line 629
    invoke-interface {v0}, Lqam;->a()V

    .line 631
    :cond_0
    return-void
.end method

.class final Ldry;
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
    .line 643
    iput-object p1, p0, Ldry;->a:Ldrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Ldry;->a:Ldrn;

    .line 1062
    iget-object v0, v0, Ldrn;->o:Lqap;

    .line 646
    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Ldry;->a:Ldrn;

    .line 2062
    iget-object v0, v0, Ldrn;->o:Lqap;

    .line 647
    invoke-interface {v0}, Lqap;->a()V

    .line 649
    :cond_0
    return-void
.end method

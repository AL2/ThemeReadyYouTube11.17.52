.class final Lcqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lnft;

.field private synthetic b:Lcpv;


# direct methods
.method constructor <init>(Lcpv;Lnft;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcqb;->b:Lcpv;

    iput-object p2, p0, Lcqb;->a:Lnft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcqb;->b:Lcpv;

    iget-object v1, p0, Lcqb;->a:Lnft;

    invoke-virtual {v0, v1}, Lcpv;->a(Lnft;)V

    .line 318
    return-void
.end method

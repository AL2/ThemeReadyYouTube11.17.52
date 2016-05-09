.class final Ldib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmm;


# instance fields
.field private synthetic a:Ldhw;


# direct methods
.method constructor <init>(Ldhw;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ldib;->a:Ldhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnml;Lnll;I)V
    .locals 2

    .prologue
    .line 363
    const-string v0, "visibility_change_listener"

    iget-object v1, p0, Ldib;->a:Ldhw;

    .line 1038
    iget-object v1, v1, Ldhw;->c:Ldhu;

    .line 363
    invoke-virtual {p1, v0, v1}, Lnml;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    const-string v0, "click_listener"

    iget-object v1, p0, Ldib;->a:Ldhw;

    .line 2038
    iget-object v1, v1, Ldhw;->b:Landroid/view/View$OnClickListener;

    .line 364
    invoke-virtual {p1, v0, v1}, Lnml;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    return-void
.end method

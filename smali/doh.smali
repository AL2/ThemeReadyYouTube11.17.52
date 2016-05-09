.class final Ldoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldof;


# direct methods
.method constructor <init>(Ldof;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldoh;->a:Ldof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Ldoh;->a:Ldof;

    .line 1028
    iget-object v0, v0, Ldof;->e:Lsfj;

    .line 110
    iget-object v0, v0, Lsfj;->g:Ltmu;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldoh;->a:Ldof;

    .line 2028
    iget-object v0, v0, Ldof;->c:Lsrk;

    .line 111
    iget-object v1, p0, Ldoh;->a:Ldof;

    .line 3028
    iget-object v1, v1, Ldof;->e:Lsfj;

    .line 111
    iget-object v1, v1, Lsfj;->g:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 114
    :cond_0
    return-void
.end method

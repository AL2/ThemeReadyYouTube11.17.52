.class final Ldqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldqk;


# direct methods
.method constructor <init>(Ldqk;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldqm;->a:Ldqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 166
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 167
    iget-object v0, p0, Ldqm;->a:Ldqk;

    iget-object v0, v0, Ldqk;->h:Ldqj;

    .line 1043
    iget-object v0, v0, Ldqj;->b:Lsrk;

    .line 167
    iget-object v1, p0, Ldqm;->a:Ldqk;

    .line 1093
    iget-object v1, v1, Ldqk;->g:Ltmu;

    .line 167
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 168
    return-void
.end method

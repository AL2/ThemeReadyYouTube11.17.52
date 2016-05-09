.class final Ldqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsze;

.field private synthetic b:Ldqd;


# direct methods
.method constructor <init>(Ldqd;Lsze;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldqf;->b:Ldqd;

    iput-object p2, p0, Ldqf;->a:Lsze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Ldqf;->a:Lsze;

    .line 150
    invoke-static {v0}, Lmwm;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 151
    iget-object v1, p0, Ldqf;->a:Lsze;

    iget-object v1, v1, Lsze;->c:Luaj;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Ldqf;->b:Ldqd;

    .line 1044
    iget-object v1, v1, Ldqd;->a:Lsrk;

    .line 152
    iget-object v2, p0, Ldqf;->a:Lsze;

    iget-object v2, v2, Lsze;->c:Luaj;

    invoke-interface {v1, v2, v0}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 154
    :cond_0
    iget-object v1, p0, Ldqf;->a:Lsze;

    iget-object v1, v1, Lsze;->d:Ltmu;

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Ldqf;->b:Ldqd;

    .line 2044
    iget-object v1, v1, Ldqd;->a:Lsrk;

    .line 155
    iget-object v2, p0, Ldqf;->a:Lsze;

    iget-object v2, v2, Lsze;->d:Ltmu;

    invoke-interface {v1, v2, v0}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 157
    :cond_1
    return-void
.end method

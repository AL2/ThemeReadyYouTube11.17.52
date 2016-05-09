.class final Llpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Llpn;


# direct methods
.method constructor <init>(Llpn;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Llpo;->a:Llpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Llpo;->a:Llpn;

    .line 1021
    iget-object v0, v0, Llpn;->a:Lldo;

    .line 82
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Llpo;->a:Llpn;

    .line 2021
    iget-object v0, v0, Llpn;->e:Llpp;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Llpo;->a:Llpn;

    .line 3021
    iget-object v0, v0, Llpn;->e:Llpp;

    .line 84
    invoke-interface {v0}, Llpp;->T_()V

    .line 86
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    check-cast p1, Lndv;

    .line 4031
    iget-object v0, p1, Lndv;->a:Luad;

    iget-object v0, v0, Luad;->b:[Lrso;

    .line 3090
    if-eqz v0, :cond_0

    .line 3091
    iget-object v0, p0, Llpo;->a:Llpn;

    .line 5021
    iget-object v0, v0, Llpn;->c:Lmuc;

    .line 5031
    iget-object v1, p1, Lndv;->a:Luad;

    iget-object v1, v1, Luad;->b:[Lrso;

    .line 3091
    iget-object v2, p0, Llpo;->a:Llpn;

    .line 6021
    iget-object v2, v2, Llpn;->d:Luaj;

    .line 3091
    invoke-virtual {v0, v1, v2, v3}, Lmuc;->a([Lrso;Luaj;Ljava/lang/Object;)V

    .line 6027
    :cond_0
    iget-object v0, p1, Lndv;->a:Luad;

    iget-object v0, v0, Luad;->a:Ltmu;

    .line 3093
    if-eqz v0, :cond_1

    .line 3094
    iget-object v0, p0, Llpo;->a:Llpn;

    .line 7021
    iget-object v0, v0, Llpn;->b:Lsrk;

    .line 7027
    iget-object v1, p1, Lndv;->a:Luad;

    iget-object v1, v1, Luad;->a:Ltmu;

    .line 3094
    invoke-interface {v0, v1, v3}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 3096
    :cond_1
    iget-object v0, p0, Llpo;->a:Llpn;

    .line 8021
    iget-object v0, v0, Llpn;->e:Llpp;

    .line 3096
    if-eqz v0, :cond_2

    .line 3097
    iget-object v0, p0, Llpo;->a:Llpn;

    .line 9021
    iget-object v0, v0, Llpn;->e:Llpp;

    .line 3097
    invoke-interface {v0}, Llpp;->c()V

    .line 79
    :cond_2
    return-void
.end method

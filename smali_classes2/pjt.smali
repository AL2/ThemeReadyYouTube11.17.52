.class final Lpjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lpjr;


# direct methods
.method constructor <init>(Lpjr;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lpjt;->a:Lpjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lpjt;->a:Lpjr;

    .line 1033
    iget-object v0, v0, Lpjr;->d:Lmyr;

    .line 146
    invoke-virtual {v0}, Lmyr;->a()Lmxv;

    move-result-object v0

    .line 1062
    iget-object v0, v0, Lmxv;->a:Lscp;

    iget-object v0, v0, Lscp;->c:Luaj;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lpjt;->a:Lpjr;

    .line 2033
    iget-object v0, v0, Lpjr;->b:Landroid/app/Activity;

    .line 147
    check-cast v0, Lsrl;

    .line 148
    invoke-interface {v0}, Lsrl;->f()Lsrk;

    move-result-object v0

    iget-object v1, p0, Lpjt;->a:Lpjr;

    .line 3033
    iget-object v1, v1, Lpjr;->d:Lmyr;

    .line 149
    invoke-virtual {v1}, Lmyr;->a()Lmxv;

    move-result-object v1

    .line 3062
    iget-object v1, v1, Lmxv;->a:Lscp;

    iget-object v1, v1, Lscp;->c:Luaj;

    .line 149
    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lpjt;->a:Lpjr;

    .line 4033
    iget-object v0, v0, Lpjr;->d:Lmyr;

    .line 151
    invoke-virtual {v0}, Lmyr;->a()Lmxv;

    move-result-object v0

    .line 4058
    iget-object v0, v0, Lmxv;->a:Lscp;

    iget-object v0, v0, Lscp;->e:Ltmu;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lpjt;->a:Lpjr;

    .line 5033
    iget-object v0, v0, Lpjr;->b:Landroid/app/Activity;

    .line 152
    check-cast v0, Lsrl;

    .line 153
    invoke-interface {v0}, Lsrl;->f()Lsrk;

    move-result-object v0

    iget-object v1, p0, Lpjt;->a:Lpjr;

    .line 6033
    iget-object v1, v1, Lpjr;->d:Lmyr;

    .line 154
    invoke-virtual {v1}, Lmyr;->a()Lmxv;

    move-result-object v1

    .line 6058
    iget-object v1, v1, Lmxv;->a:Lscp;

    iget-object v1, v1, Lscp;->e:Ltmu;

    .line 154
    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 156
    :cond_1
    iget-object v0, p0, Lpjt;->a:Lpjr;

    .line 7033
    iget-object v0, v0, Lpjr;->e:Lmwh;

    .line 156
    iget-object v1, p0, Lpjt;->a:Lpjr;

    .line 8033
    iget-object v1, v1, Lpjr;->d:Lmyr;

    .line 156
    invoke-virtual {v1}, Lmyr;->a()Lmxv;

    move-result-object v1

    .line 8118
    iget-object v1, v1, Lmxv;->a:Lscp;

    iget-object v1, v1, Lscp;->x:[B

    .line 156
    invoke-interface {v0, v1, v2}, Lmwh;->c([BLsga;)V

    .line 157
    return-void
.end method

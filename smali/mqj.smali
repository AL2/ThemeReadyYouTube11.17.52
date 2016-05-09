.class public abstract Lmqj;
.super Lnmz;
.source "SourceFile"


# instance fields
.field private a:Ltej;


# direct methods
.method protected constructor <init>(Lnok;Lpds;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 150
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmqj;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ltej;

    invoke-direct {v0}, Ltej;-><init>()V

    iput-object v0, p0, Lmqj;->a:Ltej;

    .line 160
    iget-object v1, p0, Lmqj;->a:Ltej;

    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ltej;->b:Ljava/lang/String;

    .line 161
    return-object p0
.end method

.method public a(Ltej;)Lmqj;
    .locals 1

    .prologue
    .line 165
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltej;

    iput-object v0, p0, Lmqj;->a:Ltej;

    .line 166
    return-object p0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lmqj;->a:Ltej;

    iget-object v0, v0, Ltej;->b:Ljava/lang/String;

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lmqj;->a:Ltej;

    iget-object v1, v1, Ltej;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 172
    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 174
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ltej;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lmqj;->a:Ltej;

    return-object v0
.end method

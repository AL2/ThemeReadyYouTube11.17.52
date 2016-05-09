.class public final Lnoa;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {p0, v0}, Lnmz;->a([B)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "conversation/get"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lnoa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoa;->b:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 59
    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 61
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 2047
    new-instance v0, Lswv;

    invoke-direct {v0}, Lswv;-><init>()V

    .line 2048
    iget-object v1, p0, Lnoa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2049
    iget-object v1, p0, Lnoa;->a:Ljava/lang/String;

    iput-object v1, v0, Lswv;->a:Ljava/lang/String;

    .line 2051
    :cond_0
    iget-object v1, p0, Lnoa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2052
    iget-object v1, p0, Lnoa;->b:Ljava/lang/String;

    iput-object v1, v0, Lswv;->b:Ljava/lang/String;

    .line 15
    :cond_1
    return-object v0
.end method

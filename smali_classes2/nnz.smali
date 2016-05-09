.class public final Lnnz;
.super Lnmz;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 29
    iput-object p3, p0, Lnnz;->a:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lnnz;->b:Ljava/lang/String;

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {p0, v0}, Lnmz;->a([B)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "conversation/get_participants"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lnnz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 51
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 2041
    new-instance v0, Lswt;

    invoke-direct {v0}, Lswt;-><init>()V

    .line 2043
    iget-object v1, p0, Lnnz;->a:Ljava/lang/String;

    invoke-static {v1}, Lnnz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lswt;->a:Ljava/lang/String;

    .line 2044
    iget-object v1, p0, Lnnz;->b:Ljava/lang/String;

    invoke-static {v1}, Lnnz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lswt;->b:Ljava/lang/String;

    .line 14
    return-object v0
.end method

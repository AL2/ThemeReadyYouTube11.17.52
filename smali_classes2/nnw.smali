.class public final Lnnw;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {p0, v0}, Lnmz;->a([B)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "connections/get_contact_menu"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lnnw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 2043
    new-instance v0, Lswn;

    invoke-direct {v0}, Lswn;-><init>()V

    .line 2045
    iget-object v1, p0, Lnnw;->a:Ljava/lang/String;

    iput-object v1, v0, Lswn;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method

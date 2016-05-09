.class public final Lnns;
.super Lnmz;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 23
    invoke-static {p3}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnns;->a:Ljava/lang/String;

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
    .line 29
    const-string v0, "connections/get_add_connection_dialog"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lnns;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 2034
    new-instance v0, Lswa;

    invoke-direct {v0}, Lswa;-><init>()V

    .line 2035
    iget-object v1, p0, Lnns;->a:Ljava/lang/String;

    iput-object v1, v0, Lswa;->a:Ljava/lang/String;

    .line 12
    return-object v0
.end method

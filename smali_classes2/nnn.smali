.class public final Lnnn;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "video/delete"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lnnn;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 1034
    new-instance v0, Lsox;

    invoke-direct {v0}, Lsox;-><init>()V

    .line 1035
    iget-object v1, p0, Lnnn;->a:Ljava/lang/String;

    iput-object v1, v0, Lsox;->a:Ljava/lang/String;

    .line 12
    return-object v0
.end method

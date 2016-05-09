.class public final Lnor;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "notification/modify_channel_preference"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lnor;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 1051
    new-instance v0, Ltjq;

    invoke-direct {v0}, Ltjq;-><init>()V

    .line 1053
    iget-object v1, p0, Lnor;->a:Ljava/lang/String;

    iput-object v1, v0, Ltjq;->a:Ljava/lang/String;

    .line 1054
    iget-boolean v1, p0, Lnor;->b:Z

    iput-boolean v1, v0, Ltjq;->b:Z

    .line 12
    return-object v0
.end method

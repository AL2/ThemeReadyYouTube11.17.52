.class public Lmnh;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string v0, "player/heartbeat"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lmnh;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lmnh;->b:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lnmz;->m:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lmnh;->b:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lmnh;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    return-void
.end method

.method public synthetic c()Lvqp;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lmnh;->e()Lsza;

    move-result-object v0

    return-object v0
.end method

.method public e()Lsza;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lsza;

    invoke-direct {v0}, Lsza;-><init>()V

    .line 139
    iget-object v1, p0, Lmnh;->b:Ljava/lang/String;

    iput-object v1, v0, Lsza;->a:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lmnh;->a:Ljava/lang/String;

    iput-object v1, v0, Lsza;->b:Ljava/lang/String;

    .line 141
    return-object v0
.end method

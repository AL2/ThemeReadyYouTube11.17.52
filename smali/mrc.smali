.class public final Lmrc;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ltnp;

.field private b:Ltnm;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 115
    new-instance v0, Ltnm;

    invoke-direct {v0}, Ltnm;-><init>()V

    iput-object v0, p0, Lmrc;->b:Ltnm;

    .line 116
    new-instance v0, Ltnp;

    invoke-direct {v0}, Ltnp;-><init>()V

    iput-object v0, p0, Lmrc;->a:Ltnp;

    .line 117
    iget-object v0, p0, Lmrc;->b:Ltnm;

    iget-object v1, p0, Lmrc;->a:Ltnp;

    iput-object v1, v0, Ltnm;->a:Ltnp;

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {p0, v0}, Lnmz;->a([B)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, "notification_registration/set_registration"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lmrc;->b:Ltnm;

    iget-object v0, v0, Ltnm;->a:Ltnp;

    iget-object v0, v0, Ltnp;->a:[B

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 2

    .prologue
    .line 2163
    invoke-static {}, Lkva;->b()V

    .line 2164
    new-instance v0, Luam;

    invoke-direct {v0}, Luam;-><init>()V

    .line 2165
    iget-object v1, p0, Lmrc;->b:Ltnm;

    iput-object v1, v0, Luam;->a:Ltnm;

    .line 102
    return-object v0
.end method

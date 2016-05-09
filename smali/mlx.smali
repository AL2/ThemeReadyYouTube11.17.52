.class public final Lmlx;
.super Lnmz;
.source "SourceFile"


# instance fields
.field private final a:Lpdu;


# direct methods
.method public constructor <init>(Lnok;Lpdu;)V
    .locals 1

    .prologue
    .line 271
    invoke-interface {p2}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 272
    iput-object p2, p0, Lmlx;->a:Lpdu;

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {p0, v0}, Lnmz;->a([B)V

    .line 274
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    const-string v0, "channel/get_profile_editor"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lmlx;->a:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    invoke-static {v0}, Lkva;->b(Z)V

    .line 289
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 1

    .prologue
    .line 1283
    new-instance v0, Lswh;

    invoke-direct {v0}, Lswh;-><init>()V

    .line 262
    return-object v0
.end method

.class public final Lcxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lldo;

.field private final c:Lmne;

.field private final d:Luaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmne;Luaj;Lldo;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcxb;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmne;

    iput-object v0, p0, Lcxb;->c:Lmne;

    .line 41
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lcxb;->d:Luaj;

    .line 42
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lcxb;->b:Lldo;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcxb;->c:Lmne;

    .line 1049
    new-instance v1, Lnnr;

    iget-object v2, v0, Lmne;->g:Lnok;

    iget-object v0, v0, Lmne;->h:Lpdu;

    .line 1051
    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnnr;-><init>(Lnok;Lpds;)V

    .line 48
    iget-object v0, p0, Lcxb;->d:Luaj;

    invoke-static {v0}, Lmwe;->b(Luaj;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnnr;->a([B)V

    .line 49
    iget-object v0, p0, Lcxb;->d:Luaj;

    iget-object v0, v0, Luaj;->z:Lsto;

    iget-object v0, v0, Lsto;->a:Ljava/lang/String;

    .line 2027
    iput-object v0, v1, Lnnr;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcxb;->c:Lmne;

    new-instance v2, Lcxc;

    .line 2053
    invoke-direct {v2, p0}, Lcxc;-><init>(Lcxb;)V

    .line 3042
    iget-object v0, v0, Lmne;->a:Lnqn;

    invoke-virtual {v0, v1, v2}, Lnqn;->a(Lnmz;Lpgz;)V

    .line 51
    return-void
.end method

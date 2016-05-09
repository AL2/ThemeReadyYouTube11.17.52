.class public final Lktc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lktu;

.field public b:Lkxp;

.field public c:Ljava/lang/String;

.field public d:Lkvc;

.field public e:Lkte;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lktu;

    invoke-direct {v0}, Lktu;-><init>()V

    iput-object v0, p0, Lktc;->a:Lktu;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lktb;
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lktc;->b:Lkxp;

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lkxp;->j()Lkxq;

    move-result-object v0

    invoke-interface {v0}, Lkxq;->d()Lkxp;

    move-result-object v0

    iput-object v0, p0, Lktc;->b:Lkxp;

    .line 83
    :cond_0
    iget-object v0, p0, Lktc;->e:Lkte;

    if-nez v0, :cond_1

    .line 84
    sget-object v0, Lkte;->a:Lkte;

    iput-object v0, p0, Lktc;->e:Lkte;

    .line 86
    :cond_1
    new-instance v0, Lktb;

    iget-object v1, p0, Lktc;->a:Lktu;

    iget-object v2, p0, Lktc;->b:Lkxp;

    iget-object v3, p0, Lktc;->e:Lkte;

    iget-object v4, p0, Lktc;->c:Ljava/lang/String;

    iget-object v5, p0, Lktc;->d:Lkvc;

    .line 1025
    invoke-direct/range {v0 .. v5}, Lktb;-><init>(Lktu;Lkxp;Lkte;Ljava/lang/String;Lkvc;)V

    .line 86
    return-object v0
.end method

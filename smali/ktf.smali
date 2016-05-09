.class final Lktf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkte;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltzx;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ltzx;

    invoke-direct {v0}, Ltzx;-><init>()V

    .line 18
    const/4 v1, 0x0

    iput-object v1, v0, Ltzx;->a:Ltet;

    .line 19
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltzx;->b:Z

    .line 20
    return-object v0
.end method

.method public final b()Lryh;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    return-object v0
.end method

.method public final c()Ltna;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ltna;

    invoke-direct {v0}, Ltna;-><init>()V

    return-object v0
.end method

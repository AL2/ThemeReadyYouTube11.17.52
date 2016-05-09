.class public Lmwn;
.super Ltmw;
.source "SourceFile"


# instance fields
.field private final a:Lsrk;

.field private final b:Ltmu;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsrk;Ltmu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltmw;-><init>(Lsrk;Ltmu;Z)V

    .line 25
    iput-object p1, p0, Lmwn;->a:Lsrk;

    .line 26
    iput-object p2, p0, Lmwn;->b:Ltmu;

    .line 27
    iput-object p3, p0, Lmwn;->c:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lmwn;->b:Ltmu;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lmwn;->b:Ltmu;

    new-instance v1, Ltmv;

    invoke-direct {v1}, Ltmv;-><init>()V

    iput-object v1, v0, Ltmu;->T:Ltmv;

    .line 34
    iget-object v0, p0, Lmwn;->b:Ltmu;

    iget-object v0, v0, Ltmu;->T:Ltmv;

    iget-object v1, p0, Lmwn;->c:Ljava/lang/String;

    iput-object v1, v0, Ltmv;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lmwn;->a:Lsrk;

    iget-object v1, p0, Lmwn;->b:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 37
    :cond_0
    return-void
.end method

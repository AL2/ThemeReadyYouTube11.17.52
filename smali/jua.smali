.class final Ljua;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljtx;


# direct methods
.method constructor <init>(Ljtx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Ljua;->a:Ljtx;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1421
    iget-object v0, p0, Ljua;->a:Ljtx;

    .line 1426
    new-instance v1, Lkib;

    new-instance v2, Lkin;

    invoke-direct {v2}, Lkin;-><init>()V

    .line 1428
    invoke-virtual {v0}, Ljtx;->n()Lked;

    move-result-object v3

    .line 1429
    invoke-virtual {v0}, Ljtx;->m()Lkdd;

    move-result-object v4

    iget-object v0, v0, Ljtx;->f:Lkns;

    .line 1430
    invoke-virtual {v0}, Lkns;->h()Llfp;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lkib;-><init>(Lkia;Lked;Lkdd;Llfp;)V

    .line 418
    return-object v1
.end method

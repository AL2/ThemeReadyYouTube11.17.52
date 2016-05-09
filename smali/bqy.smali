.class final Lbqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lkvi;

.field private synthetic b:Lbru;


# direct methods
.method constructor <init>(Lbru;)V
    .locals 1

    .prologue
    .line 3403
    iput-object p1, p0, Lbqy;->b:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3404
    iget-object v0, p0, Lbqy;->b:Lbru;

    .line 5182
    iget-object v0, v0, Lbru;->A:Lkvi;

    .line 3404
    iput-object v0, p0, Lbqy;->a:Lkvi;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5408
    iget-object v0, p0, Lbqy;->a:Lkvi;

    .line 5409
    invoke-interface {v0}, Lkvi;->j()Liue;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5408
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    .line 3403
    return-object v0
.end method

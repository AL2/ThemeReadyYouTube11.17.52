.class final Lbrr;
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
    .line 2978
    iput-object p1, p0, Lbrr;->b:Lbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2979
    iget-object v0, p0, Lbrr;->b:Lbru;

    .line 5182
    iget-object v0, v0, Lbru;->A:Lkvi;

    .line 2979
    iput-object v0, p0, Lbrr;->a:Lkvi;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5983
    iget-object v0, p0, Lbrr;->a:Lkvi;

    .line 5984
    invoke-interface {v0}, Lkvi;->u()Livo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5983
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livo;

    .line 2978
    return-object v0
.end method

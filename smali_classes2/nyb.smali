.class final Lnyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lkvi;

.field private synthetic b:Lnyh;


# direct methods
.method constructor <init>(Lnyh;)V
    .locals 1

    .prologue
    .line 456
    iput-object p1, p0, Lnyb;->b:Lnyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iget-object v0, p0, Lnyb;->b:Lnyh;

    .line 2027
    iget-object v0, v0, Lnyh;->i:Lkvi;

    .line 457
    iput-object v0, p0, Lnyb;->a:Lkvi;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2461
    iget-object v0, p0, Lnyb;->a:Lkvi;

    .line 2462
    invoke-interface {v0}, Lkvi;->H()Liou;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2461
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liou;

    .line 456
    return-object v0
.end method

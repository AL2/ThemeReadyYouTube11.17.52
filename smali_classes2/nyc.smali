.class final Lnyc;
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
    .line 550
    iput-object p1, p0, Lnyc;->b:Lnyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    iget-object v0, p0, Lnyc;->b:Lnyh;

    .line 2027
    iget-object v0, v0, Lnyh;->i:Lkvi;

    .line 551
    iput-object v0, p0, Lnyc;->a:Lkvi;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2555
    iget-object v0, p0, Lnyc;->a:Lkvi;

    .line 2556
    invoke-interface {v0}, Lkvi;->E()Liop;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2555
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liop;

    .line 550
    return-object v0
.end method

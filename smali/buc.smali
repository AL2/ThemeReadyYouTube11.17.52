.class public final Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lbua;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lbua;Lwco;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbuc;->a:Lbua;

    .line 22
    iput-object p2, p0, Lbuc;->b:Lwco;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lbuc;->a:Lbua;

    iget-object v0, p0, Lbuc;->b:Lwco;

    .line 1028
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1059
    new-instance v2, Ldet;

    iget-object v1, v1, Lbua;->a:Lcba;

    invoke-direct {v2, v0, v1}, Ldet;-><init>(Landroid/content/Context;Lcba;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldet;

    .line 10
    return-object v0
.end method

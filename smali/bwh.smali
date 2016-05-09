.class public final Lbwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lbvl;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lbvl;Lwco;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbwh;->a:Lbvl;

    .line 22
    iput-object p2, p0, Lbwh;->b:Lwco;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lbwh;->a:Lbvl;

    iget-object v0, p0, Lbwh;->b:Lwco;

    .line 1028
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    .line 1128
    iget-object v2, v1, Lbvl;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1129
    iget-object v0, v1, Lbvl;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1132
    :goto_0
    new-instance v1, Ldeu;

    invoke-direct {v1, v0}, Ldeu;-><init>(Z)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeu;

    .line 10
    return-object v0

    .line 1130
    :cond_0
    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

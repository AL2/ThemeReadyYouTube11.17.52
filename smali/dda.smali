.class public final Ldda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Ldct;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Ldct;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldda;->a:Ldct;

    .line 27
    iput-object p2, p0, Ldda;->b:Lwco;

    .line 29
    iput-object p3, p0, Ldda;->c:Lwco;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Ldda;->b:Lwco;

    .line 1036
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldda;->c:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrib;

    .line 1087
    new-instance v2, Lddw;

    new-instance v3, Lrdn;

    invoke-direct {v3, v0}, Lrdn;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lddw;-><init>(Lrdn;)V

    .line 1089
    new-instance v0, Ldcu;

    invoke-direct {v0, v1}, Ldcu;-><init>(Lrib;)V

    invoke-virtual {v2, v0}, Lddw;->a(Lrdq;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdp;

    .line 11
    return-object v0
.end method

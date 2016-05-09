.class public final Lmic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lmia;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lmia;Lwco;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmic;->a:Lmia;

    .line 22
    iput-object p2, p0, Lmic;->b:Lwco;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p0, Lmic;->b:Lwco;

    .line 1028
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    .line 1034
    new-instance v1, Lmib;

    const-class v2, Lnbd;

    invoke-direct {v1, v2, v0}, Lmib;-><init>(Ljava/lang/Class;Lnvg;)V

    .line 1047
    new-instance v0, Lmkl;

    invoke-direct {v0, v1}, Lmkl;-><init>(Ljava/util/Map;)V

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkk;

    .line 10
    return-object v0
.end method

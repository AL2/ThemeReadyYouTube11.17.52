.class public final Ljvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Ljvb;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Ljvm;->a:Lwco;

    .line 29
    iput-object p3, p0, Ljvm;->b:Lwco;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Ljvm;->a:Lwco;

    .line 1036
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcy;

    iget-object v1, p0, Ljvm;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkct;

    .line 1201
    new-instance v2, Lphk;

    invoke-direct {v2, v0}, Lphk;-><init>(Lphl;)V

    .line 1203
    invoke-virtual {v2, v1}, Lphk;->a(Lphl;)V

    .line 1209
    sget-object v0, Lkcx;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lphk;->a(Ljava/util/Map;)V

    .line 1210
    sget-object v0, Lrlg;->b:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lphk;->a(Ljava/util/Map;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphk;

    .line 11
    return-object v0
.end method

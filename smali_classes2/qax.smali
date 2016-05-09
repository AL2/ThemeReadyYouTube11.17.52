.class public final Lqax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lqau;

.field private final b:Lwco;


# direct methods
.method private constructor <init>(Lqau;Lwco;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqax;->a:Lqau;

    .line 22
    iput-object p2, p0, Lqax;->b:Lwco;

    .line 23
    return-void
.end method

.method public static a(Lqau;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lqax;

    invoke-direct {v0, p0, p1}, Lqax;-><init>(Lqau;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lqax;->b:Lwco;

    .line 1028
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    .line 1104
    new-instance v1, Lqav;

    invoke-direct {v1, v0}, Lqav;-><init>(Losv;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    .line 10
    return-object v0
.end method

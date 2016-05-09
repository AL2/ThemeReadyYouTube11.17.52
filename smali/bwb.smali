.class public final Lbwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;


# direct methods
.method private constructor <init>(Lbvl;Lwco;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lbwb;->a:Lwco;

    .line 24
    return-void
.end method

.method public static a(Lbvl;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lbwb;

    invoke-direct {v0, p0, p1}, Lbwb;-><init>(Lbvl;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Lbwb;->a:Lwco;

    .line 1029
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefz;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legn;

    .line 10
    return-object v0
.end method

.class public final Lbvy;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lbvy;->a:Lwco;

    .line 22
    return-void
.end method

.method public static a(Lbvl;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lbvy;

    invoke-direct {v0, p0, p1}, Lbvy;-><init>(Lbvl;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lbvy;->a:Lwco;

    .line 1027
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    .line 1145
    invoke-static {v0}, Lchq;->a(Lsrk;)Lsrk;

    move-result-object v0

    .line 1027
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    .line 9
    return-object v0
.end method

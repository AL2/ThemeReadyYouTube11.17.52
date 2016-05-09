.class public final Lriv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;

.field private final b:Lwco;


# direct methods
.method private constructor <init>(Lwbn;Lwco;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lriv;->a:Lwbn;

    .line 23
    iput-object p2, p0, Lriv;->b:Lwco;

    .line 24
    return-void
.end method

.method public static a(Lwbn;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lriv;

    invoke-direct {v0, p0, p1}, Lriv;-><init>(Lwbn;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v1, p0, Lriv;->a:Lwbn;

    new-instance v2, Lrit;

    iget-object v0, p0, Lriv;->b:Lwco;

    .line 1030
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrir;

    invoke-direct {v2, v0}, Lrit;-><init>(Lrir;)V

    .line 1028
    invoke-static {v1, v2}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrit;

    .line 9
    return-object v0
.end method

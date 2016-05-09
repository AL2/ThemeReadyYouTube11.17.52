.class public final Lkqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lkpg;

.field private final b:Lwco;


# direct methods
.method private constructor <init>(Lkpg;Lwco;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkqc;->a:Lkpg;

    .line 20
    iput-object p2, p0, Lkqc;->b:Lwco;

    .line 21
    return-void
.end method

.method public static a(Lkpg;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lkqc;

    invoke-direct {v0, p0, p1}, Lkqc;-><init>(Lkpg;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1025
    iget-object v1, p0, Lkqc;->a:Lkpg;

    iget-object v0, p0, Lkqc;->b:Lwco;

    .line 1026
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1163
    iget-object v1, v1, Lkpg;->d:Lkvi;

    invoke-interface {v1}, Lkvi;->h()Liqd;

    move-result-object v1

    invoke-interface {v1, v0}, Liqd;->b(Landroid/content/Context;)I

    move-result v0

    .line 1026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1025
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9
    return-object v0
.end method

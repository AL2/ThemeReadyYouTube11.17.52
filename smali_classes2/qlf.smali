.class public final Lqlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;


# direct methods
.method private constructor <init>(Lqle;Lwco;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lqlf;->a:Lwco;

    .line 21
    return-void
.end method

.method public static a(Lqle;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lqlf;

    invoke-direct {v0, p0, p1}, Lqlf;-><init>(Lqle;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lqlf;->a:Lwco;

    .line 1026
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2020
    new-instance v1, Lqke;

    invoke-direct {v1, v0}, Lqke;-><init>(Landroid/content/Context;)V

    .line 1026
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1025
    invoke-static {v1, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqke;

    .line 9
    return-object v0
.end method

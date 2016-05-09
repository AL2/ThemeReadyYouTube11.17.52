.class public final Lkxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwbn;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method private constructor <init>(Lwbn;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkxl;->a:Lwbn;

    .line 31
    iput-object p2, p0, Lkxl;->b:Lwco;

    .line 33
    iput-object p3, p0, Lkxl;->c:Lwco;

    .line 35
    iput-object p4, p0, Lkxl;->d:Lwco;

    .line 36
    return-void
.end method

.method public static a(Lwbn;Lwco;Lwco;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lkxl;

    invoke-direct {v0, p0, p1, p2, p3}, Lkxl;-><init>(Lwbn;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v3, p0, Lkxl;->a:Lwbn;

    new-instance v4, Lkxk;

    iget-object v0, p0, Lkxl;->b:Lwco;

    .line 1043
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkxl;->c:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkua;

    iget-object v2, p0, Lkxl;->d:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyw;

    invoke-direct {v4, v0, v1, v2}, Lkxk;-><init>(Landroid/content/Context;Lkua;Lkyw;)V

    .line 1040
    invoke-static {v3, v4}, Lwbw;->a(Lwbn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    .line 11
    return-object v0
.end method

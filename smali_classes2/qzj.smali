.class public final Lqzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method private constructor <init>(Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqzj;->a:Lwco;

    .line 30
    iput-object p2, p0, Lqzj;->b:Lwco;

    .line 32
    iput-object p3, p0, Lqzj;->c:Lwco;

    .line 34
    iput-object p4, p0, Lqzj;->d:Lwco;

    .line 35
    return-void
.end method

.method public static a(Lwco;Lwco;Lwco;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lqzj;

    invoke-direct {v0, p0, p1, p2, p3}, Lqzj;-><init>(Lwco;Lwco;Lwco;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v3, Lqzi;

    iget-object v4, p0, Lqzj;->a:Lwco;

    iget-object v0, p0, Lqzj;->b:Lwco;

    .line 1041
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyi;

    iget-object v1, p0, Lqzj;->c:Lwco;

    .line 1042
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lqzj;->d:Lwco;

    .line 1043
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-direct {v3, v4, v0, v1, v2}, Lqzi;-><init>(Lwco;Lqyi;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V

    .line 11
    return-object v3
.end method

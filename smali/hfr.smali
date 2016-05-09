.class final Lhfr;
.super Lgpb;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgpb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lgro;Ljava/lang/Object;Lgpj;Lgpl;)Lgpe;
    .locals 6

    .prologue
    .line 1000
    new-instance v0, Lhur;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhur;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgpj;Lgpl;Lgro;)V

    .line 0
    return-object v0
.end method

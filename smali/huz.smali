.class public final Lhuz;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;


# instance fields
.field private final a:Lgpf;


# direct methods
.method public constructor <init>(Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuz;->a:Lgpf;

    return-void
.end method


# virtual methods
.method public final a(Lgpg;)Lgpn;
    .locals 2

    new-instance v0, Lhva;

    iget-object v1, p0, Lhuz;->a:Lgpf;

    invoke-direct {v0, v1, p1}, Lhva;-><init>(Lgpf;Lgpg;)V

    invoke-interface {p1, v0}, Lgpg;->a(Lgpw;)Lgpw;

    move-result-object v0

    return-object v0
.end method

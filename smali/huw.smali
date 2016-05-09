.class public final Lhuw;
.super Ljava/lang/Object;

# interfaces
.implements Lhig;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lgpf;


# direct methods
.method public constructor <init>(Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuw;->a:Lgpf;

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)Lgpn;
    .locals 8

    const/4 v3, 0x0

    new-instance v0, Lhux;

    iget-object v1, p0, Lhuw;->a:Lgpf;

    move-object v2, p1

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhux;-><init>(Lgpf;Lgpg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Lgpg;->a(Lgpw;)Lgpw;

    move-result-object v0

    return-object v0
.end method

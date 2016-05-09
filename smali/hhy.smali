.class public final Lhhy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lgpa;

.field public static final b:Lhig;

.field private static final c:Lgpf;

.field private static d:Lgpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgpf;

    invoke-direct {v0}, Lgpf;-><init>()V

    sput-object v0, Lhhy;->c:Lgpf;

    new-instance v0, Lhhz;

    invoke-direct {v0}, Lhhz;-><init>()V

    sput-object v0, Lhhy;->d:Lgpb;

    new-instance v0, Lgpa;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lhhy;->d:Lgpb;

    sget-object v3, Lhhy;->c:Lgpf;

    invoke-direct {v0, v1, v2, v3}, Lgpa;-><init>(Ljava/lang/String;Lgpb;Lgpf;)V

    sput-object v0, Lhhy;->a:Lgpa;

    new-instance v0, Lhuw;

    sget-object v1, Lhhy;->c:Lgpf;

    invoke-direct {v0, v1}, Lhuw;-><init>(Lgpf;)V

    sput-object v0, Lhhy;->b:Lhig;

    return-void
.end method

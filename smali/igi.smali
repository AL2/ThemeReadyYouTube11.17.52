.class public final Ligi;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgpf;

.field public static final b:Lgpa;

.field public static final c:Ligo;

.field private static final d:Lgpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgpf;

    invoke-direct {v0}, Lgpf;-><init>()V

    sput-object v0, Ligi;->a:Lgpf;

    new-instance v0, Ligj;

    invoke-direct {v0}, Ligj;-><init>()V

    sput-object v0, Ligi;->d:Lgpb;

    new-instance v0, Lgpa;

    const-string v1, "Wallet.API"

    sget-object v2, Ligi;->d:Lgpb;

    sget-object v3, Ligi;->a:Lgpf;

    invoke-direct {v0, v1, v2, v3}, Lgpa;-><init>(Ljava/lang/String;Lgpb;Lgpf;)V

    sput-object v0, Ligi;->b:Lgpa;

    new-instance v0, Lhjg;

    invoke-direct {v0}, Lhjg;-><init>()V

    new-instance v0, Lhjm;

    invoke-direct {v0}, Lhjm;-><init>()V

    new-instance v0, Lhjk;

    invoke-direct {v0}, Lhjk;-><init>()V

    sput-object v0, Ligi;->c:Ligo;

    return-void
.end method

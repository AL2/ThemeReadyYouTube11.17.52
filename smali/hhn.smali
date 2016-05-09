.class public final Lhhn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgpf;

.field public static final b:Lgpa;

.field public static final c:Lhhl;

.field private static d:Lgpb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgpf;

    invoke-direct {v0}, Lgpf;-><init>()V

    sput-object v0, Lhhn;->a:Lgpf;

    new-instance v0, Lhho;

    invoke-direct {v0}, Lhho;-><init>()V

    sput-object v0, Lhhn;->d:Lgpb;

    new-instance v0, Lgpa;

    const-string v1, "Help.API"

    sget-object v2, Lhhn;->d:Lgpb;

    sget-object v3, Lhhn;->a:Lgpf;

    invoke-direct {v0, v1, v2, v3}, Lgpa;-><init>(Ljava/lang/String;Lgpb;Lgpf;)V

    sput-object v0, Lhhn;->b:Lgpa;

    new-instance v0, Lhgw;

    invoke-direct {v0}, Lhgw;-><init>()V

    sput-object v0, Lhhn;->c:Lhhl;

    return-void
.end method

.method public static a(Lgpg;Lhhr;)V
    .locals 2

    new-instance v0, Lhhp;

    invoke-direct {v0, p0, p1}, Lhhp;-><init>(Lgpg;Lhhr;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhhp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
